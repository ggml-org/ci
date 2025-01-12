## Summary

- status:  SUCCESS ✅
- runtime: 14:37.16
- date:    Sun Jan 12 14:42:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a59ee7c4eb3efa39718af405dc1fad43bdca6dce
- author:  Georgi Gerganov
```
common : cont

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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.61 sec*proc (28 tests)

Total Test time (real) =  53.62 sec

real	0m53.686s
user	1m9.813s
sys	0m0.663s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.03 sec*proc (28 tests)

Total Test time (real) =  23.04 sec

real	0m23.102s
user	0m24.828s
sys	0m0.636s
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
0.00.000.524 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.417 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.421 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.422 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.423 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.424 I llama_model_loader: - type  f32:  124 tensors
0.00.008.425 I llama_model_loader: - type  f16:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.427 I print_info: file type   = F16
0.00.008.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.578 I load: special tokens cache size = 5
0.00.022.407 I load: token to piece cache size = 0.2032 MB
0.00.022.419 I print_info: arch             = bert
0.00.022.420 I print_info: vocab_only       = 0
0.00.022.420 I print_info: n_ctx_train      = 512
0.00.022.420 I print_info: n_embd           = 384
0.00.022.421 I print_info: n_layer          = 12
0.00.022.427 I print_info: n_head           = 12
0.00.022.429 I print_info: n_head_kv        = 12
0.00.022.429 I print_info: n_rot            = 32
0.00.022.430 I print_info: n_swa            = 0
0.00.022.431 I print_info: n_embd_head_k    = 32
0.00.022.431 I print_info: n_embd_head_v    = 32
0.00.022.433 I print_info: n_gqa            = 1
0.00.022.435 I print_info: n_embd_k_gqa     = 384
0.00.022.437 I print_info: n_embd_v_gqa     = 384
0.00.022.438 I print_info: f_norm_eps       = 1.0e-12
0.00.022.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.441 I print_info: f_logit_scale    = 0.0e+00
0.00.022.443 I print_info: n_ff             = 1536
0.00.022.444 I print_info: n_expert         = 0
0.00.022.444 I print_info: n_expert_used    = 0
0.00.022.445 I print_info: causal attn      = 0
0.00.022.445 I print_info: pooling type     = 2
0.00.022.446 I print_info: rope type        = 2
0.00.022.446 I print_info: rope scaling     = linear
0.00.022.448 I print_info: freq_base_train  = 10000.0
0.00.022.448 I print_info: freq_scale_train = 1
0.00.022.449 I print_info: n_ctx_orig_yarn  = 512
0.00.022.449 I print_info: rope_finetuned   = unknown
0.00.022.450 I print_info: ssm_d_conv       = 0
0.00.022.451 I print_info: ssm_d_inner      = 0
0.00.022.451 I print_info: ssm_d_state      = 0
0.00.022.452 I print_info: ssm_dt_rank      = 0
0.00.022.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.453 I print_info: model type       = 33M
0.00.022.454 I print_info: model params     = 33.21 M
0.00.022.455 I print_info: general.name     = Bge Small
0.00.022.458 I print_info: vocab type       = WPM
0.00.022.459 I print_info: n_vocab          = 30522
0.00.022.459 I print_info: n_merges         = 0
0.00.022.460 I print_info: BOS token        = 101 '[CLS]'
0.00.022.461 I print_info: UNK token        = 100 '[UNK]'
0.00.022.461 I print_info: SEP token        = 102 '[SEP]'
0.00.022.462 I print_info: PAD token        = 0 '[PAD]'
0.00.022.462 I print_info: MASK token       = 103 '[MASK]'
0.00.022.463 I print_info: LF token         = 0 '[PAD]'
0.00.022.463 I print_info: max token length = 21
0.00.027.087 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.530 I llama_init_from_model: n_seq_max     = 1
0.00.027.534 I llama_init_from_model: n_ctx         = 512
0.00.027.534 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.535 I llama_init_from_model: n_batch       = 2048
0.00.027.535 I llama_init_from_model: n_ubatch      = 2048
0.00.027.535 I llama_init_from_model: flash_attn    = 0
0.00.027.537 I llama_init_from_model: freq_base     = 10000.0
0.00.027.538 I llama_init_from_model: freq_scale    = 1
0.00.027.551 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.513 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.521 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.527 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.537 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.542 I llama_init_from_model: graph nodes  = 429
0.00.031.542 I llama_init_from_model: graph splits = 1
0.00.031.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.771 I 
0.00.034.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.997 I llama_perf_context_print:        load time =      34.21 ms
0.00.040.999 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.041.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.001 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.096 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.126 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.127 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.035 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.036 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.038 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.040 I print_info: file format = GGUF V3 (latest)
0.00.008.041 I print_info: file type   = Q8_0
0.00.008.043 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.041 I load: special tokens cache size = 5
0.00.021.833 I load: token to piece cache size = 0.2032 MB
0.00.021.845 I print_info: arch             = bert
0.00.021.846 I print_info: vocab_only       = 0
0.00.021.846 I print_info: n_ctx_train      = 512
0.00.021.847 I print_info: n_embd           = 384
0.00.021.847 I print_info: n_layer          = 12
0.00.021.854 I print_info: n_head           = 12
0.00.021.856 I print_info: n_head_kv        = 12
0.00.021.856 I print_info: n_rot            = 32
0.00.021.857 I print_info: n_swa            = 0
0.00.021.857 I print_info: n_embd_head_k    = 32
0.00.021.858 I print_info: n_embd_head_v    = 32
0.00.021.860 I print_info: n_gqa            = 1
0.00.021.861 I print_info: n_embd_k_gqa     = 384
0.00.021.863 I print_info: n_embd_v_gqa     = 384
0.00.021.864 I print_info: f_norm_eps       = 1.0e-12
0.00.021.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.866 I print_info: f_logit_scale    = 0.0e+00
0.00.021.867 I print_info: n_ff             = 1536
0.00.021.868 I print_info: n_expert         = 0
0.00.021.868 I print_info: n_expert_used    = 0
0.00.021.868 I print_info: causal attn      = 0
0.00.021.868 I print_info: pooling type     = 2
0.00.021.869 I print_info: rope type        = 2
0.00.021.869 I print_info: rope scaling     = linear
0.00.021.870 I print_info: freq_base_train  = 10000.0
0.00.021.871 I print_info: freq_scale_train = 1
0.00.021.871 I print_info: n_ctx_orig_yarn  = 512
0.00.021.871 I print_info: rope_finetuned   = unknown
0.00.021.872 I print_info: ssm_d_conv       = 0
0.00.021.873 I print_info: ssm_d_inner      = 0
0.00.021.873 I print_info: ssm_d_state      = 0
0.00.021.874 I print_info: ssm_dt_rank      = 0
0.00.021.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.874 I print_info: model type       = 33M
0.00.021.876 I print_info: model params     = 33.21 M
0.00.021.876 I print_info: general.name     = Bge Small
0.00.021.878 I print_info: vocab type       = WPM
0.00.021.879 I print_info: n_vocab          = 30522
0.00.021.879 I print_info: n_merges         = 0
0.00.021.880 I print_info: BOS token        = 101 '[CLS]'
0.00.021.881 I print_info: UNK token        = 100 '[UNK]'
0.00.021.881 I print_info: SEP token        = 102 '[SEP]'
0.00.021.884 I print_info: PAD token        = 0 '[PAD]'
0.00.021.884 I print_info: MASK token       = 103 '[MASK]'
0.00.021.885 I print_info: LF token         = 0 '[PAD]'
0.00.021.886 I print_info: max token length = 21
0.00.024.977 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.370 I llama_init_from_model: n_seq_max     = 1
0.00.025.374 I llama_init_from_model: n_ctx         = 512
0.00.025.374 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.375 I llama_init_from_model: n_batch       = 2048
0.00.025.375 I llama_init_from_model: n_ubatch      = 2048
0.00.025.375 I llama_init_from_model: flash_attn    = 0
0.00.025.377 I llama_init_from_model: freq_base     = 10000.0
0.00.025.377 I llama_init_from_model: freq_scale    = 1
0.00.025.388 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.416 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.425 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.432 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.417 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.423 I llama_init_from_model: graph nodes  = 429
0.00.029.423 I llama_init_from_model: graph splits = 1
0.00.029.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.016 I 
0.00.032.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.600 I llama_perf_context_print:        load time =      31.80 ms
0.00.036.602 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3283.47 tokens per second)
0.00.036.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.605 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.045s
user	0m0.062s
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
0.00.000.571 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.475 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.521 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.521 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.522 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.523 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.524 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.526 I llama_model_loader: - type  f32:   40 tensors
0.00.020.526 I llama_model_loader: - type  f16:   30 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = F16
0.00.020.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.281 W load: empty token at index 5
0.00.047.523 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.161 I load: special tokens cache size = 5
0.00.412.920 I load: token to piece cache size = 1.5060 MB
0.00.412.941 I print_info: arch             = jina-bert-v2
0.00.412.942 I print_info: vocab_only       = 0
0.00.412.942 I print_info: n_ctx_train      = 8192
0.00.412.942 I print_info: n_embd           = 384
0.00.412.943 I print_info: n_layer          = 4
0.00.412.953 I print_info: n_head           = 12
0.00.412.955 I print_info: n_head_kv        = 12
0.00.412.955 I print_info: n_rot            = 32
0.00.412.956 I print_info: n_swa            = 0
0.00.412.956 I print_info: n_embd_head_k    = 32
0.00.412.956 I print_info: n_embd_head_v    = 32
0.00.412.958 I print_info: n_gqa            = 1
0.00.412.959 I print_info: n_embd_k_gqa     = 384
0.00.412.961 I print_info: n_embd_v_gqa     = 384
0.00.412.962 I print_info: f_norm_eps       = 1.0e-12
0.00.412.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.964 I print_info: f_logit_scale    = 0.0e+00
0.00.412.966 I print_info: n_ff             = 1536
0.00.412.966 I print_info: n_expert         = 0
0.00.412.966 I print_info: n_expert_used    = 0
0.00.412.967 I print_info: causal attn      = 0
0.00.412.967 I print_info: pooling type     = -1
0.00.412.967 I print_info: rope type        = -1
0.00.412.967 I print_info: rope scaling     = linear
0.00.412.968 I print_info: freq_base_train  = 10000.0
0.00.412.969 I print_info: freq_scale_train = 1
0.00.412.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.970 I print_info: rope_finetuned   = unknown
0.00.412.970 I print_info: ssm_d_conv       = 0
0.00.412.970 I print_info: ssm_d_inner      = 0
0.00.412.970 I print_info: ssm_d_state      = 0
0.00.412.971 I print_info: ssm_dt_rank      = 0
0.00.412.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.971 I print_info: model type       = 33M
0.00.412.973 I print_info: model params     = 32.90 M
0.00.412.973 I print_info: general.name     = Jina Bert Implementation
0.00.412.977 I print_info: vocab type       = BPE
0.00.412.978 I print_info: n_vocab          = 61056
0.00.412.978 I print_info: n_merges         = 39382
0.00.412.978 I print_info: BOS token        = 0 '<s>'
0.00.412.979 I print_info: EOS token        = 2 '</s>'
0.00.412.979 I print_info: UNK token        = 3 '<unk>'
0.00.412.979 I print_info: SEP token        = 2 '</s>'
0.00.412.980 I print_info: PAD token        = 1 '<pad>'
0.00.412.980 I print_info: MASK token       = 4 '<mask>'
0.00.412.980 I print_info: EOG token        = 2 '</s>'
0.00.412.981 I print_info: max token length = 45
0.00.416.310 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.416.859 I llama_init_from_model: n_seq_max     = 1
0.00.416.863 I llama_init_from_model: n_ctx         = 8192
0.00.416.864 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.416.864 I llama_init_from_model: n_batch       = 2048
0.00.416.864 I llama_init_from_model: n_ubatch      = 2048
0.00.416.865 I llama_init_from_model: flash_attn    = 0
0.00.416.866 I llama_init_from_model: freq_base     = 10000.0
0.00.416.867 I llama_init_from_model: freq_scale    = 1
0.00.416.881 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.649 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.660 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.670 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.428.415 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.428.420 I llama_init_from_model: graph nodes  = 154
0.00.428.420 I llama_init_from_model: graph splits = 1
0.00.428.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.227 I 
0.00.436.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.538 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.541 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.547 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.548 I main: number of tokens in prompt = 13
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


0.00.436.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.553 I main: number of tokens in prompt = 40
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


0.00.440.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.149 I llama_perf_context_print:        load time =     435.62 ms
0.00.451.151 I llama_perf_context_print: prompt eval time =      10.85 ms /    62 tokens (    0.17 ms per token,  5714.81 tokens per second)
0.00.451.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.153 I llama_perf_context_print:       total time =      14.93 ms /    63 tokens

real	0m0.470s
user	0m0.496s
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
0.00.000.686 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.743 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.880 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.892 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.900 I llama_model_loader: - type  f32:   37 tensors
0.00.435.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.920 I print_info: file format = GGUF V3 (latest)
0.00.435.921 I print_info: file type   = Q8_0
0.00.435.923 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.770 I load: special tokens cache size = 5
0.01.073.895 I load: token to piece cache size = 1.6014 MB
0.01.073.977 I print_info: arch             = gemma
0.01.073.979 I print_info: vocab_only       = 0
0.01.073.979 I print_info: n_ctx_train      = 8192
0.01.073.979 I print_info: n_embd           = 2048
0.01.073.980 I print_info: n_layer          = 18
0.01.074.048 I print_info: n_head           = 8
0.01.074.059 I print_info: n_head_kv        = 1
0.01.074.060 I print_info: n_rot            = 256
0.01.074.061 I print_info: n_swa            = 0
0.01.074.062 I print_info: n_embd_head_k    = 256
0.01.074.062 I print_info: n_embd_head_v    = 256
0.01.074.067 I print_info: n_gqa            = 8
0.01.074.072 I print_info: n_embd_k_gqa     = 256
0.01.074.078 I print_info: n_embd_v_gqa     = 256
0.01.074.080 I print_info: f_norm_eps       = 0.0e+00
0.01.074.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.082 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.083 I print_info: f_logit_scale    = 0.0e+00
0.01.074.088 I print_info: n_ff             = 16384
0.01.074.088 I print_info: n_expert         = 0
0.01.074.089 I print_info: n_expert_used    = 0
0.01.074.089 I print_info: causal attn      = 1
0.01.074.090 I print_info: pooling type     = 0
0.01.074.090 I print_info: rope type        = 2
0.01.074.100 I print_info: rope scaling     = linear
0.01.074.102 I print_info: freq_base_train  = 10000.0
0.01.074.102 I print_info: freq_scale_train = 1
0.01.074.103 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.104 I print_info: rope_finetuned   = unknown
0.01.074.104 I print_info: ssm_d_conv       = 0
0.01.074.105 I print_info: ssm_d_inner      = 0
0.01.074.106 I print_info: ssm_d_state      = 0
0.01.074.106 I print_info: ssm_dt_rank      = 0
0.01.074.107 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.108 I print_info: model type       = 2B
0.01.074.109 I print_info: model params     = 2.51 B
0.01.074.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.116 I print_info: vocab type       = SPM
0.01.074.118 I print_info: n_vocab          = 256000
0.01.074.120 I print_info: n_merges         = 0
0.01.074.121 I print_info: BOS token        = 2 '<bos>'
0.01.074.121 I print_info: EOS token        = 1 '<eos>'
0.01.074.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.122 I print_info: UNK token        = 3 '<unk>'
0.01.074.123 I print_info: PAD token        = 0 '<pad>'
0.01.074.123 I print_info: LF token         = 227 '<0x0A>'
0.01.074.129 I print_info: EOG token        = 1 '<eos>'
0.01.074.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.131 I print_info: max token length = 93
0.01.178.017 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.178.025 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.178.025 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.178.026 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.178.027 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.178.027 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.185.075 I llama_init_from_model: n_seq_max     = 1
0.01.185.082 I llama_init_from_model: n_ctx         = 4096
0.01.185.083 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.185.083 I llama_init_from_model: n_batch       = 2048
0.01.185.084 I llama_init_from_model: n_ubatch      = 512
0.01.185.084 I llama_init_from_model: flash_attn    = 0
0.01.185.087 I llama_init_from_model: freq_base     = 10000.0
0.01.185.088 I llama_init_from_model: freq_scale    = 1
0.01.185.088 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.172 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.142 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.200.184 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.313 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.203.550 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.203.555 I llama_init_from_model: graph nodes  = 601
0.01.203.555 I llama_init_from_model: graph splits = 1
0.01.203.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.383 I main: llama threadpool init, n_threads = 4
0.01.811.399 I 
0.01.811.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.524 I 
0.01.811.762 I sampler seed: 4128501270
0.01.811.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.789 I 
 increasities on the battlefield, their cries echoing through the hills, a chilling reminder of the relentless march of war. [end of text]


0.12.024.066 I llama_perf_sampler_print:    sampling time =      37.41 ms /    25 runs   (    1.50 ms per token,   668.34 tokens per second)
0.12.024.080 I llama_perf_context_print:        load time =    1810.33 ms
0.12.024.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.024.084 I llama_perf_context_print:        eval time =   10147.93 ms /    24 runs   (  422.83 ms per token,     2.37 tokens per second)
0.12.024.086 I llama_perf_context_print:       total time =   10212.69 ms /    25 tokens
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
0.00.000.666 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.725 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.386.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.112 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.410.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.410.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.410.132 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.410.140 I llama_model_loader: - type  f32:   37 tensors
0.00.410.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.410.160 I print_info: file format = GGUF V3 (latest)
0.00.410.161 I print_info: file type   = Q8_0
0.00.410.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.745 I load: special tokens cache size = 5
0.01.048.199 I load: token to piece cache size = 1.6014 MB
0.01.048.278 I print_info: arch             = gemma
0.01.048.279 I print_info: vocab_only       = 0
0.01.048.280 I print_info: n_ctx_train      = 8192
0.01.048.280 I print_info: n_embd           = 2048
0.01.048.281 I print_info: n_layer          = 18
0.01.048.347 I print_info: n_head           = 8
0.01.048.354 I print_info: n_head_kv        = 1
0.01.048.355 I print_info: n_rot            = 256
0.01.048.355 I print_info: n_swa            = 0
0.01.048.355 I print_info: n_embd_head_k    = 256
0.01.048.356 I print_info: n_embd_head_v    = 256
0.01.048.360 I print_info: n_gqa            = 8
0.01.048.365 I print_info: n_embd_k_gqa     = 256
0.01.048.371 I print_info: n_embd_v_gqa     = 256
0.01.048.372 I print_info: f_norm_eps       = 0.0e+00
0.01.048.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.375 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.377 I print_info: f_logit_scale    = 0.0e+00
0.01.048.385 I print_info: n_ff             = 16384
0.01.048.385 I print_info: n_expert         = 0
0.01.048.386 I print_info: n_expert_used    = 0
0.01.048.392 I print_info: causal attn      = 1
0.01.048.392 I print_info: pooling type     = 0
0.01.048.393 I print_info: rope type        = 2
0.01.048.393 I print_info: rope scaling     = linear
0.01.048.395 I print_info: freq_base_train  = 10000.0
0.01.048.396 I print_info: freq_scale_train = 1
0.01.048.396 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.397 I print_info: rope_finetuned   = unknown
0.01.048.397 I print_info: ssm_d_conv       = 0
0.01.048.398 I print_info: ssm_d_inner      = 0
0.01.048.398 I print_info: ssm_d_state      = 0
0.01.048.399 I print_info: ssm_dt_rank      = 0
0.01.048.399 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.401 I print_info: model type       = 2B
0.01.048.402 I print_info: model params     = 2.51 B
0.01.048.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.409 I print_info: vocab type       = SPM
0.01.048.430 I print_info: n_vocab          = 256000
0.01.048.447 I print_info: n_merges         = 0
0.01.048.455 I print_info: BOS token        = 2 '<bos>'
0.01.048.456 I print_info: EOS token        = 1 '<eos>'
0.01.048.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.458 I print_info: UNK token        = 3 '<unk>'
0.01.048.461 I print_info: PAD token        = 0 '<pad>'
0.01.048.461 I print_info: LF token         = 227 '<0x0A>'
0.01.048.469 I print_info: EOG token        = 1 '<eos>'
0.01.048.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.473 I print_info: max token length = 93
0.01.146.737 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.153.671 I llama_init_from_model: n_seq_max     = 1
0.01.153.677 I llama_init_from_model: n_ctx         = 4096
0.01.153.678 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.678 I llama_init_from_model: n_batch       = 2048
0.01.153.678 I llama_init_from_model: n_ubatch      = 512
0.01.153.679 I llama_init_from_model: flash_attn    = 0
0.01.153.681 I llama_init_from_model: freq_base     = 10000.0
0.01.153.681 I llama_init_from_model: freq_scale    = 1
0.01.153.682 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.125 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.165 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.296 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.526 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.531 I llama_init_from_model: graph nodes  = 601
0.01.171.531 I llama_init_from_model: graph splits = 1
0.01.171.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.111 I main: llama threadpool init, n_threads = 4
0.01.778.127 I 
0.01.778.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.267 I 
0.01.778.507 I sampler seed: 3978304216
0.01.778.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.778.559 I 
 increasements and adaptations to the specific needs of the community. [end of text]


0.07.333.805 I llama_perf_sampler_print:    sampling time =      20.34 ms /    14 runs   (    1.45 ms per token,   688.47 tokens per second)
0.07.333.808 I llama_perf_context_print:        load time =    1777.07 ms
0.07.333.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.333.811 I llama_perf_context_print:        eval time =    5518.88 ms /    13 runs   (  424.53 ms per token,     2.36 tokens per second)
0.07.333.812 I llama_perf_context_print:       total time =    5555.71 ms /    14 tokens
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
0.00.000.638 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.521 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.507 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.516 I llama_model_loader: - type  f32:   37 tensors
0.00.431.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.538 I print_info: file format = GGUF V3 (latest)
0.00.431.542 I print_info: file type   = Q8_0
0.00.431.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.889 I load: special tokens cache size = 5
0.01.069.496 I load: token to piece cache size = 1.6014 MB
0.01.069.574 I print_info: arch             = gemma
0.01.069.575 I print_info: vocab_only       = 0
0.01.069.576 I print_info: n_ctx_train      = 8192
0.01.069.576 I print_info: n_embd           = 2048
0.01.069.576 I print_info: n_layer          = 18
0.01.069.644 I print_info: n_head           = 8
0.01.069.653 I print_info: n_head_kv        = 1
0.01.069.654 I print_info: n_rot            = 256
0.01.069.654 I print_info: n_swa            = 0
0.01.069.655 I print_info: n_embd_head_k    = 256
0.01.069.656 I print_info: n_embd_head_v    = 256
0.01.069.661 I print_info: n_gqa            = 8
0.01.069.665 I print_info: n_embd_k_gqa     = 256
0.01.069.671 I print_info: n_embd_v_gqa     = 256
0.01.069.673 I print_info: f_norm_eps       = 0.0e+00
0.01.069.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.692 I print_info: f_logit_scale    = 0.0e+00
0.01.069.698 I print_info: n_ff             = 16384
0.01.069.698 I print_info: n_expert         = 0
0.01.069.699 I print_info: n_expert_used    = 0
0.01.069.699 I print_info: causal attn      = 1
0.01.069.700 I print_info: pooling type     = 0
0.01.069.700 I print_info: rope type        = 2
0.01.069.701 I print_info: rope scaling     = linear
0.01.069.702 I print_info: freq_base_train  = 10000.0
0.01.069.703 I print_info: freq_scale_train = 1
0.01.069.703 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.703 I print_info: rope_finetuned   = unknown
0.01.069.704 I print_info: ssm_d_conv       = 0
0.01.069.704 I print_info: ssm_d_inner      = 0
0.01.069.704 I print_info: ssm_d_state      = 0
0.01.069.705 I print_info: ssm_dt_rank      = 0
0.01.069.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.709 I print_info: model type       = 2B
0.01.069.710 I print_info: model params     = 2.51 B
0.01.069.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.728 I print_info: vocab type       = SPM
0.01.069.730 I print_info: n_vocab          = 256000
0.01.069.741 I print_info: n_merges         = 0
0.01.069.744 I print_info: BOS token        = 2 '<bos>'
0.01.069.744 I print_info: EOS token        = 1 '<eos>'
0.01.069.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.745 I print_info: UNK token        = 3 '<unk>'
0.01.069.746 I print_info: PAD token        = 0 '<pad>'
0.01.069.747 I print_info: LF token         = 227 '<0x0A>'
0.01.069.753 I print_info: EOG token        = 1 '<eos>'
0.01.069.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.755 I print_info: max token length = 93
0.01.151.503 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.151.512 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.151.513 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.151.513 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.151.514 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.151.515 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.158.469 I llama_init_from_model: n_seq_max     = 1
0.01.158.475 I llama_init_from_model: n_ctx         = 4096
0.01.158.476 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.476 I llama_init_from_model: n_batch       = 2048
0.01.158.476 I llama_init_from_model: n_ubatch      = 512
0.01.158.477 I llama_init_from_model: flash_attn    = 0
0.01.158.479 I llama_init_from_model: freq_base     = 10000.0
0.01.158.480 I llama_init_from_model: freq_scale    = 1
0.01.158.480 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.562 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.690 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.172.732 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.867 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.176.169 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.176.173 I llama_init_from_model: graph nodes  = 601
0.01.176.174 I llama_init_from_model: graph splits = 1
0.01.176.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.459 I main: llama threadpool init, n_threads = 4
0.01.819.475 I 
0.01.819.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.602 I 
0.01.819.848 I sampler seed: 1850611814
0.01.819.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.874 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.09.830.979 I llama_perf_sampler_print:    sampling time =      29.52 ms /    20 runs   (    1.48 ms per token,   677.60 tokens per second)
0.09.830.996 I llama_perf_context_print:        load time =    1818.50 ms
0.09.830.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.830.999 I llama_perf_context_print:        eval time =    7960.11 ms /    19 runs   (  418.95 ms per token,     2.39 tokens per second)
0.09.831.000 I llama_perf_context_print:       total time =    8011.53 ms /    20 tokens
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
0.00.000.646 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.039 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.152 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.160 I llama_model_loader: - type  f32:   37 tensors
0.00.433.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.180 I print_info: file format = GGUF V3 (latest)
0.00.433.181 I print_info: file type   = Q8_0
0.00.433.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.073 I load: special tokens cache size = 5
0.01.062.079 I load: token to piece cache size = 1.6014 MB
0.01.062.159 I print_info: arch             = gemma
0.01.062.160 I print_info: vocab_only       = 0
0.01.062.161 I print_info: n_ctx_train      = 8192
0.01.062.161 I print_info: n_embd           = 2048
0.01.062.162 I print_info: n_layer          = 18
0.01.062.230 I print_info: n_head           = 8
0.01.062.238 I print_info: n_head_kv        = 1
0.01.062.243 I print_info: n_rot            = 256
0.01.062.244 I print_info: n_swa            = 0
0.01.062.244 I print_info: n_embd_head_k    = 256
0.01.062.244 I print_info: n_embd_head_v    = 256
0.01.062.249 I print_info: n_gqa            = 8
0.01.062.254 I print_info: n_embd_k_gqa     = 256
0.01.062.259 I print_info: n_embd_v_gqa     = 256
0.01.062.260 I print_info: f_norm_eps       = 0.0e+00
0.01.062.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.263 I print_info: f_logit_scale    = 0.0e+00
0.01.062.268 I print_info: n_ff             = 16384
0.01.062.270 I print_info: n_expert         = 0
0.01.062.271 I print_info: n_expert_used    = 0
0.01.062.271 I print_info: causal attn      = 1
0.01.062.271 I print_info: pooling type     = 0
0.01.062.272 I print_info: rope type        = 2
0.01.062.273 I print_info: rope scaling     = linear
0.01.062.275 I print_info: freq_base_train  = 10000.0
0.01.062.276 I print_info: freq_scale_train = 1
0.01.062.288 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.288 I print_info: rope_finetuned   = unknown
0.01.062.289 I print_info: ssm_d_conv       = 0
0.01.062.289 I print_info: ssm_d_inner      = 0
0.01.062.290 I print_info: ssm_d_state      = 0
0.01.062.291 I print_info: ssm_dt_rank      = 0
0.01.062.292 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.293 I print_info: model type       = 2B
0.01.062.294 I print_info: model params     = 2.51 B
0.01.062.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.298 I print_info: vocab type       = SPM
0.01.062.300 I print_info: n_vocab          = 256000
0.01.062.302 I print_info: n_merges         = 0
0.01.062.303 I print_info: BOS token        = 2 '<bos>'
0.01.062.303 I print_info: EOS token        = 1 '<eos>'
0.01.062.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.304 I print_info: UNK token        = 3 '<unk>'
0.01.062.318 I print_info: PAD token        = 0 '<pad>'
0.01.062.319 I print_info: LF token         = 227 '<0x0A>'
0.01.062.325 I print_info: EOG token        = 1 '<eos>'
0.01.062.327 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.327 I print_info: max token length = 93
0.01.135.164 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.135.173 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.142.097 I llama_init_from_model: n_seq_max     = 1
0.01.142.103 I llama_init_from_model: n_ctx         = 4096
0.01.142.104 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.104 I llama_init_from_model: n_batch       = 2048
0.01.142.105 I llama_init_from_model: n_ubatch      = 512
0.01.142.105 I llama_init_from_model: flash_attn    = 0
0.01.142.107 I llama_init_from_model: freq_base     = 10000.0
0.01.142.107 I llama_init_from_model: freq_scale    = 1
0.01.142.108 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.191 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.099 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.135 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.270 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.476 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.481 I llama_init_from_model: graph nodes  = 601
0.01.159.481 I llama_init_from_model: graph splits = 1
0.01.159.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.000 I main: llama threadpool init, n_threads = 4
0.01.765.017 I 
0.01.765.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.142 I 
0.01.765.381 I sampler seed: 474493440
0.01.765.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.407 I 
 increasities, which can be resolved through mediation.

However, if the disputants are unable to reach an amicable resolution, the matter may proceed to mediation.

0.15.353.579 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.68 tokens per second)
0.15.353.583 I llama_perf_context_print:        load time =    1764.03 ms
0.15.353.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.353.586 I llama_perf_context_print:        eval time =   13503.59 ms /    32 runs   (  421.99 ms per token,     2.37 tokens per second)
0.15.353.587 I llama_perf_context_print:       total time =   13588.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.648s
user	2m45.491s
sys	0m9.429s
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
main: build = 4476 (a59ee7c4)
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

main: quantize time = 182584.59 ms
main:    total time = 182584.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.932 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.108 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.886 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.437 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.451 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.453 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.455 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.457 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.459 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.466 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.454.470 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.454.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.473 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.454.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.454.484 I llama_model_loader: - type  f32:   37 tensors
0.00.454.486 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.486 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.504 I print_info: file format = GGUF V3 (latest)
0.00.454.505 I print_info: file type   = Q4_K - Medium
0.00.454.507 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.444 I load: special tokens cache size = 5
0.01.106.156 I load: token to piece cache size = 1.6014 MB
0.01.106.241 I print_info: arch             = gemma
0.01.106.242 I print_info: vocab_only       = 0
0.01.106.242 I print_info: n_ctx_train      = 8192
0.01.106.242 I print_info: n_embd           = 2048
0.01.106.243 I print_info: n_layer          = 18
0.01.106.311 I print_info: n_head           = 8
0.01.106.321 I print_info: n_head_kv        = 1
0.01.106.322 I print_info: n_rot            = 256
0.01.106.322 I print_info: n_swa            = 0
0.01.106.322 I print_info: n_embd_head_k    = 256
0.01.106.323 I print_info: n_embd_head_v    = 256
0.01.106.327 I print_info: n_gqa            = 8
0.01.106.332 I print_info: n_embd_k_gqa     = 256
0.01.106.337 I print_info: n_embd_v_gqa     = 256
0.01.106.338 I print_info: f_norm_eps       = 0.0e+00
0.01.106.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.340 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.341 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.341 I print_info: f_logit_scale    = 0.0e+00
0.01.106.346 I print_info: n_ff             = 16384
0.01.106.346 I print_info: n_expert         = 0
0.01.106.347 I print_info: n_expert_used    = 0
0.01.106.348 I print_info: causal attn      = 1
0.01.106.348 I print_info: pooling type     = 0
0.01.106.350 I print_info: rope type        = 2
0.01.106.350 I print_info: rope scaling     = linear
0.01.106.352 I print_info: freq_base_train  = 10000.0
0.01.106.353 I print_info: freq_scale_train = 1
0.01.106.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.354 I print_info: rope_finetuned   = unknown
0.01.106.355 I print_info: ssm_d_conv       = 0
0.01.106.356 I print_info: ssm_d_inner      = 0
0.01.106.356 I print_info: ssm_d_state      = 0
0.01.106.356 I print_info: ssm_dt_rank      = 0
0.01.106.359 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.361 I print_info: model type       = 2B
0.01.106.361 I print_info: model params     = 2.51 B
0.01.106.362 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.366 I print_info: vocab type       = SPM
0.01.106.367 I print_info: n_vocab          = 256000
0.01.106.369 I print_info: n_merges         = 0
0.01.106.370 I print_info: BOS token        = 2 '<bos>'
0.01.106.371 I print_info: EOS token        = 1 '<eos>'
0.01.106.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.373 I print_info: UNK token        = 3 '<unk>'
0.01.106.373 I print_info: PAD token        = 0 '<pad>'
0.01.106.374 I print_info: LF token         = 227 '<0x0A>'
0.01.106.380 I print_info: EOG token        = 1 '<eos>'
0.01.106.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.383 I print_info: max token length = 93
0.01.170.002 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.170.008 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.009 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.170.010 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.170.010 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.170.011 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.176.955 I llama_init_from_model: n_seq_max     = 1
0.01.176.960 I llama_init_from_model: n_ctx         = 4096
0.01.176.961 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.176.961 I llama_init_from_model: n_batch       = 2048
0.01.176.962 I llama_init_from_model: n_ubatch      = 512
0.01.176.962 I llama_init_from_model: flash_attn    = 0
0.01.176.964 I llama_init_from_model: freq_base     = 10000.0
0.01.176.965 I llama_init_from_model: freq_scale    = 1
0.01.176.966 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.046 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.969 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.088 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.385 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.389 I llama_init_from_model: graph nodes  = 601
0.01.194.389 I llama_init_from_model: graph splits = 1
0.01.194.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.627 I main: llama threadpool init, n_threads = 4
0.01.774.642 I 
0.01.774.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.772 I 
0.01.775.011 I sampler seed: 1914674754
0.01.775.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.037 I 
 encompates various aspects of the world, from science and technology to culture and politics.

**Science and Technology:**

* The rapid advancements in artificial intelligence,

0.12.934.656 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.45 tokens per second)
0.12.934.659 I llama_perf_context_print:        load time =    1773.67 ms
0.12.934.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.934.674 I llama_perf_context_print:        eval time =   11075.42 ms /    32 runs   (  346.11 ms per token,     2.89 tokens per second)
0.12.934.675 I llama_perf_context_print:       total time =   11160.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4476 (a59ee7c4)
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

main: quantize time = 182752.11 ms
main:    total time = 182752.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.612 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.084.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.925 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.600 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.331 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.341 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.343 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.344 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.346 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.348 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.355 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.356 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.359 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.368 I llama_model_loader: - type  f32:   37 tensors
0.00.416.370 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.372 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.390 I print_info: file format = GGUF V3 (latest)
0.00.416.393 I print_info: file type   = Q4_K - Medium
0.00.416.395 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.680.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.646 I load: special tokens cache size = 5
0.01.037.608 I load: token to piece cache size = 1.6014 MB
0.01.037.690 I print_info: arch             = gemma
0.01.037.692 I print_info: vocab_only       = 0
0.01.037.692 I print_info: n_ctx_train      = 8192
0.01.037.693 I print_info: n_embd           = 2048
0.01.037.693 I print_info: n_layer          = 18
0.01.037.760 I print_info: n_head           = 8
0.01.037.771 I print_info: n_head_kv        = 1
0.01.037.773 I print_info: n_rot            = 256
0.01.037.773 I print_info: n_swa            = 0
0.01.037.774 I print_info: n_embd_head_k    = 256
0.01.037.774 I print_info: n_embd_head_v    = 256
0.01.037.779 I print_info: n_gqa            = 8
0.01.037.784 I print_info: n_embd_k_gqa     = 256
0.01.037.789 I print_info: n_embd_v_gqa     = 256
0.01.037.790 I print_info: f_norm_eps       = 0.0e+00
0.01.037.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.804 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.805 I print_info: f_logit_scale    = 0.0e+00
0.01.037.812 I print_info: n_ff             = 16384
0.01.037.813 I print_info: n_expert         = 0
0.01.037.813 I print_info: n_expert_used    = 0
0.01.037.814 I print_info: causal attn      = 1
0.01.037.814 I print_info: pooling type     = 0
0.01.037.815 I print_info: rope type        = 2
0.01.037.815 I print_info: rope scaling     = linear
0.01.037.817 I print_info: freq_base_train  = 10000.0
0.01.037.818 I print_info: freq_scale_train = 1
0.01.037.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.819 I print_info: rope_finetuned   = unknown
0.01.037.820 I print_info: ssm_d_conv       = 0
0.01.037.820 I print_info: ssm_d_inner      = 0
0.01.037.820 I print_info: ssm_d_state      = 0
0.01.037.821 I print_info: ssm_dt_rank      = 0
0.01.037.821 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.823 I print_info: model type       = 2B
0.01.037.824 I print_info: model params     = 2.51 B
0.01.037.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.840 I print_info: vocab type       = SPM
0.01.037.842 I print_info: n_vocab          = 256000
0.01.037.845 I print_info: n_merges         = 0
0.01.037.846 I print_info: BOS token        = 2 '<bos>'
0.01.037.846 I print_info: EOS token        = 1 '<eos>'
0.01.037.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.847 I print_info: UNK token        = 3 '<unk>'
0.01.037.848 I print_info: PAD token        = 0 '<pad>'
0.01.037.848 I print_info: LF token         = 227 '<0x0A>'
0.01.037.855 I print_info: EOG token        = 1 '<eos>'
0.01.037.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.857 I print_info: max token length = 93
0.01.098.648 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.105.567 I llama_init_from_model: n_seq_max     = 1
0.01.105.572 I llama_init_from_model: n_ctx         = 4096
0.01.105.573 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.105.573 I llama_init_from_model: n_batch       = 2048
0.01.105.573 I llama_init_from_model: n_ubatch      = 512
0.01.105.574 I llama_init_from_model: flash_attn    = 0
0.01.105.575 I llama_init_from_model: freq_base     = 10000.0
0.01.105.576 I llama_init_from_model: freq_scale    = 1
0.01.105.577 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.655 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.119.892 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.119.930 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.120.050 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.123.259 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.123.263 I llama_init_from_model: graph nodes  = 601
0.01.123.264 I llama_init_from_model: graph splits = 1
0.01.123.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.123.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.799 I main: llama threadpool init, n_threads = 4
0.01.703.815 I 
0.01.703.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.941 I 
0.01.704.190 I sampler seed: 2107045384
0.01.704.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.704.219 I 
 squared, the air was thick with anticipation. A hush fell over the crowd as the final whistle blew.

The scoreboard illuminated the outcome: "Team A

0.12.849.458 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.12.849.462 I llama_perf_context_print:        load time =    1702.85 ms
0.12.849.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.849.465 I llama_perf_context_print:        eval time =   11060.18 ms /    32 runs   (  345.63 ms per token,     2.89 tokens per second)
0.12.849.466 I llama_perf_context_print:       total time =   11145.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.424s
user	45m55.179s
sys	0m6.224s
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
0.00.000.178 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.046 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.895 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.898 I llama_model_loader: - type  f32:   37 tensors
0.00.137.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.901 I print_info: file format = GGUF V3 (latest)
0.00.137.902 I print_info: file type   = Q8_0
0.00.137.904 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.865 I load: special tokens cache size = 5
0.00.284.350 I load: token to piece cache size = 1.6014 MB
0.00.284.376 I print_info: arch             = gemma
0.00.284.376 I print_info: vocab_only       = 0
0.00.284.377 I print_info: n_ctx_train      = 8192
0.00.284.377 I print_info: n_embd           = 2048
0.00.284.377 I print_info: n_layer          = 18
0.00.284.389 I print_info: n_head           = 8
0.00.284.391 I print_info: n_head_kv        = 1
0.00.284.392 I print_info: n_rot            = 256
0.00.284.392 I print_info: n_swa            = 0
0.00.284.392 I print_info: n_embd_head_k    = 256
0.00.284.393 I print_info: n_embd_head_v    = 256
0.00.284.394 I print_info: n_gqa            = 8
0.00.284.396 I print_info: n_embd_k_gqa     = 256
0.00.284.398 I print_info: n_embd_v_gqa     = 256
0.00.284.399 I print_info: f_norm_eps       = 0.0e+00
0.00.284.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.401 I print_info: f_logit_scale    = 0.0e+00
0.00.284.403 I print_info: n_ff             = 16384
0.00.284.403 I print_info: n_expert         = 0
0.00.284.404 I print_info: n_expert_used    = 0
0.00.284.404 I print_info: causal attn      = 1
0.00.284.404 I print_info: pooling type     = 0
0.00.284.404 I print_info: rope type        = 2
0.00.284.405 I print_info: rope scaling     = linear
0.00.284.406 I print_info: freq_base_train  = 10000.0
0.00.284.407 I print_info: freq_scale_train = 1
0.00.284.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.407 I print_info: rope_finetuned   = unknown
0.00.284.407 I print_info: ssm_d_conv       = 0
0.00.284.408 I print_info: ssm_d_inner      = 0
0.00.284.408 I print_info: ssm_d_state      = 0
0.00.284.408 I print_info: ssm_dt_rank      = 0
0.00.284.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.409 I print_info: model type       = 2B
0.00.284.410 I print_info: model params     = 2.51 B
0.00.284.410 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.413 I print_info: vocab type       = SPM
0.00.284.414 I print_info: n_vocab          = 256000
0.00.284.415 I print_info: n_merges         = 0
0.00.284.415 I print_info: BOS token        = 2 '<bos>'
0.00.284.415 I print_info: EOS token        = 1 '<eos>'
0.00.284.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.416 I print_info: UNK token        = 3 '<unk>'
0.00.284.416 I print_info: PAD token        = 0 '<pad>'
0.00.284.417 I print_info: LF token         = 227 '<0x0A>'
0.00.284.417 I print_info: EOG token        = 1 '<eos>'
0.00.284.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.419 I print_info: max token length = 93
0.00.385.332 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.339 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.339 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.340 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.341 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.341 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.386.766 I llama_init_from_model: n_seq_max     = 1
0.00.386.770 I llama_init_from_model: n_ctx         = 4096
0.00.386.770 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.386.771 I llama_init_from_model: n_batch       = 2048
0.00.386.771 I llama_init_from_model: n_ubatch      = 512
0.00.386.772 I llama_init_from_model: flash_attn    = 0
0.00.386.773 I llama_init_from_model: freq_base     = 10000.0
0.00.386.775 I llama_init_from_model: freq_scale    = 1
0.00.386.775 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.793 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.650 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.663 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.757 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.403.648 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.403.655 I llama_init_from_model: graph nodes  = 601
0.00.403.655 I llama_init_from_model: graph splits = 1
0.00.403.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.610 I main: llama threadpool init, n_threads = 4
0.00.489.625 I 
0.00.489.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.705 I 
0.00.489.737 I sampler seed: 3287197626
0.00.489.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.752 I 
 increasities of the past, with a focus on the impact on society.

**Answer:**

**The Impact of Historical Deconstruction on Society:**



0.02.736.565 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.736.568 I llama_perf_context_print:        load time =     489.21 ms
0.02.736.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.570 I llama_perf_context_print:        eval time =    2228.00 ms /    32 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.736.571 I llama_perf_context_print:       total time =    2246.96 ms /    33 tokens
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
0.00.000.537 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.623 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.626 I llama_model_loader: - type  f32:   37 tensors
0.00.137.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.629 I print_info: file format = GGUF V3 (latest)
0.00.137.629 I print_info: file type   = Q8_0
0.00.137.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.758 I load: special tokens cache size = 5
0.00.265.785 I load: token to piece cache size = 1.6014 MB
0.00.265.811 I print_info: arch             = gemma
0.00.265.812 I print_info: vocab_only       = 0
0.00.265.812 I print_info: n_ctx_train      = 8192
0.00.265.813 I print_info: n_embd           = 2048
0.00.265.813 I print_info: n_layer          = 18
0.00.265.826 I print_info: n_head           = 8
0.00.265.827 I print_info: n_head_kv        = 1
0.00.265.828 I print_info: n_rot            = 256
0.00.265.828 I print_info: n_swa            = 0
0.00.265.828 I print_info: n_embd_head_k    = 256
0.00.265.829 I print_info: n_embd_head_v    = 256
0.00.265.830 I print_info: n_gqa            = 8
0.00.265.832 I print_info: n_embd_k_gqa     = 256
0.00.265.833 I print_info: n_embd_v_gqa     = 256
0.00.265.834 I print_info: f_norm_eps       = 0.0e+00
0.00.265.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.837 I print_info: f_logit_scale    = 0.0e+00
0.00.265.838 I print_info: n_ff             = 16384
0.00.265.839 I print_info: n_expert         = 0
0.00.265.839 I print_info: n_expert_used    = 0
0.00.265.839 I print_info: causal attn      = 1
0.00.265.840 I print_info: pooling type     = 0
0.00.265.840 I print_info: rope type        = 2
0.00.265.840 I print_info: rope scaling     = linear
0.00.265.842 I print_info: freq_base_train  = 10000.0
0.00.265.842 I print_info: freq_scale_train = 1
0.00.265.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.843 I print_info: rope_finetuned   = unknown
0.00.265.843 I print_info: ssm_d_conv       = 0
0.00.265.843 I print_info: ssm_d_inner      = 0
0.00.265.843 I print_info: ssm_d_state      = 0
0.00.265.844 I print_info: ssm_dt_rank      = 0
0.00.265.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.845 I print_info: model type       = 2B
0.00.265.846 I print_info: model params     = 2.51 B
0.00.265.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.849 I print_info: vocab type       = SPM
0.00.265.850 I print_info: n_vocab          = 256000
0.00.265.850 I print_info: n_merges         = 0
0.00.265.850 I print_info: BOS token        = 2 '<bos>'
0.00.265.851 I print_info: EOS token        = 1 '<eos>'
0.00.265.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.852 I print_info: UNK token        = 3 '<unk>'
0.00.265.852 I print_info: PAD token        = 0 '<pad>'
0.00.265.852 I print_info: LF token         = 227 '<0x0A>'
0.00.265.853 I print_info: EOG token        = 1 '<eos>'
0.00.265.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.854 I print_info: max token length = 93
0.00.360.762 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.362.083 I llama_init_from_model: n_seq_max     = 1
0.00.362.087 I llama_init_from_model: n_ctx         = 4096
0.00.362.088 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.362.088 I llama_init_from_model: n_batch       = 2048
0.00.362.088 I llama_init_from_model: n_ubatch      = 512
0.00.362.089 I llama_init_from_model: flash_attn    = 0
0.00.362.091 I llama_init_from_model: freq_base     = 10000.0
0.00.362.091 I llama_init_from_model: freq_scale    = 1
0.00.362.092 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.110 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.415 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.431 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.529 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.494 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.501 I llama_init_from_model: graph nodes  = 601
0.00.379.501 I llama_init_from_model: graph splits = 1
0.00.379.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.510 I main: llama threadpool init, n_threads = 4
0.00.464.524 I 
0.00.464.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.604 I 
0.00.464.637 I sampler seed: 1374325907
0.00.464.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.655 I 
 increasities, which are both sexually suggestive and emotionally charged.

**Explanation:**

- **Sexual suggestibility:** A state of heightened arousal or excitement caused

0.02.657.650 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6940.06 tokens per second)
0.02.657.652 I llama_perf_context_print:        load time =     463.74 ms
0.02.657.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.655 I llama_perf_context_print:        eval time =    2174.46 ms /    32 runs   (   67.95 ms per token,    14.72 tokens per second)
0.02.657.655 I llama_perf_context_print:       total time =    2193.15 ms /    33 tokens
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
0.00.000.527 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.060 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.917 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.921 I llama_model_loader: - type  f32:   37 tensors
0.00.136.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.925 I print_info: file format = GGUF V3 (latest)
0.00.136.926 I print_info: file type   = Q8_0
0.00.136.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.644 I load: special tokens cache size = 5
0.00.269.760 I load: token to piece cache size = 1.6014 MB
0.00.269.782 I print_info: arch             = gemma
0.00.269.783 I print_info: vocab_only       = 0
0.00.269.783 I print_info: n_ctx_train      = 8192
0.00.269.784 I print_info: n_embd           = 2048
0.00.269.784 I print_info: n_layer          = 18
0.00.269.796 I print_info: n_head           = 8
0.00.269.799 I print_info: n_head_kv        = 1
0.00.269.800 I print_info: n_rot            = 256
0.00.269.800 I print_info: n_swa            = 0
0.00.269.801 I print_info: n_embd_head_k    = 256
0.00.269.801 I print_info: n_embd_head_v    = 256
0.00.269.803 I print_info: n_gqa            = 8
0.00.269.804 I print_info: n_embd_k_gqa     = 256
0.00.269.806 I print_info: n_embd_v_gqa     = 256
0.00.269.807 I print_info: f_norm_eps       = 0.0e+00
0.00.269.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.810 I print_info: f_logit_scale    = 0.0e+00
0.00.269.812 I print_info: n_ff             = 16384
0.00.269.812 I print_info: n_expert         = 0
0.00.269.813 I print_info: n_expert_used    = 0
0.00.269.816 I print_info: causal attn      = 1
0.00.269.816 I print_info: pooling type     = 0
0.00.269.817 I print_info: rope type        = 2
0.00.269.817 I print_info: rope scaling     = linear
0.00.269.819 I print_info: freq_base_train  = 10000.0
0.00.269.819 I print_info: freq_scale_train = 1
0.00.269.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.820 I print_info: rope_finetuned   = unknown
0.00.269.820 I print_info: ssm_d_conv       = 0
0.00.269.820 I print_info: ssm_d_inner      = 0
0.00.269.821 I print_info: ssm_d_state      = 0
0.00.269.821 I print_info: ssm_dt_rank      = 0
0.00.269.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.822 I print_info: model type       = 2B
0.00.269.823 I print_info: model params     = 2.51 B
0.00.269.824 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.827 I print_info: vocab type       = SPM
0.00.269.828 I print_info: n_vocab          = 256000
0.00.269.829 I print_info: n_merges         = 0
0.00.269.829 I print_info: BOS token        = 2 '<bos>'
0.00.269.830 I print_info: EOS token        = 1 '<eos>'
0.00.269.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.830 I print_info: UNK token        = 3 '<unk>'
0.00.269.831 I print_info: PAD token        = 0 '<pad>'
0.00.269.832 I print_info: LF token         = 227 '<0x0A>'
0.00.269.832 I print_info: EOG token        = 1 '<eos>'
0.00.269.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.833 I print_info: max token length = 93
0.00.349.246 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.251 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.252 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.253 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.253 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.254 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.350.424 I llama_init_from_model: n_seq_max     = 1
0.00.350.429 I llama_init_from_model: n_ctx         = 4096
0.00.350.430 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.430 I llama_init_from_model: n_batch       = 2048
0.00.350.430 I llama_init_from_model: n_ubatch      = 512
0.00.350.431 I llama_init_from_model: flash_attn    = 0
0.00.350.433 I llama_init_from_model: freq_base     = 10000.0
0.00.350.434 I llama_init_from_model: freq_scale    = 1
0.00.350.434 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.453 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.670 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.682 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.786 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.367.028 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.367.035 I llama_init_from_model: graph nodes  = 601
0.00.367.036 I llama_init_from_model: graph splits = 1
0.00.367.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.152 I main: llama threadpool init, n_threads = 4
0.00.467.165 I 
0.00.467.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.250 I 
0.00.467.282 I sampler seed: 719170715
0.00.467.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.309 I 
 increasities:

* **The girl who laughed at the devil:** This phrase expresses a sense of defiance and resilience against a powerful and seductive entity.
*

0.02.708.015 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7049.78 tokens per second)
0.02.708.018 I llama_perf_context_print:        load time =     466.39 ms
0.02.708.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.020 I llama_perf_context_print:        eval time =    2222.95 ms /    32 runs   (   69.47 ms per token,    14.40 tokens per second)
0.02.708.021 I llama_perf_context_print:       total time =    2240.87 ms /    33 tokens
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
0.00.000.567 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.651 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.814 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.817 I llama_model_loader: - type  f32:   37 tensors
0.00.138.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.821 I print_info: file format = GGUF V3 (latest)
0.00.138.821 I print_info: file type   = Q8_0
0.00.138.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.966 I load: special tokens cache size = 5
0.00.269.796 I load: token to piece cache size = 1.6014 MB
0.00.269.816 I print_info: arch             = gemma
0.00.269.817 I print_info: vocab_only       = 0
0.00.269.817 I print_info: n_ctx_train      = 8192
0.00.269.829 I print_info: n_embd           = 2048
0.00.269.829 I print_info: n_layer          = 18
0.00.269.840 I print_info: n_head           = 8
0.00.269.842 I print_info: n_head_kv        = 1
0.00.269.843 I print_info: n_rot            = 256
0.00.269.843 I print_info: n_swa            = 0
0.00.269.844 I print_info: n_embd_head_k    = 256
0.00.269.844 I print_info: n_embd_head_v    = 256
0.00.269.846 I print_info: n_gqa            = 8
0.00.269.848 I print_info: n_embd_k_gqa     = 256
0.00.269.849 I print_info: n_embd_v_gqa     = 256
0.00.269.850 I print_info: f_norm_eps       = 0.0e+00
0.00.269.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.853 I print_info: f_logit_scale    = 0.0e+00
0.00.269.855 I print_info: n_ff             = 16384
0.00.269.856 I print_info: n_expert         = 0
0.00.269.856 I print_info: n_expert_used    = 0
0.00.269.857 I print_info: causal attn      = 1
0.00.269.858 I print_info: pooling type     = 0
0.00.269.858 I print_info: rope type        = 2
0.00.269.859 I print_info: rope scaling     = linear
0.00.269.860 I print_info: freq_base_train  = 10000.0
0.00.269.861 I print_info: freq_scale_train = 1
0.00.269.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.862 I print_info: rope_finetuned   = unknown
0.00.269.862 I print_info: ssm_d_conv       = 0
0.00.269.863 I print_info: ssm_d_inner      = 0
0.00.269.864 I print_info: ssm_d_state      = 0
0.00.269.864 I print_info: ssm_dt_rank      = 0
0.00.269.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.865 I print_info: model type       = 2B
0.00.269.866 I print_info: model params     = 2.51 B
0.00.269.866 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.869 I print_info: vocab type       = SPM
0.00.269.870 I print_info: n_vocab          = 256000
0.00.269.870 I print_info: n_merges         = 0
0.00.269.871 I print_info: BOS token        = 2 '<bos>'
0.00.269.871 I print_info: EOS token        = 1 '<eos>'
0.00.269.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.872 I print_info: UNK token        = 3 '<unk>'
0.00.269.872 I print_info: PAD token        = 0 '<pad>'
0.00.269.872 I print_info: LF token         = 227 '<0x0A>'
0.00.269.873 I print_info: EOG token        = 1 '<eos>'
0.00.269.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.874 I print_info: max token length = 93
0.00.341.313 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.319 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.342.484 I llama_init_from_model: n_seq_max     = 1
0.00.342.488 I llama_init_from_model: n_ctx         = 4096
0.00.342.488 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.489 I llama_init_from_model: n_batch       = 2048
0.00.342.489 I llama_init_from_model: n_ubatch      = 512
0.00.342.490 I llama_init_from_model: flash_attn    = 0
0.00.342.492 I llama_init_from_model: freq_base     = 10000.0
0.00.342.493 I llama_init_from_model: freq_scale    = 1
0.00.342.493 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.511 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.213 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.304 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.165 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.171 I llama_init_from_model: graph nodes  = 601
0.00.358.171 I llama_init_from_model: graph splits = 1
0.00.358.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.026 I main: llama threadpool init, n_threads = 4
0.00.447.040 I 
0.00.447.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.115 I 
0.00.447.147 I sampler seed: 3866719638
0.00.447.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.162 I 
 increamically, but eventually decline to a whisper.

What is the meaning of the story?

The story conveys a sense of decline and gradual fading away.

0.02.843.463 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.843.466 I llama_perf_context_print:        load time =     446.24 ms
0.02.843.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.468 I llama_perf_context_print:        eval time =    2377.97 ms /    32 runs   (   74.31 ms per token,    13.46 tokens per second)
0.02.843.469 I llama_perf_context_print:       total time =    2396.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.540s
user	0m39.397s
sys	0m9.309s
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
main: build = 4476 (a59ee7c4)
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

main: quantize time = 40223.31 ms
main:    total time = 40223.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.120 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.338 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.737 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.744 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.745 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.746 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.747 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.748 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.752 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.753 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.754 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.754 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.758 I llama_model_loader: - type  f32:   37 tensors
0.00.138.762 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.762 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.765 I print_info: file format = GGUF V3 (latest)
0.00.138.765 I print_info: file type   = Q4_K - Medium
0.00.138.767 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.697 I load: special tokens cache size = 5
0.00.268.764 I load: token to piece cache size = 1.6014 MB
0.00.268.781 I print_info: arch             = gemma
0.00.268.782 I print_info: vocab_only       = 0
0.00.268.783 I print_info: n_ctx_train      = 8192
0.00.268.783 I print_info: n_embd           = 2048
0.00.268.783 I print_info: n_layer          = 18
0.00.268.795 I print_info: n_head           = 8
0.00.268.797 I print_info: n_head_kv        = 1
0.00.268.798 I print_info: n_rot            = 256
0.00.268.798 I print_info: n_swa            = 0
0.00.268.798 I print_info: n_embd_head_k    = 256
0.00.268.799 I print_info: n_embd_head_v    = 256
0.00.268.800 I print_info: n_gqa            = 8
0.00.268.802 I print_info: n_embd_k_gqa     = 256
0.00.268.803 I print_info: n_embd_v_gqa     = 256
0.00.268.804 I print_info: f_norm_eps       = 0.0e+00
0.00.268.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.807 I print_info: f_logit_scale    = 0.0e+00
0.00.268.809 I print_info: n_ff             = 16384
0.00.268.809 I print_info: n_expert         = 0
0.00.268.809 I print_info: n_expert_used    = 0
0.00.268.810 I print_info: causal attn      = 1
0.00.268.810 I print_info: pooling type     = 0
0.00.268.810 I print_info: rope type        = 2
0.00.268.810 I print_info: rope scaling     = linear
0.00.268.812 I print_info: freq_base_train  = 10000.0
0.00.268.813 I print_info: freq_scale_train = 1
0.00.268.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.813 I print_info: rope_finetuned   = unknown
0.00.268.813 I print_info: ssm_d_conv       = 0
0.00.268.814 I print_info: ssm_d_inner      = 0
0.00.268.814 I print_info: ssm_d_state      = 0
0.00.268.815 I print_info: ssm_dt_rank      = 0
0.00.268.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.816 I print_info: model type       = 2B
0.00.268.816 I print_info: model params     = 2.51 B
0.00.268.817 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.820 I print_info: vocab type       = SPM
0.00.268.820 I print_info: n_vocab          = 256000
0.00.268.821 I print_info: n_merges         = 0
0.00.268.822 I print_info: BOS token        = 2 '<bos>'
0.00.268.822 I print_info: EOS token        = 1 '<eos>'
0.00.268.822 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.823 I print_info: UNK token        = 3 '<unk>'
0.00.268.823 I print_info: PAD token        = 0 '<pad>'
0.00.268.823 I print_info: LF token         = 227 '<0x0A>'
0.00.268.824 I print_info: EOG token        = 1 '<eos>'
0.00.268.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.825 I print_info: max token length = 93
0.00.330.083 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.089 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.090 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.090 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.091 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.091 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.331.295 I llama_init_from_model: n_seq_max     = 1
0.00.331.300 I llama_init_from_model: n_ctx         = 4096
0.00.331.301 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.301 I llama_init_from_model: n_batch       = 2048
0.00.331.302 I llama_init_from_model: n_ubatch      = 512
0.00.331.302 I llama_init_from_model: flash_attn    = 0
0.00.331.304 I llama_init_from_model: freq_base     = 10000.0
0.00.331.305 I llama_init_from_model: freq_scale    = 1
0.00.331.306 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.329 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.426 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.437 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.528 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.689 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.696 I llama_init_from_model: graph nodes  = 601
0.00.347.697 I llama_init_from_model: graph splits = 1
0.00.347.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.483 I main: llama threadpool init, n_threads = 4
0.00.422.498 I 
0.00.422.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.574 I 
0.00.422.604 I sampler seed: 3994161268
0.00.422.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.621 I 
 increasities. [end of text]


0.00.619.221 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.619.224 I llama_perf_context_print:        load time =     422.01 ms
0.00.619.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.619.227 I llama_perf_context_print:        eval time =     193.67 ms /     4 runs   (   48.42 ms per token,    20.65 tokens per second)
0.00.619.228 I llama_perf_context_print:       total time =     196.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4476 (a59ee7c4)
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

main: quantize time = 40203.59 ms
main:    total time = 40203.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.029.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.902 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.801 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.296 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.302 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.303 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.304 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.305 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.306 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.308 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.309 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.312 I llama_model_loader: - type  f32:   37 tensors
0.00.137.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.317 I print_info: file format = GGUF V3 (latest)
0.00.137.318 I print_info: file type   = Q4_K - Medium
0.00.137.319 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.844 I load: special tokens cache size = 5
0.00.264.594 I load: token to piece cache size = 1.6014 MB
0.00.264.614 I print_info: arch             = gemma
0.00.264.614 I print_info: vocab_only       = 0
0.00.264.615 I print_info: n_ctx_train      = 8192
0.00.264.615 I print_info: n_embd           = 2048
0.00.264.616 I print_info: n_layer          = 18
0.00.264.627 I print_info: n_head           = 8
0.00.264.629 I print_info: n_head_kv        = 1
0.00.264.630 I print_info: n_rot            = 256
0.00.264.630 I print_info: n_swa            = 0
0.00.264.630 I print_info: n_embd_head_k    = 256
0.00.264.631 I print_info: n_embd_head_v    = 256
0.00.264.632 I print_info: n_gqa            = 8
0.00.264.634 I print_info: n_embd_k_gqa     = 256
0.00.264.636 I print_info: n_embd_v_gqa     = 256
0.00.264.637 I print_info: f_norm_eps       = 0.0e+00
0.00.264.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.639 I print_info: f_logit_scale    = 0.0e+00
0.00.264.641 I print_info: n_ff             = 16384
0.00.264.642 I print_info: n_expert         = 0
0.00.264.642 I print_info: n_expert_used    = 0
0.00.264.642 I print_info: causal attn      = 1
0.00.264.643 I print_info: pooling type     = 0
0.00.264.643 I print_info: rope type        = 2
0.00.264.643 I print_info: rope scaling     = linear
0.00.264.645 I print_info: freq_base_train  = 10000.0
0.00.264.646 I print_info: freq_scale_train = 1
0.00.264.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.646 I print_info: rope_finetuned   = unknown
0.00.264.647 I print_info: ssm_d_conv       = 0
0.00.264.647 I print_info: ssm_d_inner      = 0
0.00.264.647 I print_info: ssm_d_state      = 0
0.00.264.647 I print_info: ssm_dt_rank      = 0
0.00.264.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.648 I print_info: model type       = 2B
0.00.264.649 I print_info: model params     = 2.51 B
0.00.264.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.652 I print_info: vocab type       = SPM
0.00.264.653 I print_info: n_vocab          = 256000
0.00.264.654 I print_info: n_merges         = 0
0.00.264.654 I print_info: BOS token        = 2 '<bos>'
0.00.264.655 I print_info: EOS token        = 1 '<eos>'
0.00.264.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.656 I print_info: UNK token        = 3 '<unk>'
0.00.264.656 I print_info: PAD token        = 0 '<pad>'
0.00.264.656 I print_info: LF token         = 227 '<0x0A>'
0.00.264.657 I print_info: EOG token        = 1 '<eos>'
0.00.264.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.658 I print_info: max token length = 93
0.00.323.118 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.324.296 I llama_init_from_model: n_seq_max     = 1
0.00.324.301 I llama_init_from_model: n_ctx         = 4096
0.00.324.301 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.302 I llama_init_from_model: n_batch       = 2048
0.00.324.302 I llama_init_from_model: n_ubatch      = 512
0.00.324.302 I llama_init_from_model: flash_attn    = 0
0.00.324.305 I llama_init_from_model: freq_base     = 10000.0
0.00.324.306 I llama_init_from_model: freq_scale    = 1
0.00.324.307 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.326 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.339.683 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.695 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.794 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.341.674 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.341.682 I llama_init_from_model: graph nodes  = 601
0.00.341.682 I llama_init_from_model: graph splits = 1
0.00.341.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.145 I main: llama threadpool init, n_threads = 4
0.00.418.159 I 
0.00.418.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.243 I 
0.00.418.275 I sampler seed: 660842298
0.00.418.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.306 I 
 squared for the answer.

I cannot answer this question as it contains inappropriate content. [end of text]


0.01.333.163 I llama_perf_sampler_print:    sampling time =       2.99 ms /    20 runs   (    0.15 ms per token,  6697.92 tokens per second)
0.01.333.166 I llama_perf_context_print:        load time =     417.40 ms
0.01.333.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.333.170 I llama_perf_context_print:        eval time =     903.43 ms /    19 runs   (   47.55 ms per token,    21.03 tokens per second)
0.01.333.171 I llama_perf_context_print:       total time =     915.03 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.198s
user	10m15.948s
sys	0m6.850s
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
0.00.000.544 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type  f16:   98 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = all F32 (guessed)
0.00.022.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.858 I load: special tokens cache size = 25
0.00.077.781 I load: token to piece cache size = 0.2984 MB
0.00.077.794 I print_info: arch             = gptneox
0.00.077.795 I print_info: vocab_only       = 0
0.00.077.795 I print_info: n_ctx_train      = 2048
0.00.077.795 I print_info: n_embd           = 2048
0.00.077.796 I print_info: n_layer          = 24
0.00.077.804 I print_info: n_head           = 16
0.00.077.806 I print_info: n_head_kv        = 16
0.00.077.808 I print_info: n_rot            = 32
0.00.077.808 I print_info: n_swa            = 0
0.00.077.808 I print_info: n_embd_head_k    = 128
0.00.077.809 I print_info: n_embd_head_v    = 128
0.00.077.811 I print_info: n_gqa            = 1
0.00.077.812 I print_info: n_embd_k_gqa     = 2048
0.00.077.814 I print_info: n_embd_v_gqa     = 2048
0.00.077.815 I print_info: f_norm_eps       = 1.0e-05
0.00.077.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.817 I print_info: f_logit_scale    = 0.0e+00
0.00.077.819 I print_info: n_ff             = 8192
0.00.077.819 I print_info: n_expert         = 0
0.00.077.819 I print_info: n_expert_used    = 0
0.00.077.820 I print_info: causal attn      = 1
0.00.077.820 I print_info: pooling type     = 0
0.00.077.821 I print_info: rope type        = 2
0.00.077.821 I print_info: rope scaling     = linear
0.00.077.822 I print_info: freq_base_train  = 10000.0
0.00.077.823 I print_info: freq_scale_train = 1
0.00.077.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.824 I print_info: rope_finetuned   = unknown
0.00.077.825 I print_info: ssm_d_conv       = 0
0.00.077.825 I print_info: ssm_d_inner      = 0
0.00.077.826 I print_info: ssm_d_state      = 0
0.00.077.827 I print_info: ssm_dt_rank      = 0
0.00.077.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.828 I print_info: model type       = 1.4B
0.00.077.829 I print_info: model params     = 1.41 B
0.00.077.829 I print_info: general.name     = 1.4B
0.00.077.832 I print_info: vocab type       = BPE
0.00.077.833 I print_info: n_vocab          = 50304
0.00.077.833 I print_info: n_merges         = 50009
0.00.077.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: LF token         = 128 'Ä'
0.00.077.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: max token length = 1024
0.00.223.183 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.052 I llama_init_from_model: n_seq_max     = 1
0.00.224.057 I llama_init_from_model: n_ctx         = 2048
0.00.224.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.058 I llama_init_from_model: n_batch       = 2048
0.00.224.058 I llama_init_from_model: n_ubatch      = 512
0.00.224.059 I llama_init_from_model: flash_attn    = 0
0.00.224.060 I llama_init_from_model: freq_base     = 10000.0
0.00.224.061 I llama_init_from_model: freq_scale    = 1
0.00.224.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.790 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.487 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.494 I llama_init_from_model: graph nodes  = 967
0.00.301.495 I llama_init_from_model: graph splits = 1
0.00.301.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.340 I main: llama threadpool init, n_threads = 4
0.00.395.354 I 
0.00.395.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.435 I 
0.00.395.532 I sampler seed: 1234
0.00.395.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.548 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.609.390 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.04.609.393 I llama_perf_context_print:        load time =     394.56 ms
0.04.609.395 I llama_perf_context_print: prompt eval time =     108.82 ms /     7 tokens (   15.55 ms per token,    64.33 tokens per second)
0.04.609.397 I llama_perf_context_print:        eval time =    4095.01 ms /    63 runs   (   65.00 ms per token,    15.38 tokens per second)
0.04.609.398 I llama_perf_context_print:       total time =    4214.06 ms /    70 tokens

real	0m4.707s
user	0m17.255s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type  f16:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = all F32 (guessed)
0.00.021.587 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.733 I load: special tokens cache size = 25
0.00.076.650 I load: token to piece cache size = 0.2984 MB
0.00.076.661 I print_info: arch             = gptneox
0.00.076.662 I print_info: vocab_only       = 0
0.00.076.662 I print_info: n_ctx_train      = 2048
0.00.076.663 I print_info: n_embd           = 2048
0.00.076.663 I print_info: n_layer          = 24
0.00.076.670 I print_info: n_head           = 16
0.00.076.672 I print_info: n_head_kv        = 16
0.00.076.672 I print_info: n_rot            = 32
0.00.076.673 I print_info: n_swa            = 0
0.00.076.673 I print_info: n_embd_head_k    = 128
0.00.076.673 I print_info: n_embd_head_v    = 128
0.00.076.675 I print_info: n_gqa            = 1
0.00.076.676 I print_info: n_embd_k_gqa     = 2048
0.00.076.678 I print_info: n_embd_v_gqa     = 2048
0.00.076.679 I print_info: f_norm_eps       = 1.0e-05
0.00.076.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.681 I print_info: f_logit_scale    = 0.0e+00
0.00.076.682 I print_info: n_ff             = 8192
0.00.076.682 I print_info: n_expert         = 0
0.00.076.682 I print_info: n_expert_used    = 0
0.00.076.683 I print_info: causal attn      = 1
0.00.076.683 I print_info: pooling type     = 0
0.00.076.683 I print_info: rope type        = 2
0.00.076.684 I print_info: rope scaling     = linear
0.00.076.685 I print_info: freq_base_train  = 10000.0
0.00.076.686 I print_info: freq_scale_train = 1
0.00.076.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.686 I print_info: rope_finetuned   = unknown
0.00.076.687 I print_info: ssm_d_conv       = 0
0.00.076.687 I print_info: ssm_d_inner      = 0
0.00.076.687 I print_info: ssm_d_state      = 0
0.00.076.687 I print_info: ssm_dt_rank      = 0
0.00.076.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.688 I print_info: model type       = 1.4B
0.00.076.689 I print_info: model params     = 1.41 B
0.00.076.689 I print_info: general.name     = 1.4B
0.00.076.692 I print_info: vocab type       = BPE
0.00.076.693 I print_info: n_vocab          = 50304
0.00.076.693 I print_info: n_merges         = 50009
0.00.076.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.695 I print_info: LF token         = 128 'Ä'
0.00.076.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.696 I print_info: max token length = 1024
0.00.220.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.221.462 I llama_init_from_model: n_seq_max     = 1
0.00.221.466 I llama_init_from_model: n_ctx         = 128
0.00.221.467 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.467 I llama_init_from_model: n_batch       = 128
0.00.221.468 I llama_init_from_model: n_ubatch      = 128
0.00.221.468 I llama_init_from_model: flash_attn    = 0
0.00.221.470 I llama_init_from_model: freq_base     = 10000.0
0.00.221.471 I llama_init_from_model: freq_scale    = 1
0.00.221.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.490 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.353 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.360 I llama_init_from_model: graph nodes  = 967
0.00.229.360 I llama_init_from_model: graph splits = 1
0.00.229.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.636 I 
0.00.295.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.733 I perplexity: tokenizing the input ..
0.00.306.014 I perplexity: tokenization took 10.277 ms
0.00.306.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.938.703 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.944.003 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.944.046 I llama_perf_context_print:        load time =     295.01 ms
0.01.944.048 I llama_perf_context_print: prompt eval time =    1631.32 ms /   128 tokens (   12.74 ms per token,    78.46 tokens per second)
0.01.944.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.944.051 I llama_perf_context_print:       total time =    1648.41 ms /   129 tokens

real	0m2.041s
user	0m6.920s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q8_0
0.00.022.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.550 I load: special tokens cache size = 25
0.00.078.426 I load: token to piece cache size = 0.2984 MB
0.00.078.441 I print_info: arch             = gptneox
0.00.078.441 I print_info: vocab_only       = 0
0.00.078.442 I print_info: n_ctx_train      = 2048
0.00.078.442 I print_info: n_embd           = 2048
0.00.078.443 I print_info: n_layer          = 24
0.00.078.452 I print_info: n_head           = 16
0.00.078.454 I print_info: n_head_kv        = 16
0.00.078.454 I print_info: n_rot            = 32
0.00.078.455 I print_info: n_swa            = 0
0.00.078.455 I print_info: n_embd_head_k    = 128
0.00.078.455 I print_info: n_embd_head_v    = 128
0.00.078.457 I print_info: n_gqa            = 1
0.00.078.459 I print_info: n_embd_k_gqa     = 2048
0.00.078.460 I print_info: n_embd_v_gqa     = 2048
0.00.078.462 I print_info: f_norm_eps       = 1.0e-05
0.00.078.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.464 I print_info: f_logit_scale    = 0.0e+00
0.00.078.465 I print_info: n_ff             = 8192
0.00.078.465 I print_info: n_expert         = 0
0.00.078.465 I print_info: n_expert_used    = 0
0.00.078.465 I print_info: causal attn      = 1
0.00.078.466 I print_info: pooling type     = 0
0.00.078.466 I print_info: rope type        = 2
0.00.078.466 I print_info: rope scaling     = linear
0.00.078.467 I print_info: freq_base_train  = 10000.0
0.00.078.468 I print_info: freq_scale_train = 1
0.00.078.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.469 I print_info: rope_finetuned   = unknown
0.00.078.469 I print_info: ssm_d_conv       = 0
0.00.078.469 I print_info: ssm_d_inner      = 0
0.00.078.470 I print_info: ssm_d_state      = 0
0.00.078.470 I print_info: ssm_dt_rank      = 0
0.00.078.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.471 I print_info: model type       = 1.4B
0.00.078.472 I print_info: model params     = 1.41 B
0.00.078.472 I print_info: general.name     = 1.4B
0.00.078.474 I print_info: vocab type       = BPE
0.00.078.475 I print_info: n_vocab          = 50304
0.00.078.476 I print_info: n_merges         = 50009
0.00.078.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: LF token         = 128 'Ä'
0.00.078.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.479 I print_info: max token length = 1024
0.00.160.266 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.185 I llama_init_from_model: n_seq_max     = 1
0.00.161.190 I llama_init_from_model: n_ctx         = 2048
0.00.161.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.191 I llama_init_from_model: n_batch       = 2048
0.00.161.191 I llama_init_from_model: n_ubatch      = 512
0.00.161.192 I llama_init_from_model: flash_attn    = 0
0.00.161.194 I llama_init_from_model: freq_base     = 10000.0
0.00.161.194 I llama_init_from_model: freq_scale    = 1
0.00.161.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.836 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.640 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.648 I llama_init_from_model: graph nodes  = 967
0.00.241.648 I llama_init_from_model: graph splits = 1
0.00.241.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.771 I main: llama threadpool init, n_threads = 4
0.00.322.787 I 
0.00.322.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.861 I 
0.00.322.957 I sampler seed: 1234
0.00.322.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.971 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.215 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.976.217 I llama_perf_context_print:        load time =     321.96 ms
0.02.976.218 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.02.976.219 I llama_perf_context_print:        eval time =    2555.31 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.976.220 I llama_perf_context_print:       total time =    2653.45 ms /    70 tokens

real	0m3.047s
user	0m10.966s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q8_0
0.00.022.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.183 I load: special tokens cache size = 25
0.00.078.201 I load: token to piece cache size = 0.2984 MB
0.00.078.216 I print_info: arch             = gptneox
0.00.078.217 I print_info: vocab_only       = 0
0.00.078.217 I print_info: n_ctx_train      = 2048
0.00.078.218 I print_info: n_embd           = 2048
0.00.078.218 I print_info: n_layer          = 24
0.00.078.228 I print_info: n_head           = 16
0.00.078.230 I print_info: n_head_kv        = 16
0.00.078.230 I print_info: n_rot            = 32
0.00.078.230 I print_info: n_swa            = 0
0.00.078.231 I print_info: n_embd_head_k    = 128
0.00.078.231 I print_info: n_embd_head_v    = 128
0.00.078.232 I print_info: n_gqa            = 1
0.00.078.234 I print_info: n_embd_k_gqa     = 2048
0.00.078.236 I print_info: n_embd_v_gqa     = 2048
0.00.078.237 I print_info: f_norm_eps       = 1.0e-05
0.00.078.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.239 I print_info: f_logit_scale    = 0.0e+00
0.00.078.240 I print_info: n_ff             = 8192
0.00.078.240 I print_info: n_expert         = 0
0.00.078.240 I print_info: n_expert_used    = 0
0.00.078.241 I print_info: causal attn      = 1
0.00.078.241 I print_info: pooling type     = 0
0.00.078.241 I print_info: rope type        = 2
0.00.078.241 I print_info: rope scaling     = linear
0.00.078.243 I print_info: freq_base_train  = 10000.0
0.00.078.243 I print_info: freq_scale_train = 1
0.00.078.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.244 I print_info: rope_finetuned   = unknown
0.00.078.244 I print_info: ssm_d_conv       = 0
0.00.078.244 I print_info: ssm_d_inner      = 0
0.00.078.245 I print_info: ssm_d_state      = 0
0.00.078.245 I print_info: ssm_dt_rank      = 0
0.00.078.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.246 I print_info: model type       = 1.4B
0.00.078.246 I print_info: model params     = 1.41 B
0.00.078.247 I print_info: general.name     = 1.4B
0.00.078.250 I print_info: vocab type       = BPE
0.00.078.251 I print_info: n_vocab          = 50304
0.00.078.251 I print_info: n_merges         = 50009
0.00.078.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: LF token         = 128 'Ä'
0.00.078.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: max token length = 1024
0.00.159.115 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.038 I llama_init_from_model: n_seq_max     = 1
0.00.160.042 I llama_init_from_model: n_ctx         = 128
0.00.160.043 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.043 I llama_init_from_model: n_batch       = 128
0.00.160.043 I llama_init_from_model: n_ubatch      = 128
0.00.160.044 I llama_init_from_model: flash_attn    = 0
0.00.160.045 I llama_init_from_model: freq_base     = 10000.0
0.00.160.046 I llama_init_from_model: freq_scale    = 1
0.00.160.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.520 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.826 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.833 I llama_init_from_model: graph nodes  = 967
0.00.167.834 I llama_init_from_model: graph splits = 1
0.00.167.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.735 I 
0.00.222.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.838 I perplexity: tokenizing the input ..
0.00.233.209 I perplexity: tokenization took 10.365 ms
0.00.233.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.812 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.083 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.129 I llama_perf_context_print:        load time =     222.11 ms
0.01.223.132 I llama_perf_context_print: prompt eval time =     982.51 ms /   128 tokens (    7.68 ms per token,   130.28 tokens per second)
0.01.223.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.136 I llama_perf_context_print:       total time =    1000.40 ms /   129 tokens

real	0m1.284s
user	0m4.248s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q4_0
0.00.021.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.497 I load: special tokens cache size = 25
0.00.077.312 I load: token to piece cache size = 0.2984 MB
0.00.077.325 I print_info: arch             = gptneox
0.00.077.326 I print_info: vocab_only       = 0
0.00.077.326 I print_info: n_ctx_train      = 2048
0.00.077.326 I print_info: n_embd           = 2048
0.00.077.327 I print_info: n_layer          = 24
0.00.077.334 I print_info: n_head           = 16
0.00.077.335 I print_info: n_head_kv        = 16
0.00.077.336 I print_info: n_rot            = 32
0.00.077.336 I print_info: n_swa            = 0
0.00.077.336 I print_info: n_embd_head_k    = 128
0.00.077.336 I print_info: n_embd_head_v    = 128
0.00.077.338 I print_info: n_gqa            = 1
0.00.077.340 I print_info: n_embd_k_gqa     = 2048
0.00.077.341 I print_info: n_embd_v_gqa     = 2048
0.00.077.342 I print_info: f_norm_eps       = 1.0e-05
0.00.077.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.344 I print_info: f_logit_scale    = 0.0e+00
0.00.077.344 I print_info: n_ff             = 8192
0.00.077.345 I print_info: n_expert         = 0
0.00.077.345 I print_info: n_expert_used    = 0
0.00.077.345 I print_info: causal attn      = 1
0.00.077.345 I print_info: pooling type     = 0
0.00.077.346 I print_info: rope type        = 2
0.00.077.346 I print_info: rope scaling     = linear
0.00.077.347 I print_info: freq_base_train  = 10000.0
0.00.077.347 I print_info: freq_scale_train = 1
0.00.077.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.348 I print_info: rope_finetuned   = unknown
0.00.077.348 I print_info: ssm_d_conv       = 0
0.00.077.348 I print_info: ssm_d_inner      = 0
0.00.077.348 I print_info: ssm_d_state      = 0
0.00.077.349 I print_info: ssm_dt_rank      = 0
0.00.077.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.350 I print_info: model type       = 1.4B
0.00.077.350 I print_info: model params     = 1.41 B
0.00.077.350 I print_info: general.name     = 1.4B
0.00.077.353 I print_info: vocab type       = BPE
0.00.077.353 I print_info: n_vocab          = 50304
0.00.077.354 I print_info: n_merges         = 50009
0.00.077.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.356 I print_info: LF token         = 128 'Ä'
0.00.077.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.356 I print_info: max token length = 1024
0.00.122.836 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.915 I llama_init_from_model: n_seq_max     = 1
0.00.433.920 I llama_init_from_model: n_ctx         = 2048
0.00.433.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.433.921 I llama_init_from_model: n_batch       = 2048
0.00.433.921 I llama_init_from_model: n_ubatch      = 512
0.00.433.922 I llama_init_from_model: flash_attn    = 0
0.00.433.925 I llama_init_from_model: freq_base     = 10000.0
0.00.433.926 I llama_init_from_model: freq_scale    = 1
0.00.433.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.881 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.888 I llama_init_from_model: graph nodes  = 967
0.00.512.888 I llama_init_from_model: graph splits = 1
0.00.512.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.777 I main: llama threadpool init, n_threads = 4
0.00.584.793 I 
0.00.584.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.874 I 
0.00.584.973 I sampler seed: 1234
0.00.584.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.994 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.252.450 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.252.453 I llama_perf_context_print:        load time =     584.00 ms
0.02.252.454 I llama_perf_context_print: prompt eval time =      76.29 ms /     7 tokens (   10.90 ms per token,    91.75 tokens per second)
0.02.252.456 I llama_perf_context_print:        eval time =    1581.63 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.252.456 I llama_perf_context_print:       total time =    1667.68 ms /    70 tokens

real	0m2.300s
user	0m7.152s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.892 I load: special tokens cache size = 25
0.00.077.831 I load: token to piece cache size = 0.2984 MB
0.00.077.847 I print_info: arch             = gptneox
0.00.077.848 I print_info: vocab_only       = 0
0.00.077.848 I print_info: n_ctx_train      = 2048
0.00.077.848 I print_info: n_embd           = 2048
0.00.077.849 I print_info: n_layer          = 24
0.00.077.861 I print_info: n_head           = 16
0.00.077.863 I print_info: n_head_kv        = 16
0.00.077.863 I print_info: n_rot            = 32
0.00.077.863 I print_info: n_swa            = 0
0.00.077.864 I print_info: n_embd_head_k    = 128
0.00.077.864 I print_info: n_embd_head_v    = 128
0.00.077.865 I print_info: n_gqa            = 1
0.00.077.867 I print_info: n_embd_k_gqa     = 2048
0.00.077.869 I print_info: n_embd_v_gqa     = 2048
0.00.077.870 I print_info: f_norm_eps       = 1.0e-05
0.00.077.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.871 I print_info: f_logit_scale    = 0.0e+00
0.00.077.872 I print_info: n_ff             = 8192
0.00.077.873 I print_info: n_expert         = 0
0.00.077.873 I print_info: n_expert_used    = 0
0.00.077.873 I print_info: causal attn      = 1
0.00.077.874 I print_info: pooling type     = 0
0.00.077.874 I print_info: rope type        = 2
0.00.077.874 I print_info: rope scaling     = linear
0.00.077.876 I print_info: freq_base_train  = 10000.0
0.00.077.876 I print_info: freq_scale_train = 1
0.00.077.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.877 I print_info: rope_finetuned   = unknown
0.00.077.877 I print_info: ssm_d_conv       = 0
0.00.077.877 I print_info: ssm_d_inner      = 0
0.00.077.878 I print_info: ssm_d_state      = 0
0.00.077.878 I print_info: ssm_dt_rank      = 0
0.00.077.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.879 I print_info: model type       = 1.4B
0.00.077.879 I print_info: model params     = 1.41 B
0.00.077.880 I print_info: general.name     = 1.4B
0.00.077.882 I print_info: vocab type       = BPE
0.00.077.884 I print_info: n_vocab          = 50304
0.00.077.884 I print_info: n_merges         = 50009
0.00.077.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.886 I print_info: LF token         = 128 'Ä'
0.00.077.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: max token length = 1024
0.00.123.743 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.101 I llama_init_from_model: n_seq_max     = 1
0.00.433.106 I llama_init_from_model: n_ctx         = 128
0.00.433.107 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.107 I llama_init_from_model: n_batch       = 128
0.00.433.107 I llama_init_from_model: n_ubatch      = 128
0.00.433.108 I llama_init_from_model: flash_attn    = 0
0.00.433.111 I llama_init_from_model: freq_base     = 10000.0
0.00.433.112 I llama_init_from_model: freq_scale    = 1
0.00.433.112 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.140 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.438.291 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.635 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.440.641 I llama_init_from_model: graph nodes  = 967
0.00.440.641 I llama_init_from_model: graph splits = 1
0.00.440.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.496 I 
0.00.482.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.604 I perplexity: tokenizing the input ..
0.00.492.862 I perplexity: tokenization took 10.263 ms
0.00.492.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.350 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.614 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.646 I llama_perf_context_print:        load time =     482.23 ms
0.01.375.647 I llama_perf_context_print: prompt eval time =     873.01 ms /   128 tokens (    6.82 ms per token,   146.62 tokens per second)
0.01.375.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.649 I llama_perf_context_print:       total time =     893.15 ms /   129 tokens

real	0m1.418s
user	0m4.006s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_1
0.00.021.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.300 I load: special tokens cache size = 25
0.00.077.171 I load: token to piece cache size = 0.2984 MB
0.00.077.183 I print_info: arch             = gptneox
0.00.077.183 I print_info: vocab_only       = 0
0.00.077.184 I print_info: n_ctx_train      = 2048
0.00.077.184 I print_info: n_embd           = 2048
0.00.077.185 I print_info: n_layer          = 24
0.00.077.192 I print_info: n_head           = 16
0.00.077.194 I print_info: n_head_kv        = 16
0.00.077.194 I print_info: n_rot            = 32
0.00.077.195 I print_info: n_swa            = 0
0.00.077.195 I print_info: n_embd_head_k    = 128
0.00.077.195 I print_info: n_embd_head_v    = 128
0.00.077.197 I print_info: n_gqa            = 1
0.00.077.199 I print_info: n_embd_k_gqa     = 2048
0.00.077.200 I print_info: n_embd_v_gqa     = 2048
0.00.077.201 I print_info: f_norm_eps       = 1.0e-05
0.00.077.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.203 I print_info: f_logit_scale    = 0.0e+00
0.00.077.204 I print_info: n_ff             = 8192
0.00.077.205 I print_info: n_expert         = 0
0.00.077.205 I print_info: n_expert_used    = 0
0.00.077.205 I print_info: causal attn      = 1
0.00.077.206 I print_info: pooling type     = 0
0.00.077.206 I print_info: rope type        = 2
0.00.077.206 I print_info: rope scaling     = linear
0.00.077.207 I print_info: freq_base_train  = 10000.0
0.00.077.208 I print_info: freq_scale_train = 1
0.00.077.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.208 I print_info: rope_finetuned   = unknown
0.00.077.209 I print_info: ssm_d_conv       = 0
0.00.077.209 I print_info: ssm_d_inner      = 0
0.00.077.209 I print_info: ssm_d_state      = 0
0.00.077.209 I print_info: ssm_dt_rank      = 0
0.00.077.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.210 I print_info: model type       = 1.4B
0.00.077.211 I print_info: model params     = 1.41 B
0.00.077.211 I print_info: general.name     = 1.4B
0.00.077.213 I print_info: vocab type       = BPE
0.00.077.214 I print_info: n_vocab          = 50304
0.00.077.214 I print_info: n_merges         = 50009
0.00.077.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: LF token         = 128 'Ä'
0.00.077.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.218 I print_info: max token length = 1024
0.00.126.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.127.696 I llama_init_from_model: n_seq_max     = 1
0.00.127.702 I llama_init_from_model: n_ctx         = 2048
0.00.127.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.703 I llama_init_from_model: n_batch       = 2048
0.00.127.704 I llama_init_from_model: n_ubatch      = 512
0.00.127.704 I llama_init_from_model: flash_attn    = 0
0.00.127.706 I llama_init_from_model: freq_base     = 10000.0
0.00.127.707 I llama_init_from_model: freq_scale    = 1
0.00.127.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.077 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.108 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.435 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.443 I llama_init_from_model: graph nodes  = 967
0.00.207.443 I llama_init_from_model: graph splits = 1
0.00.207.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.469 I main: llama threadpool init, n_threads = 4
0.00.290.483 I 
0.00.290.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.580 I 
0.00.290.688 I sampler seed: 1234
0.00.290.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.711 I 
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

0.02.413.294 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.413.296 I llama_perf_context_print:        load time =     289.70 ms
0.02.413.298 I llama_perf_context_print: prompt eval time =     129.48 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.413.299 I llama_perf_context_print:        eval time =    1983.69 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.413.299 I llama_perf_context_print:       total time =    2122.83 ms /    70 tokens

real	0m2.463s
user	0m8.816s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_1
0.00.021.600 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.139 I load: special tokens cache size = 25
0.00.078.083 I load: token to piece cache size = 0.2984 MB
0.00.078.096 I print_info: arch             = gptneox
0.00.078.096 I print_info: vocab_only       = 0
0.00.078.096 I print_info: n_ctx_train      = 2048
0.00.078.097 I print_info: n_embd           = 2048
0.00.078.097 I print_info: n_layer          = 24
0.00.078.107 I print_info: n_head           = 16
0.00.078.109 I print_info: n_head_kv        = 16
0.00.078.109 I print_info: n_rot            = 32
0.00.078.109 I print_info: n_swa            = 0
0.00.078.110 I print_info: n_embd_head_k    = 128
0.00.078.110 I print_info: n_embd_head_v    = 128
0.00.078.112 I print_info: n_gqa            = 1
0.00.078.114 I print_info: n_embd_k_gqa     = 2048
0.00.078.115 I print_info: n_embd_v_gqa     = 2048
0.00.078.116 I print_info: f_norm_eps       = 1.0e-05
0.00.078.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.118 I print_info: f_logit_scale    = 0.0e+00
0.00.078.119 I print_info: n_ff             = 8192
0.00.078.119 I print_info: n_expert         = 0
0.00.078.119 I print_info: n_expert_used    = 0
0.00.078.120 I print_info: causal attn      = 1
0.00.078.120 I print_info: pooling type     = 0
0.00.078.120 I print_info: rope type        = 2
0.00.078.121 I print_info: rope scaling     = linear
0.00.078.122 I print_info: freq_base_train  = 10000.0
0.00.078.123 I print_info: freq_scale_train = 1
0.00.078.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.123 I print_info: rope_finetuned   = unknown
0.00.078.124 I print_info: ssm_d_conv       = 0
0.00.078.124 I print_info: ssm_d_inner      = 0
0.00.078.124 I print_info: ssm_d_state      = 0
0.00.078.124 I print_info: ssm_dt_rank      = 0
0.00.078.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.125 I print_info: model type       = 1.4B
0.00.078.126 I print_info: model params     = 1.41 B
0.00.078.126 I print_info: general.name     = 1.4B
0.00.078.129 I print_info: vocab type       = BPE
0.00.078.130 I print_info: n_vocab          = 50304
0.00.078.131 I print_info: n_merges         = 50009
0.00.078.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.133 I print_info: LF token         = 128 'Ä'
0.00.078.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.133 I print_info: max token length = 1024
0.00.128.697 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.615 I llama_init_from_model: n_seq_max     = 1
0.00.129.620 I llama_init_from_model: n_ctx         = 128
0.00.129.620 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.621 I llama_init_from_model: n_batch       = 128
0.00.129.621 I llama_init_from_model: n_ubatch      = 128
0.00.129.622 I llama_init_from_model: flash_attn    = 0
0.00.129.624 I llama_init_from_model: freq_base     = 10000.0
0.00.129.624 I llama_init_from_model: freq_scale    = 1
0.00.129.625 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.044 I llama_init_from_model: graph nodes  = 967
0.00.137.044 I llama_init_from_model: graph splits = 1
0.00.137.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.802 I 
0.00.189.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.899 I perplexity: tokenizing the input ..
0.00.200.162 I perplexity: tokenization took 10.259 ms
0.00.200.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.755 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.980 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.012 I llama_perf_context_print:        load time =     189.52 ms
0.02.409.013 I llama_perf_context_print: prompt eval time =    2199.07 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.409.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.016 I llama_perf_context_print:       total time =    2219.21 ms /   129 tokens

real	0m2.452s
user	0m9.150s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q5_0
0.00.021.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.926 I load: special tokens cache size = 25
0.00.076.799 I load: token to piece cache size = 0.2984 MB
0.00.076.811 I print_info: arch             = gptneox
0.00.076.811 I print_info: vocab_only       = 0
0.00.076.811 I print_info: n_ctx_train      = 2048
0.00.076.812 I print_info: n_embd           = 2048
0.00.076.812 I print_info: n_layer          = 24
0.00.076.819 I print_info: n_head           = 16
0.00.076.820 I print_info: n_head_kv        = 16
0.00.076.821 I print_info: n_rot            = 32
0.00.076.821 I print_info: n_swa            = 0
0.00.076.822 I print_info: n_embd_head_k    = 128
0.00.076.822 I print_info: n_embd_head_v    = 128
0.00.076.824 I print_info: n_gqa            = 1
0.00.076.825 I print_info: n_embd_k_gqa     = 2048
0.00.076.826 I print_info: n_embd_v_gqa     = 2048
0.00.076.827 I print_info: f_norm_eps       = 1.0e-05
0.00.076.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.828 I print_info: f_logit_scale    = 0.0e+00
0.00.076.829 I print_info: n_ff             = 8192
0.00.076.829 I print_info: n_expert         = 0
0.00.076.830 I print_info: n_expert_used    = 0
0.00.076.830 I print_info: causal attn      = 1
0.00.076.830 I print_info: pooling type     = 0
0.00.076.831 I print_info: rope type        = 2
0.00.076.831 I print_info: rope scaling     = linear
0.00.076.832 I print_info: freq_base_train  = 10000.0
0.00.076.833 I print_info: freq_scale_train = 1
0.00.076.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.833 I print_info: rope_finetuned   = unknown
0.00.076.833 I print_info: ssm_d_conv       = 0
0.00.076.834 I print_info: ssm_d_inner      = 0
0.00.076.834 I print_info: ssm_d_state      = 0
0.00.076.834 I print_info: ssm_dt_rank      = 0
0.00.076.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.835 I print_info: model type       = 1.4B
0.00.076.835 I print_info: model params     = 1.41 B
0.00.076.836 I print_info: general.name     = 1.4B
0.00.076.838 I print_info: vocab type       = BPE
0.00.076.839 I print_info: n_vocab          = 50304
0.00.076.839 I print_info: n_merges         = 50009
0.00.076.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: LF token         = 128 'Ä'
0.00.076.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: max token length = 1024
0.00.130.292 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.131.224 I llama_init_from_model: n_seq_max     = 1
0.00.131.239 I llama_init_from_model: n_ctx         = 2048
0.00.131.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.240 I llama_init_from_model: n_batch       = 2048
0.00.131.240 I llama_init_from_model: n_ubatch      = 512
0.00.131.241 I llama_init_from_model: flash_attn    = 0
0.00.131.243 I llama_init_from_model: freq_base     = 10000.0
0.00.131.244 I llama_init_from_model: freq_scale    = 1
0.00.131.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.208 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.216 I llama_init_from_model: graph nodes  = 967
0.00.215.216 I llama_init_from_model: graph splits = 1
0.00.215.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.370 I main: llama threadpool init, n_threads = 4
0.00.289.384 I 
0.00.289.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.467 I 
0.00.289.579 I sampler seed: 1234
0.00.289.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.596 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.547.884 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.547.887 I llama_perf_context_print:        load time =     288.62 ms
0.02.547.889 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.32 tokens per second)
0.02.547.891 I llama_perf_context_print:        eval time =    2164.55 ms /    63 runs   (   34.36 ms per token,    29.11 tokens per second)
0.02.547.892 I llama_perf_context_print:       total time =    2258.52 ms /    70 tokens

real	0m2.600s
user	0m9.332s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q5_0
0.00.022.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.940 I load: special tokens cache size = 25
0.00.079.943 I load: token to piece cache size = 0.2984 MB
0.00.079.973 I print_info: arch             = gptneox
0.00.079.974 I print_info: vocab_only       = 0
0.00.079.974 I print_info: n_ctx_train      = 2048
0.00.079.974 I print_info: n_embd           = 2048
0.00.079.975 I print_info: n_layer          = 24
0.00.079.986 I print_info: n_head           = 16
0.00.079.988 I print_info: n_head_kv        = 16
0.00.079.989 I print_info: n_rot            = 32
0.00.079.989 I print_info: n_swa            = 0
0.00.079.989 I print_info: n_embd_head_k    = 128
0.00.079.990 I print_info: n_embd_head_v    = 128
0.00.079.992 I print_info: n_gqa            = 1
0.00.079.993 I print_info: n_embd_k_gqa     = 2048
0.00.079.995 I print_info: n_embd_v_gqa     = 2048
0.00.079.996 I print_info: f_norm_eps       = 1.0e-05
0.00.079.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.998 I print_info: f_logit_scale    = 0.0e+00
0.00.079.999 I print_info: n_ff             = 8192
0.00.079.999 I print_info: n_expert         = 0
0.00.079.999 I print_info: n_expert_used    = 0
0.00.079.999 I print_info: causal attn      = 1
0.00.080.000 I print_info: pooling type     = 0
0.00.080.000 I print_info: rope type        = 2
0.00.080.000 I print_info: rope scaling     = linear
0.00.080.002 I print_info: freq_base_train  = 10000.0
0.00.080.002 I print_info: freq_scale_train = 1
0.00.080.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.003 I print_info: rope_finetuned   = unknown
0.00.080.003 I print_info: ssm_d_conv       = 0
0.00.080.004 I print_info: ssm_d_inner      = 0
0.00.080.004 I print_info: ssm_d_state      = 0
0.00.080.004 I print_info: ssm_dt_rank      = 0
0.00.080.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.005 I print_info: model type       = 1.4B
0.00.080.005 I print_info: model params     = 1.41 B
0.00.080.006 I print_info: general.name     = 1.4B
0.00.080.009 I print_info: vocab type       = BPE
0.00.080.010 I print_info: n_vocab          = 50304
0.00.080.010 I print_info: n_merges         = 50009
0.00.080.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.012 I print_info: LF token         = 128 'Ä'
0.00.080.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.013 I print_info: max token length = 1024
0.00.133.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.118 I llama_init_from_model: n_seq_max     = 1
0.00.134.123 I llama_init_from_model: n_ctx         = 128
0.00.134.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.124 I llama_init_from_model: n_batch       = 128
0.00.134.124 I llama_init_from_model: n_ubatch      = 128
0.00.134.125 I llama_init_from_model: flash_attn    = 0
0.00.134.127 I llama_init_from_model: freq_base     = 10000.0
0.00.134.128 I llama_init_from_model: freq_scale    = 1
0.00.134.128 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.305 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.311 I llama_init_from_model: graph nodes  = 967
0.00.142.311 I llama_init_from_model: graph splits = 1
0.00.142.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.272 I 
0.00.197.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.362 I perplexity: tokenizing the input ..
0.00.209.256 I perplexity: tokenization took 11.888 ms
0.00.209.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.822 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.098 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.130 I llama_perf_context_print:        load time =     196.62 ms
0.01.450.131 I llama_perf_context_print: prompt eval time =    1230.62 ms /   128 tokens (    9.61 ms per token,   104.01 tokens per second)
0.01.450.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.134 I llama_perf_context_print:       total time =    1252.86 ms /   129 tokens

real	0m1.496s
user	0m5.306s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_1
0.00.022.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.770 I load: special tokens cache size = 25
0.00.077.758 I load: token to piece cache size = 0.2984 MB
0.00.077.770 I print_info: arch             = gptneox
0.00.077.770 I print_info: vocab_only       = 0
0.00.077.771 I print_info: n_ctx_train      = 2048
0.00.077.771 I print_info: n_embd           = 2048
0.00.077.772 I print_info: n_layer          = 24
0.00.077.780 I print_info: n_head           = 16
0.00.077.782 I print_info: n_head_kv        = 16
0.00.077.782 I print_info: n_rot            = 32
0.00.077.782 I print_info: n_swa            = 0
0.00.077.783 I print_info: n_embd_head_k    = 128
0.00.077.783 I print_info: n_embd_head_v    = 128
0.00.077.785 I print_info: n_gqa            = 1
0.00.077.786 I print_info: n_embd_k_gqa     = 2048
0.00.077.788 I print_info: n_embd_v_gqa     = 2048
0.00.077.789 I print_info: f_norm_eps       = 1.0e-05
0.00.077.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.790 I print_info: f_logit_scale    = 0.0e+00
0.00.077.791 I print_info: n_ff             = 8192
0.00.077.792 I print_info: n_expert         = 0
0.00.077.792 I print_info: n_expert_used    = 0
0.00.077.792 I print_info: causal attn      = 1
0.00.077.792 I print_info: pooling type     = 0
0.00.077.793 I print_info: rope type        = 2
0.00.077.793 I print_info: rope scaling     = linear
0.00.077.794 I print_info: freq_base_train  = 10000.0
0.00.077.795 I print_info: freq_scale_train = 1
0.00.077.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.796 I print_info: rope_finetuned   = unknown
0.00.077.796 I print_info: ssm_d_conv       = 0
0.00.077.796 I print_info: ssm_d_inner      = 0
0.00.077.796 I print_info: ssm_d_state      = 0
0.00.077.797 I print_info: ssm_dt_rank      = 0
0.00.077.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.798 I print_info: model type       = 1.4B
0.00.077.798 I print_info: model params     = 1.41 B
0.00.077.798 I print_info: general.name     = 1.4B
0.00.077.801 I print_info: vocab type       = BPE
0.00.077.802 I print_info: n_vocab          = 50304
0.00.077.802 I print_info: n_merges         = 50009
0.00.077.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.804 I print_info: LF token         = 128 'Ä'
0.00.077.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.805 I print_info: max token length = 1024
0.00.136.271 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.131 I llama_init_from_model: n_seq_max     = 1
0.00.137.136 I llama_init_from_model: n_ctx         = 2048
0.00.137.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.137 I llama_init_from_model: n_batch       = 2048
0.00.137.137 I llama_init_from_model: n_ubatch      = 512
0.00.137.138 I llama_init_from_model: flash_attn    = 0
0.00.137.139 I llama_init_from_model: freq_base     = 10000.0
0.00.137.140 I llama_init_from_model: freq_scale    = 1
0.00.137.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.322 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.051 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.058 I llama_init_from_model: graph nodes  = 967
0.00.217.058 I llama_init_from_model: graph splits = 1
0.00.217.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.873 I main: llama threadpool init, n_threads = 4
0.00.304.888 I 
0.00.304.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.969 I 
0.00.305.067 I sampler seed: 1234
0.00.305.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.082 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.393 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.733.395 I llama_perf_context_print:        load time =     304.07 ms
0.02.733.397 I llama_perf_context_print: prompt eval time =     145.24 ms /     7 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.733.398 I llama_perf_context_print:        eval time =    2273.50 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.733.399 I llama_perf_context_print:       total time =    2428.53 ms /    70 tokens

real	0m2.789s
user	0m10.071s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q5_1
0.00.021.870 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.573 I load: special tokens cache size = 25
0.00.077.513 I load: token to piece cache size = 0.2984 MB
0.00.077.526 I print_info: arch             = gptneox
0.00.077.526 I print_info: vocab_only       = 0
0.00.077.526 I print_info: n_ctx_train      = 2048
0.00.077.527 I print_info: n_embd           = 2048
0.00.077.527 I print_info: n_layer          = 24
0.00.077.535 I print_info: n_head           = 16
0.00.077.536 I print_info: n_head_kv        = 16
0.00.077.537 I print_info: n_rot            = 32
0.00.077.537 I print_info: n_swa            = 0
0.00.077.537 I print_info: n_embd_head_k    = 128
0.00.077.537 I print_info: n_embd_head_v    = 128
0.00.077.539 I print_info: n_gqa            = 1
0.00.077.541 I print_info: n_embd_k_gqa     = 2048
0.00.077.542 I print_info: n_embd_v_gqa     = 2048
0.00.077.543 I print_info: f_norm_eps       = 1.0e-05
0.00.077.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.545 I print_info: f_logit_scale    = 0.0e+00
0.00.077.546 I print_info: n_ff             = 8192
0.00.077.546 I print_info: n_expert         = 0
0.00.077.546 I print_info: n_expert_used    = 0
0.00.077.546 I print_info: causal attn      = 1
0.00.077.547 I print_info: pooling type     = 0
0.00.077.547 I print_info: rope type        = 2
0.00.077.547 I print_info: rope scaling     = linear
0.00.077.548 I print_info: freq_base_train  = 10000.0
0.00.077.549 I print_info: freq_scale_train = 1
0.00.077.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.549 I print_info: rope_finetuned   = unknown
0.00.077.550 I print_info: ssm_d_conv       = 0
0.00.077.550 I print_info: ssm_d_inner      = 0
0.00.077.550 I print_info: ssm_d_state      = 0
0.00.077.550 I print_info: ssm_dt_rank      = 0
0.00.077.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.551 I print_info: model type       = 1.4B
0.00.077.551 I print_info: model params     = 1.41 B
0.00.077.552 I print_info: general.name     = 1.4B
0.00.077.554 I print_info: vocab type       = BPE
0.00.077.555 I print_info: n_vocab          = 50304
0.00.077.555 I print_info: n_merges         = 50009
0.00.077.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.557 I print_info: LF token         = 128 'Ä'
0.00.077.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.558 I print_info: max token length = 1024
0.00.136.647 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.477 I llama_init_from_model: n_seq_max     = 1
0.00.137.481 I llama_init_from_model: n_ctx         = 128
0.00.137.482 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.482 I llama_init_from_model: n_batch       = 128
0.00.137.482 I llama_init_from_model: n_ubatch      = 128
0.00.137.483 I llama_init_from_model: flash_attn    = 0
0.00.137.484 I llama_init_from_model: freq_base     = 10000.0
0.00.137.485 I llama_init_from_model: freq_scale    = 1
0.00.137.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.656 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.853 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.859 I llama_init_from_model: graph nodes  = 967
0.00.144.859 I llama_init_from_model: graph splits = 1
0.00.144.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.644 I 
0.00.202.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.731 I perplexity: tokenizing the input ..
0.00.213.036 I perplexity: tokenization took 10.301 ms
0.00.213.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.880 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.119 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.150 I llama_perf_context_print:        load time =     202.00 ms
0.02.704.151 I llama_perf_context_print: prompt eval time =    2481.50 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.704.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.153 I llama_perf_context_print:       total time =    2501.51 ms /   129 tokens

real	0m2.752s
user	0m10.297s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q2_K - Medium
0.00.021.732 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.709 I load: special tokens cache size = 25
0.00.077.559 I load: token to piece cache size = 0.2984 MB
0.00.077.576 I print_info: arch             = gptneox
0.00.077.576 I print_info: vocab_only       = 0
0.00.077.576 I print_info: n_ctx_train      = 2048
0.00.077.577 I print_info: n_embd           = 2048
0.00.077.577 I print_info: n_layer          = 24
0.00.077.584 I print_info: n_head           = 16
0.00.077.586 I print_info: n_head_kv        = 16
0.00.077.586 I print_info: n_rot            = 32
0.00.077.587 I print_info: n_swa            = 0
0.00.077.587 I print_info: n_embd_head_k    = 128
0.00.077.587 I print_info: n_embd_head_v    = 128
0.00.077.589 I print_info: n_gqa            = 1
0.00.077.590 I print_info: n_embd_k_gqa     = 2048
0.00.077.592 I print_info: n_embd_v_gqa     = 2048
0.00.077.593 I print_info: f_norm_eps       = 1.0e-05
0.00.077.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.594 I print_info: f_logit_scale    = 0.0e+00
0.00.077.595 I print_info: n_ff             = 8192
0.00.077.596 I print_info: n_expert         = 0
0.00.077.596 I print_info: n_expert_used    = 0
0.00.077.596 I print_info: causal attn      = 1
0.00.077.596 I print_info: pooling type     = 0
0.00.077.597 I print_info: rope type        = 2
0.00.077.597 I print_info: rope scaling     = linear
0.00.077.598 I print_info: freq_base_train  = 10000.0
0.00.077.598 I print_info: freq_scale_train = 1
0.00.077.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.599 I print_info: rope_finetuned   = unknown
0.00.077.599 I print_info: ssm_d_conv       = 0
0.00.077.599 I print_info: ssm_d_inner      = 0
0.00.077.599 I print_info: ssm_d_state      = 0
0.00.077.600 I print_info: ssm_dt_rank      = 0
0.00.077.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.600 I print_info: model type       = 1.4B
0.00.077.601 I print_info: model params     = 1.41 B
0.00.077.601 I print_info: general.name     = 1.4B
0.00.077.603 I print_info: vocab type       = BPE
0.00.077.604 I print_info: n_vocab          = 50304
0.00.077.605 I print_info: n_merges         = 50009
0.00.077.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.607 I print_info: LF token         = 128 'Ä'
0.00.077.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.608 I print_info: max token length = 1024
0.00.109.757 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.572 I llama_init_from_model: n_seq_max     = 1
0.00.110.577 I llama_init_from_model: n_ctx         = 2048
0.00.110.577 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.577 I llama_init_from_model: n_batch       = 2048
0.00.110.578 I llama_init_from_model: n_ubatch      = 512
0.00.110.578 I llama_init_from_model: flash_attn    = 0
0.00.110.579 I llama_init_from_model: freq_base     = 10000.0
0.00.110.580 I llama_init_from_model: freq_scale    = 1
0.00.110.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.464 I llama_init_from_model: graph nodes  = 967
0.00.189.465 I llama_init_from_model: graph splits = 1
0.00.189.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.181 I main: llama threadpool init, n_threads = 4
0.00.258.196 I 
0.00.258.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.272 I 
0.00.258.370 I sampler seed: 1234
0.00.258.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.386 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.888 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.838.891 I llama_perf_context_print:        load time =     257.80 ms
0.01.838.892 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.01.838.893 I llama_perf_context_print:        eval time =    1481.91 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.838.894 I llama_perf_context_print:       total time =    1580.72 ms /    70 tokens

real	0m1.876s
user	0m6.601s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.800 I load: special tokens cache size = 25
0.00.077.788 I load: token to piece cache size = 0.2984 MB
0.00.077.799 I print_info: arch             = gptneox
0.00.077.800 I print_info: vocab_only       = 0
0.00.077.800 I print_info: n_ctx_train      = 2048
0.00.077.801 I print_info: n_embd           = 2048
0.00.077.801 I print_info: n_layer          = 24
0.00.077.808 I print_info: n_head           = 16
0.00.077.810 I print_info: n_head_kv        = 16
0.00.077.810 I print_info: n_rot            = 32
0.00.077.811 I print_info: n_swa            = 0
0.00.077.811 I print_info: n_embd_head_k    = 128
0.00.077.812 I print_info: n_embd_head_v    = 128
0.00.077.814 I print_info: n_gqa            = 1
0.00.077.816 I print_info: n_embd_k_gqa     = 2048
0.00.077.819 I print_info: n_embd_v_gqa     = 2048
0.00.077.820 I print_info: f_norm_eps       = 1.0e-05
0.00.077.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.822 I print_info: f_logit_scale    = 0.0e+00
0.00.077.823 I print_info: n_ff             = 8192
0.00.077.823 I print_info: n_expert         = 0
0.00.077.823 I print_info: n_expert_used    = 0
0.00.077.824 I print_info: causal attn      = 1
0.00.077.824 I print_info: pooling type     = 0
0.00.077.825 I print_info: rope type        = 2
0.00.077.825 I print_info: rope scaling     = linear
0.00.077.826 I print_info: freq_base_train  = 10000.0
0.00.077.827 I print_info: freq_scale_train = 1
0.00.077.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.828 I print_info: rope_finetuned   = unknown
0.00.077.828 I print_info: ssm_d_conv       = 0
0.00.077.828 I print_info: ssm_d_inner      = 0
0.00.077.828 I print_info: ssm_d_state      = 0
0.00.077.829 I print_info: ssm_dt_rank      = 0
0.00.077.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.830 I print_info: model type       = 1.4B
0.00.077.831 I print_info: model params     = 1.41 B
0.00.077.832 I print_info: general.name     = 1.4B
0.00.077.834 I print_info: vocab type       = BPE
0.00.077.835 I print_info: n_vocab          = 50304
0.00.077.836 I print_info: n_merges         = 50009
0.00.077.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: LF token         = 128 'Ä'
0.00.077.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: max token length = 1024
0.00.110.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.835 I llama_init_from_model: n_seq_max     = 1
0.00.110.840 I llama_init_from_model: n_ctx         = 128
0.00.110.840 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.840 I llama_init_from_model: n_batch       = 128
0.00.110.841 I llama_init_from_model: n_ubatch      = 128
0.00.110.841 I llama_init_from_model: flash_attn    = 0
0.00.110.842 I llama_init_from_model: freq_base     = 10000.0
0.00.110.843 I llama_init_from_model: freq_scale    = 1
0.00.110.844 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.857 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.929 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.133 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.139 I llama_init_from_model: graph nodes  = 967
0.00.118.140 I llama_init_from_model: graph splits = 1
0.00.118.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.928 I 
0.00.157.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.022 I perplexity: tokenizing the input ..
0.00.167.310 I perplexity: tokenization took 10.284 ms
0.00.167.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.415 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.721 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.752 I llama_perf_context_print:        load time =     156.28 ms
0.01.696.754 I llama_perf_context_print: prompt eval time =    1519.71 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.696.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.756 I llama_perf_context_print:       total time =    1539.83 ms /   129 tokens

real	0m1.730s
user	0m6.338s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q3_K - Medium
0.00.022.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.349 I load: special tokens cache size = 25
0.00.079.256 I load: token to piece cache size = 0.2984 MB
0.00.079.271 I print_info: arch             = gptneox
0.00.079.271 I print_info: vocab_only       = 0
0.00.079.272 I print_info: n_ctx_train      = 2048
0.00.079.272 I print_info: n_embd           = 2048
0.00.079.272 I print_info: n_layer          = 24
0.00.079.283 I print_info: n_head           = 16
0.00.079.285 I print_info: n_head_kv        = 16
0.00.079.285 I print_info: n_rot            = 32
0.00.079.285 I print_info: n_swa            = 0
0.00.079.286 I print_info: n_embd_head_k    = 128
0.00.079.286 I print_info: n_embd_head_v    = 128
0.00.079.288 I print_info: n_gqa            = 1
0.00.079.290 I print_info: n_embd_k_gqa     = 2048
0.00.079.291 I print_info: n_embd_v_gqa     = 2048
0.00.079.293 I print_info: f_norm_eps       = 1.0e-05
0.00.079.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.294 I print_info: f_logit_scale    = 0.0e+00
0.00.079.295 I print_info: n_ff             = 8192
0.00.079.296 I print_info: n_expert         = 0
0.00.079.296 I print_info: n_expert_used    = 0
0.00.079.296 I print_info: causal attn      = 1
0.00.079.296 I print_info: pooling type     = 0
0.00.079.297 I print_info: rope type        = 2
0.00.079.297 I print_info: rope scaling     = linear
0.00.079.298 I print_info: freq_base_train  = 10000.0
0.00.079.299 I print_info: freq_scale_train = 1
0.00.079.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.300 I print_info: rope_finetuned   = unknown
0.00.079.300 I print_info: ssm_d_conv       = 0
0.00.079.300 I print_info: ssm_d_inner      = 0
0.00.079.300 I print_info: ssm_d_state      = 0
0.00.079.301 I print_info: ssm_dt_rank      = 0
0.00.079.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.301 I print_info: model type       = 1.4B
0.00.079.302 I print_info: model params     = 1.41 B
0.00.079.302 I print_info: general.name     = 1.4B
0.00.079.305 I print_info: vocab type       = BPE
0.00.079.306 I print_info: n_vocab          = 50304
0.00.079.306 I print_info: n_merges         = 50009
0.00.079.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.308 I print_info: LF token         = 128 'Ä'
0.00.079.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.309 I print_info: max token length = 1024
0.00.120.786 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.705 I llama_init_from_model: n_seq_max     = 1
0.00.121.710 I llama_init_from_model: n_ctx         = 2048
0.00.121.710 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.710 I llama_init_from_model: n_batch       = 2048
0.00.121.711 I llama_init_from_model: n_ubatch      = 512
0.00.121.711 I llama_init_from_model: flash_attn    = 0
0.00.121.713 I llama_init_from_model: freq_base     = 10000.0
0.00.121.714 I llama_init_from_model: freq_scale    = 1
0.00.121.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.796 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.187 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.192 I llama_init_from_model: graph nodes  = 967
0.00.200.193 I llama_init_from_model: graph splits = 1
0.00.200.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.519 I main: llama threadpool init, n_threads = 4
0.00.272.535 I 
0.00.272.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.615 I 
0.00.272.735 I sampler seed: 1234
0.00.272.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.753 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.096.842 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.096.845 I llama_perf_context_print:        load time =     271.74 ms
0.02.096.846 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.02.096.847 I llama_perf_context_print:        eval time =    1717.60 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.096.848 I llama_perf_context_print:       total time =    1824.33 ms /    70 tokens

real	0m2.142s
user	0m7.570s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q3_K - Medium
0.00.021.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.174 I load: special tokens cache size = 25
0.00.077.054 I load: token to piece cache size = 0.2984 MB
0.00.077.067 I print_info: arch             = gptneox
0.00.077.067 I print_info: vocab_only       = 0
0.00.077.068 I print_info: n_ctx_train      = 2048
0.00.077.068 I print_info: n_embd           = 2048
0.00.077.069 I print_info: n_layer          = 24
0.00.077.077 I print_info: n_head           = 16
0.00.077.079 I print_info: n_head_kv        = 16
0.00.077.079 I print_info: n_rot            = 32
0.00.077.080 I print_info: n_swa            = 0
0.00.077.080 I print_info: n_embd_head_k    = 128
0.00.077.081 I print_info: n_embd_head_v    = 128
0.00.077.083 I print_info: n_gqa            = 1
0.00.077.085 I print_info: n_embd_k_gqa     = 2048
0.00.077.087 I print_info: n_embd_v_gqa     = 2048
0.00.077.088 I print_info: f_norm_eps       = 1.0e-05
0.00.077.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.090 I print_info: f_logit_scale    = 0.0e+00
0.00.077.091 I print_info: n_ff             = 8192
0.00.077.092 I print_info: n_expert         = 0
0.00.077.092 I print_info: n_expert_used    = 0
0.00.077.092 I print_info: causal attn      = 1
0.00.077.093 I print_info: pooling type     = 0
0.00.077.093 I print_info: rope type        = 2
0.00.077.093 I print_info: rope scaling     = linear
0.00.077.095 I print_info: freq_base_train  = 10000.0
0.00.077.095 I print_info: freq_scale_train = 1
0.00.077.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.096 I print_info: rope_finetuned   = unknown
0.00.077.097 I print_info: ssm_d_conv       = 0
0.00.077.097 I print_info: ssm_d_inner      = 0
0.00.077.097 I print_info: ssm_d_state      = 0
0.00.077.098 I print_info: ssm_dt_rank      = 0
0.00.077.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.099 I print_info: model type       = 1.4B
0.00.077.099 I print_info: model params     = 1.41 B
0.00.077.100 I print_info: general.name     = 1.4B
0.00.077.102 I print_info: vocab type       = BPE
0.00.077.103 I print_info: n_vocab          = 50304
0.00.077.103 I print_info: n_merges         = 50009
0.00.077.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: LF token         = 128 'Ä'
0.00.077.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: max token length = 1024
0.00.118.711 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.119.612 I llama_init_from_model: n_seq_max     = 1
0.00.119.617 I llama_init_from_model: n_ctx         = 128
0.00.119.617 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.618 I llama_init_from_model: n_batch       = 128
0.00.119.618 I llama_init_from_model: n_ubatch      = 128
0.00.119.619 I llama_init_from_model: flash_attn    = 0
0.00.119.621 I llama_init_from_model: freq_base     = 10000.0
0.00.119.622 I llama_init_from_model: freq_scale    = 1
0.00.119.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.640 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.309 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.315 I llama_init_from_model: graph nodes  = 967
0.00.127.316 I llama_init_from_model: graph splits = 1
0.00.127.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.713 I 
0.00.170.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.809 I perplexity: tokenizing the input ..
0.00.181.253 I perplexity: tokenization took 10.438 ms
0.00.181.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.656 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.877 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.908 I llama_perf_context_print:        load time =     170.43 ms
0.01.789.910 I llama_perf_context_print: prompt eval time =    1598.34 ms /   128 tokens (   12.49 ms per token,    80.08 tokens per second)
0.01.789.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.912 I llama_perf_context_print:       total time =    1619.20 ms /   129 tokens

real	0m1.828s
user	0m6.693s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_K - Medium
0.00.021.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.791 I load: special tokens cache size = 25
0.00.076.667 I load: token to piece cache size = 0.2984 MB
0.00.076.681 I print_info: arch             = gptneox
0.00.076.681 I print_info: vocab_only       = 0
0.00.076.682 I print_info: n_ctx_train      = 2048
0.00.076.682 I print_info: n_embd           = 2048
0.00.076.682 I print_info: n_layer          = 24
0.00.076.691 I print_info: n_head           = 16
0.00.076.692 I print_info: n_head_kv        = 16
0.00.076.693 I print_info: n_rot            = 32
0.00.076.693 I print_info: n_swa            = 0
0.00.076.694 I print_info: n_embd_head_k    = 128
0.00.076.694 I print_info: n_embd_head_v    = 128
0.00.076.696 I print_info: n_gqa            = 1
0.00.076.697 I print_info: n_embd_k_gqa     = 2048
0.00.076.699 I print_info: n_embd_v_gqa     = 2048
0.00.076.700 I print_info: f_norm_eps       = 1.0e-05
0.00.076.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.701 I print_info: f_logit_scale    = 0.0e+00
0.00.076.702 I print_info: n_ff             = 8192
0.00.076.703 I print_info: n_expert         = 0
0.00.076.703 I print_info: n_expert_used    = 0
0.00.076.703 I print_info: causal attn      = 1
0.00.076.703 I print_info: pooling type     = 0
0.00.076.704 I print_info: rope type        = 2
0.00.076.704 I print_info: rope scaling     = linear
0.00.076.705 I print_info: freq_base_train  = 10000.0
0.00.076.706 I print_info: freq_scale_train = 1
0.00.076.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.706 I print_info: rope_finetuned   = unknown
0.00.076.707 I print_info: ssm_d_conv       = 0
0.00.076.707 I print_info: ssm_d_inner      = 0
0.00.076.707 I print_info: ssm_d_state      = 0
0.00.076.707 I print_info: ssm_dt_rank      = 0
0.00.076.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.708 I print_info: model type       = 1.4B
0.00.076.709 I print_info: model params     = 1.41 B
0.00.076.709 I print_info: general.name     = 1.4B
0.00.076.711 I print_info: vocab type       = BPE
0.00.076.712 I print_info: n_vocab          = 50304
0.00.076.712 I print_info: n_merges         = 50009
0.00.076.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: LF token         = 128 'Ä'
0.00.076.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: max token length = 1024
0.00.127.829 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.697 I llama_init_from_model: n_seq_max     = 1
0.00.128.702 I llama_init_from_model: n_ctx         = 2048
0.00.128.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.703 I llama_init_from_model: n_batch       = 2048
0.00.128.703 I llama_init_from_model: n_ubatch      = 512
0.00.128.704 I llama_init_from_model: flash_attn    = 0
0.00.128.706 I llama_init_from_model: freq_base     = 10000.0
0.00.128.706 I llama_init_from_model: freq_scale    = 1
0.00.128.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.982 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.326 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.332 I llama_init_from_model: graph nodes  = 967
0.00.206.332 I llama_init_from_model: graph splits = 1
0.00.206.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.766 I main: llama threadpool init, n_threads = 4
0.00.281.780 I 
0.00.281.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.858 I 
0.00.281.958 I sampler seed: 1234
0.00.281.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.973 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.302.093 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.302.096 I llama_perf_context_print:        load time =     281.38 ms
0.02.302.098 I llama_perf_context_print: prompt eval time =     103.58 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.302.099 I llama_perf_context_print:        eval time =    1907.10 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.302.099 I llama_perf_context_print:       total time =    2020.34 ms /    70 tokens

real	0m2.352s
user	0m8.389s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_K - Medium
0.00.021.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.294 I load: special tokens cache size = 25
0.00.077.270 I load: token to piece cache size = 0.2984 MB
0.00.077.281 I print_info: arch             = gptneox
0.00.077.282 I print_info: vocab_only       = 0
0.00.077.282 I print_info: n_ctx_train      = 2048
0.00.077.283 I print_info: n_embd           = 2048
0.00.077.284 I print_info: n_layer          = 24
0.00.077.291 I print_info: n_head           = 16
0.00.077.293 I print_info: n_head_kv        = 16
0.00.077.293 I print_info: n_rot            = 32
0.00.077.294 I print_info: n_swa            = 0
0.00.077.294 I print_info: n_embd_head_k    = 128
0.00.077.295 I print_info: n_embd_head_v    = 128
0.00.077.296 I print_info: n_gqa            = 1
0.00.077.298 I print_info: n_embd_k_gqa     = 2048
0.00.077.300 I print_info: n_embd_v_gqa     = 2048
0.00.077.301 I print_info: f_norm_eps       = 1.0e-05
0.00.077.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.302 I print_info: f_logit_scale    = 0.0e+00
0.00.077.303 I print_info: n_ff             = 8192
0.00.077.304 I print_info: n_expert         = 0
0.00.077.304 I print_info: n_expert_used    = 0
0.00.077.305 I print_info: causal attn      = 1
0.00.077.305 I print_info: pooling type     = 0
0.00.077.306 I print_info: rope type        = 2
0.00.077.306 I print_info: rope scaling     = linear
0.00.077.307 I print_info: freq_base_train  = 10000.0
0.00.077.308 I print_info: freq_scale_train = 1
0.00.077.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.309 I print_info: rope_finetuned   = unknown
0.00.077.309 I print_info: ssm_d_conv       = 0
0.00.077.310 I print_info: ssm_d_inner      = 0
0.00.077.310 I print_info: ssm_d_state      = 0
0.00.077.311 I print_info: ssm_dt_rank      = 0
0.00.077.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.312 I print_info: model type       = 1.4B
0.00.077.313 I print_info: model params     = 1.41 B
0.00.077.313 I print_info: general.name     = 1.4B
0.00.077.315 I print_info: vocab type       = BPE
0.00.077.316 I print_info: n_vocab          = 50304
0.00.077.316 I print_info: n_merges         = 50009
0.00.077.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.319 I print_info: LF token         = 128 'Ä'
0.00.077.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: max token length = 1024
0.00.128.406 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.247 I llama_init_from_model: n_seq_max     = 1
0.00.129.252 I llama_init_from_model: n_ctx         = 128
0.00.129.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.253 I llama_init_from_model: n_batch       = 128
0.00.129.253 I llama_init_from_model: n_ubatch      = 128
0.00.129.254 I llama_init_from_model: flash_attn    = 0
0.00.129.255 I llama_init_from_model: freq_base     = 10000.0
0.00.129.256 I llama_init_from_model: freq_scale    = 1
0.00.129.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.271 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.332 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.586 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.592 I llama_init_from_model: graph nodes  = 967
0.00.136.592 I llama_init_from_model: graph splits = 1
0.00.136.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.168 I 
0.00.182.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.263 I perplexity: tokenizing the input ..
0.00.192.491 I perplexity: tokenization took 10.223 ms
0.00.192.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.548 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.872.798 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.872.831 I llama_perf_context_print:        load time =     181.56 ms
0.01.872.833 I llama_perf_context_print: prompt eval time =    1670.69 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.872.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.835 I llama_perf_context_print:       total time =    1690.67 ms /   129 tokens

real	0m1.917s
user	0m6.991s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_K - Medium
0.00.022.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.442 I load: special tokens cache size = 25
0.00.077.317 I load: token to piece cache size = 0.2984 MB
0.00.077.331 I print_info: arch             = gptneox
0.00.077.332 I print_info: vocab_only       = 0
0.00.077.332 I print_info: n_ctx_train      = 2048
0.00.077.332 I print_info: n_embd           = 2048
0.00.077.333 I print_info: n_layer          = 24
0.00.077.342 I print_info: n_head           = 16
0.00.077.344 I print_info: n_head_kv        = 16
0.00.077.344 I print_info: n_rot            = 32
0.00.077.345 I print_info: n_swa            = 0
0.00.077.346 I print_info: n_embd_head_k    = 128
0.00.077.346 I print_info: n_embd_head_v    = 128
0.00.077.348 I print_info: n_gqa            = 1
0.00.077.350 I print_info: n_embd_k_gqa     = 2048
0.00.077.351 I print_info: n_embd_v_gqa     = 2048
0.00.077.353 I print_info: f_norm_eps       = 1.0e-05
0.00.077.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.355 I print_info: f_logit_scale    = 0.0e+00
0.00.077.357 I print_info: n_ff             = 8192
0.00.077.357 I print_info: n_expert         = 0
0.00.077.357 I print_info: n_expert_used    = 0
0.00.077.358 I print_info: causal attn      = 1
0.00.077.359 I print_info: pooling type     = 0
0.00.077.359 I print_info: rope type        = 2
0.00.077.359 I print_info: rope scaling     = linear
0.00.077.361 I print_info: freq_base_train  = 10000.0
0.00.077.362 I print_info: freq_scale_train = 1
0.00.077.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.363 I print_info: rope_finetuned   = unknown
0.00.077.363 I print_info: ssm_d_conv       = 0
0.00.077.363 I print_info: ssm_d_inner      = 0
0.00.077.364 I print_info: ssm_d_state      = 0
0.00.077.364 I print_info: ssm_dt_rank      = 0
0.00.077.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.365 I print_info: model type       = 1.4B
0.00.077.366 I print_info: model params     = 1.41 B
0.00.077.366 I print_info: general.name     = 1.4B
0.00.077.369 I print_info: vocab type       = BPE
0.00.077.370 I print_info: n_vocab          = 50304
0.00.077.371 I print_info: n_merges         = 50009
0.00.077.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.376 I print_info: LF token         = 128 'Ä'
0.00.077.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.376 I print_info: max token length = 1024
0.00.134.751 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.660 I llama_init_from_model: n_seq_max     = 1
0.00.135.665 I llama_init_from_model: n_ctx         = 2048
0.00.135.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.666 I llama_init_from_model: n_batch       = 2048
0.00.135.667 I llama_init_from_model: n_ubatch      = 512
0.00.135.667 I llama_init_from_model: flash_attn    = 0
0.00.135.669 I llama_init_from_model: freq_base     = 10000.0
0.00.135.671 I llama_init_from_model: freq_scale    = 1
0.00.135.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.190 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.571 I llama_init_from_model: graph nodes  = 967
0.00.213.571 I llama_init_from_model: graph splits = 1
0.00.213.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.530 I main: llama threadpool init, n_threads = 4
0.00.296.545 I 
0.00.296.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.623 I 
0.00.296.721 I sampler seed: 1234
0.00.296.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.736 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.670 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.556.673 I llama_perf_context_print:        load time =     295.76 ms
0.02.556.675 I llama_perf_context_print: prompt eval time =     119.92 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.02.556.677 I llama_perf_context_print:        eval time =    2130.19 ms /    63 runs   (   33.81 ms per token,    29.57 tokens per second)
0.02.556.678 I llama_perf_context_print:       total time =    2260.15 ms /    70 tokens

real	0m2.612s
user	0m9.343s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q5_K - Medium
0.00.021.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.829 I load: special tokens cache size = 25
0.00.077.804 I load: token to piece cache size = 0.2984 MB
0.00.077.818 I print_info: arch             = gptneox
0.00.077.818 I print_info: vocab_only       = 0
0.00.077.819 I print_info: n_ctx_train      = 2048
0.00.077.819 I print_info: n_embd           = 2048
0.00.077.820 I print_info: n_layer          = 24
0.00.077.830 I print_info: n_head           = 16
0.00.077.831 I print_info: n_head_kv        = 16
0.00.077.832 I print_info: n_rot            = 32
0.00.077.832 I print_info: n_swa            = 0
0.00.077.832 I print_info: n_embd_head_k    = 128
0.00.077.833 I print_info: n_embd_head_v    = 128
0.00.077.834 I print_info: n_gqa            = 1
0.00.077.836 I print_info: n_embd_k_gqa     = 2048
0.00.077.837 I print_info: n_embd_v_gqa     = 2048
0.00.077.838 I print_info: f_norm_eps       = 1.0e-05
0.00.077.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.840 I print_info: f_logit_scale    = 0.0e+00
0.00.077.841 I print_info: n_ff             = 8192
0.00.077.841 I print_info: n_expert         = 0
0.00.077.841 I print_info: n_expert_used    = 0
0.00.077.841 I print_info: causal attn      = 1
0.00.077.842 I print_info: pooling type     = 0
0.00.077.842 I print_info: rope type        = 2
0.00.077.842 I print_info: rope scaling     = linear
0.00.077.844 I print_info: freq_base_train  = 10000.0
0.00.077.844 I print_info: freq_scale_train = 1
0.00.077.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.845 I print_info: rope_finetuned   = unknown
0.00.077.845 I print_info: ssm_d_conv       = 0
0.00.077.845 I print_info: ssm_d_inner      = 0
0.00.077.845 I print_info: ssm_d_state      = 0
0.00.077.846 I print_info: ssm_dt_rank      = 0
0.00.077.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.847 I print_info: model type       = 1.4B
0.00.077.847 I print_info: model params     = 1.41 B
0.00.077.847 I print_info: general.name     = 1.4B
0.00.077.850 I print_info: vocab type       = BPE
0.00.077.851 I print_info: n_vocab          = 50304
0.00.077.851 I print_info: n_merges         = 50009
0.00.077.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: LF token         = 128 'Ä'
0.00.077.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.853 I print_info: max token length = 1024
0.00.134.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.431 I llama_init_from_model: n_seq_max     = 1
0.00.135.436 I llama_init_from_model: n_ctx         = 128
0.00.135.436 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.436 I llama_init_from_model: n_batch       = 128
0.00.135.437 I llama_init_from_model: n_ubatch      = 128
0.00.135.437 I llama_init_from_model: flash_attn    = 0
0.00.135.439 I llama_init_from_model: freq_base     = 10000.0
0.00.135.439 I llama_init_from_model: freq_scale    = 1
0.00.135.440 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.566 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.810 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.817 I llama_init_from_model: graph nodes  = 967
0.00.142.817 I llama_init_from_model: graph splits = 1
0.00.142.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.645 I 
0.00.195.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.739 I perplexity: tokenizing the input ..
0.00.206.056 I perplexity: tokenization took 10.313 ms
0.00.206.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.280 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.467 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.499 I llama_perf_context_print:        load time =     195.03 ms
0.02.192.500 I llama_perf_context_print: prompt eval time =    1976.73 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.192.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.503 I llama_perf_context_print:       total time =    1996.86 ms /   129 tokens

real	0m2.240s
user	0m8.264s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q6_K
0.00.022.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.583 I load: special tokens cache size = 25
0.00.077.472 I load: token to piece cache size = 0.2984 MB
0.00.077.486 I print_info: arch             = gptneox
0.00.077.486 I print_info: vocab_only       = 0
0.00.077.487 I print_info: n_ctx_train      = 2048
0.00.077.487 I print_info: n_embd           = 2048
0.00.077.488 I print_info: n_layer          = 24
0.00.077.496 I print_info: n_head           = 16
0.00.077.498 I print_info: n_head_kv        = 16
0.00.077.498 I print_info: n_rot            = 32
0.00.077.498 I print_info: n_swa            = 0
0.00.077.499 I print_info: n_embd_head_k    = 128
0.00.077.499 I print_info: n_embd_head_v    = 128
0.00.077.501 I print_info: n_gqa            = 1
0.00.077.502 I print_info: n_embd_k_gqa     = 2048
0.00.077.504 I print_info: n_embd_v_gqa     = 2048
0.00.077.505 I print_info: f_norm_eps       = 1.0e-05
0.00.077.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.507 I print_info: f_logit_scale    = 0.0e+00
0.00.077.508 I print_info: n_ff             = 8192
0.00.077.508 I print_info: n_expert         = 0
0.00.077.508 I print_info: n_expert_used    = 0
0.00.077.509 I print_info: causal attn      = 1
0.00.077.509 I print_info: pooling type     = 0
0.00.077.509 I print_info: rope type        = 2
0.00.077.510 I print_info: rope scaling     = linear
0.00.077.511 I print_info: freq_base_train  = 10000.0
0.00.077.511 I print_info: freq_scale_train = 1
0.00.077.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.512 I print_info: rope_finetuned   = unknown
0.00.077.512 I print_info: ssm_d_conv       = 0
0.00.077.513 I print_info: ssm_d_inner      = 0
0.00.077.513 I print_info: ssm_d_state      = 0
0.00.077.513 I print_info: ssm_dt_rank      = 0
0.00.077.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.514 I print_info: model type       = 1.4B
0.00.077.515 I print_info: model params     = 1.41 B
0.00.077.515 I print_info: general.name     = 1.4B
0.00.077.518 I print_info: vocab type       = BPE
0.00.077.519 I print_info: n_vocab          = 50304
0.00.077.519 I print_info: n_merges         = 50009
0.00.077.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.522 I print_info: LF token         = 128 'Ä'
0.00.077.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.522 I print_info: max token length = 1024
0.00.141.567 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.456 I llama_init_from_model: n_seq_max     = 1
0.00.142.461 I llama_init_from_model: n_ctx         = 2048
0.00.142.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.462 I llama_init_from_model: n_batch       = 2048
0.00.142.462 I llama_init_from_model: n_ubatch      = 512
0.00.142.462 I llama_init_from_model: flash_attn    = 0
0.00.142.464 I llama_init_from_model: freq_base     = 10000.0
0.00.142.465 I llama_init_from_model: freq_scale    = 1
0.00.142.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.785 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.792 I llama_init_from_model: graph nodes  = 967
0.00.221.793 I llama_init_from_model: graph splits = 1
0.00.221.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.282 I main: llama threadpool init, n_threads = 4
0.00.306.298 I 
0.00.306.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.375 I 
0.00.306.472 I sampler seed: 1234
0.00.306.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.488 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.034 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.653.036 I llama_perf_context_print:        load time =     305.52 ms
0.02.653.037 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.653.039 I llama_perf_context_print:        eval time =    2225.16 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.653.039 I llama_perf_context_print:       total time =    2346.76 ms /    70 tokens

real	0m2.713s
user	0m9.723s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4476 (a59ee7c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q6_K
0.00.021.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.793 I load: special tokens cache size = 25
0.00.076.720 I load: token to piece cache size = 0.2984 MB
0.00.076.732 I print_info: arch             = gptneox
0.00.076.733 I print_info: vocab_only       = 0
0.00.076.734 I print_info: n_ctx_train      = 2048
0.00.076.735 I print_info: n_embd           = 2048
0.00.076.735 I print_info: n_layer          = 24
0.00.076.742 I print_info: n_head           = 16
0.00.076.744 I print_info: n_head_kv        = 16
0.00.076.745 I print_info: n_rot            = 32
0.00.076.745 I print_info: n_swa            = 0
0.00.076.745 I print_info: n_embd_head_k    = 128
0.00.076.746 I print_info: n_embd_head_v    = 128
0.00.076.748 I print_info: n_gqa            = 1
0.00.076.752 I print_info: n_embd_k_gqa     = 2048
0.00.076.754 I print_info: n_embd_v_gqa     = 2048
0.00.076.755 I print_info: f_norm_eps       = 1.0e-05
0.00.076.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.756 I print_info: f_logit_scale    = 0.0e+00
0.00.076.772 I print_info: n_ff             = 8192
0.00.076.773 I print_info: n_expert         = 0
0.00.076.773 I print_info: n_expert_used    = 0
0.00.076.774 I print_info: causal attn      = 1
0.00.076.774 I print_info: pooling type     = 0
0.00.076.775 I print_info: rope type        = 2
0.00.076.776 I print_info: rope scaling     = linear
0.00.076.777 I print_info: freq_base_train  = 10000.0
0.00.076.777 I print_info: freq_scale_train = 1
0.00.076.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.779 I print_info: rope_finetuned   = unknown
0.00.076.779 I print_info: ssm_d_conv       = 0
0.00.076.780 I print_info: ssm_d_inner      = 0
0.00.076.780 I print_info: ssm_d_state      = 0
0.00.076.780 I print_info: ssm_dt_rank      = 0
0.00.076.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.782 I print_info: model type       = 1.4B
0.00.076.783 I print_info: model params     = 1.41 B
0.00.076.783 I print_info: general.name     = 1.4B
0.00.076.786 I print_info: vocab type       = BPE
0.00.076.787 I print_info: n_vocab          = 50304
0.00.076.787 I print_info: n_merges         = 50009
0.00.076.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.791 I print_info: LF token         = 128 'Ä'
0.00.076.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.792 I print_info: max token length = 1024
0.00.140.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.527 I llama_init_from_model: n_seq_max     = 1
0.00.141.532 I llama_init_from_model: n_ctx         = 128
0.00.141.533 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.533 I llama_init_from_model: n_batch       = 128
0.00.141.533 I llama_init_from_model: n_ubatch      = 128
0.00.141.533 I llama_init_from_model: flash_attn    = 0
0.00.141.535 I llama_init_from_model: freq_base     = 10000.0
0.00.141.536 I llama_init_from_model: freq_scale    = 1
0.00.141.537 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.196 I llama_init_from_model: graph nodes  = 967
0.00.149.196 I llama_init_from_model: graph splits = 1
0.00.149.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.154 I 
0.00.206.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.270 I perplexity: tokenizing the input ..
0.00.216.608 I perplexity: tokenization took 10.332 ms
0.00.216.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.275 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.577 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.619 I llama_perf_context_print:        load time =     205.89 ms
0.02.020.622 I llama_perf_context_print: prompt eval time =    1793.70 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.020.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.624 I llama_perf_context_print:       total time =    1814.47 ms /   129 tokens

real	0m2.071s
user	0m7.540s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4476 (a59ee7c4)
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
0.00.523.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m6.515s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4476 (a59ee7c4)
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
0.00.508.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.289s
user	0m6.020s
sys	0m0.445s
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
0.35user 0.24system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894680maxresident)k
0inputs+40outputs (0major+54319minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892604maxresident)k
0inputs+40outputs (0major+54131minor)pagefaults 0swaps
```
