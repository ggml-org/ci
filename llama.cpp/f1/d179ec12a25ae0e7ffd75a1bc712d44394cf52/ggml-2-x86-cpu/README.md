## Summary

- status:  SUCCESS ✅
- runtime: 15:02.46
- date:    Tue Apr  1 17:25:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1d179ec12a25ae0e7ffd75a1bc712d44394cf52
- author:  Georgi Gerganov
```
llama : refactor kv cache guard

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.78 sec*proc (29 tests)

Total Test time (real) =  62.79 sec

real	1m2.860s
user	1m18.242s
sys	0m0.821s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.52 sec*proc (29 tests)

Total Test time (real) =  23.53 sec

real	0m23.595s
user	0m25.276s
sys	0m0.707s
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
0.00.000.563 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.527 I llama_model_loader: - type  f16:   73 tensors
0.00.008.529 I print_info: file format = GGUF V3 (latest)
0.00.008.530 I print_info: file type   = F16
0.00.008.532 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.536 I load: special tokens cache size = 5
0.00.023.417 I load: token to piece cache size = 0.2032 MB
0.00.023.435 I print_info: arch             = bert
0.00.023.437 I print_info: vocab_only       = 0
0.00.023.437 I print_info: n_ctx_train      = 512
0.00.023.437 I print_info: n_embd           = 384
0.00.023.438 I print_info: n_layer          = 12
0.00.023.450 I print_info: n_head           = 12
0.00.023.455 I print_info: n_head_kv        = 12
0.00.023.455 I print_info: n_rot            = 32
0.00.023.456 I print_info: n_swa            = 0
0.00.023.456 I print_info: n_swa_pattern    = 1
0.00.023.456 I print_info: n_embd_head_k    = 32
0.00.023.457 I print_info: n_embd_head_v    = 32
0.00.023.459 I print_info: n_gqa            = 1
0.00.023.460 I print_info: n_embd_k_gqa     = 384
0.00.023.462 I print_info: n_embd_v_gqa     = 384
0.00.023.463 I print_info: f_norm_eps       = 1.0e-12
0.00.023.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.466 I print_info: f_logit_scale    = 0.0e+00
0.00.023.467 I print_info: f_attn_scale     = 0.0e+00
0.00.023.468 I print_info: n_ff             = 1536
0.00.023.469 I print_info: n_expert         = 0
0.00.023.469 I print_info: n_expert_used    = 0
0.00.023.470 I print_info: causal attn      = 0
0.00.023.470 I print_info: pooling type     = 2
0.00.023.471 I print_info: rope type        = 2
0.00.023.471 I print_info: rope scaling     = linear
0.00.023.473 I print_info: freq_base_train  = 10000.0
0.00.023.473 I print_info: freq_scale_train = 1
0.00.023.474 I print_info: n_ctx_orig_yarn  = 512
0.00.023.474 I print_info: rope_finetuned   = unknown
0.00.023.475 I print_info: ssm_d_conv       = 0
0.00.023.475 I print_info: ssm_d_inner      = 0
0.00.023.475 I print_info: ssm_d_state      = 0
0.00.023.476 I print_info: ssm_dt_rank      = 0
0.00.023.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.477 I print_info: model type       = 33M
0.00.023.478 I print_info: model params     = 33.21 M
0.00.023.478 I print_info: general.name     = Bge Small
0.00.023.481 I print_info: vocab type       = WPM
0.00.023.483 I print_info: n_vocab          = 30522
0.00.023.483 I print_info: n_merges         = 0
0.00.023.484 I print_info: BOS token        = 101 '[CLS]'
0.00.023.484 I print_info: UNK token        = 100 '[UNK]'
0.00.023.484 I print_info: SEP token        = 102 '[SEP]'
0.00.023.485 I print_info: PAD token        = 0 '[PAD]'
0.00.023.486 I print_info: MASK token       = 103 '[MASK]'
0.00.023.487 I print_info: LF token         = 0 '[PAD]'
0.00.023.487 I print_info: max token length = 21
0.00.023.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.284 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.791 I llama_context: constructing llama_context
0.00.028.794 I llama_context: n_seq_max     = 1
0.00.028.795 I llama_context: n_ctx         = 512
0.00.028.795 I llama_context: n_ctx_per_seq = 512
0.00.028.795 I llama_context: n_batch       = 2048
0.00.028.796 I llama_context: n_ubatch      = 2048
0.00.028.796 I llama_context: causal_attn   = 0
0.00.028.796 I llama_context: flash_attn    = 0
0.00.028.798 I llama_context: freq_base     = 10000.0
0.00.028.799 I llama_context: freq_scale    = 1
0.00.028.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.830 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.892 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.901 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.352 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.356 I llama_context: graph nodes  = 417
0.00.037.357 I llama_context: graph splits = 1
0.00.037.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.921 I 
0.00.041.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.396 I llama_perf_context_print:        load time =      40.31 ms
0.00.047.400 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.44 tokens per second)
0.00.047.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.404 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.059s
user	0m0.065s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.618 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.620 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.551 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.552 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.552 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.553 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.554 I llama_model_loader: - type  f32:  124 tensors
0.00.008.555 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.557 I print_info: file format = GGUF V3 (latest)
0.00.008.557 I print_info: file type   = Q8_0
0.00.008.560 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.728 I load: special tokens cache size = 5
0.00.023.589 I load: token to piece cache size = 0.2032 MB
0.00.023.601 I print_info: arch             = bert
0.00.023.602 I print_info: vocab_only       = 0
0.00.023.602 I print_info: n_ctx_train      = 512
0.00.023.602 I print_info: n_embd           = 384
0.00.023.603 I print_info: n_layer          = 12
0.00.023.617 I print_info: n_head           = 12
0.00.023.622 I print_info: n_head_kv        = 12
0.00.023.622 I print_info: n_rot            = 32
0.00.023.622 I print_info: n_swa            = 0
0.00.023.623 I print_info: n_swa_pattern    = 1
0.00.023.623 I print_info: n_embd_head_k    = 32
0.00.023.624 I print_info: n_embd_head_v    = 32
0.00.023.625 I print_info: n_gqa            = 1
0.00.023.627 I print_info: n_embd_k_gqa     = 384
0.00.023.628 I print_info: n_embd_v_gqa     = 384
0.00.023.630 I print_info: f_norm_eps       = 1.0e-12
0.00.023.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.633 I print_info: f_logit_scale    = 0.0e+00
0.00.023.634 I print_info: f_attn_scale     = 0.0e+00
0.00.023.635 I print_info: n_ff             = 1536
0.00.023.636 I print_info: n_expert         = 0
0.00.023.636 I print_info: n_expert_used    = 0
0.00.023.637 I print_info: causal attn      = 0
0.00.023.637 I print_info: pooling type     = 2
0.00.023.637 I print_info: rope type        = 2
0.00.023.638 I print_info: rope scaling     = linear
0.00.023.639 I print_info: freq_base_train  = 10000.0
0.00.023.640 I print_info: freq_scale_train = 1
0.00.023.640 I print_info: n_ctx_orig_yarn  = 512
0.00.023.641 I print_info: rope_finetuned   = unknown
0.00.023.641 I print_info: ssm_d_conv       = 0
0.00.023.641 I print_info: ssm_d_inner      = 0
0.00.023.642 I print_info: ssm_d_state      = 0
0.00.023.642 I print_info: ssm_dt_rank      = 0
0.00.023.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.644 I print_info: model type       = 33M
0.00.023.645 I print_info: model params     = 33.21 M
0.00.023.645 I print_info: general.name     = Bge Small
0.00.023.648 I print_info: vocab type       = WPM
0.00.023.649 I print_info: n_vocab          = 30522
0.00.023.650 I print_info: n_merges         = 0
0.00.023.651 I print_info: BOS token        = 101 '[CLS]'
0.00.023.651 I print_info: UNK token        = 100 '[UNK]'
0.00.023.651 I print_info: SEP token        = 102 '[SEP]'
0.00.023.652 I print_info: PAD token        = 0 '[PAD]'
0.00.023.652 I print_info: MASK token       = 103 '[MASK]'
0.00.023.652 I print_info: LF token         = 0 '[PAD]'
0.00.023.653 I print_info: max token length = 21
0.00.023.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.338 I llama_context: constructing llama_context
0.00.027.342 I llama_context: n_seq_max     = 1
0.00.027.342 I llama_context: n_ctx         = 512
0.00.027.342 I llama_context: n_ctx_per_seq = 512
0.00.027.343 I llama_context: n_batch       = 2048
0.00.027.343 I llama_context: n_ubatch      = 2048
0.00.027.343 I llama_context: causal_attn   = 0
0.00.027.344 I llama_context: flash_attn    = 0
0.00.027.345 I llama_context: freq_base     = 10000.0
0.00.027.346 I llama_context: freq_scale    = 1
0.00.027.369 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.378 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.536 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.545 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.246 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.250 I llama_context: graph nodes  = 417
0.00.036.251 I llama_context: graph splits = 1
0.00.036.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.477 I 
0.00.039.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.383 I llama_perf_context_print:        load time =      38.84 ms
0.00.044.386 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.044.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.389 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.054s
user	0m0.080s
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
0.00.000.245 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.198 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.228 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.228 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.232 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.234 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.246 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.248 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.315 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.316 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.318 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.321 I llama_model_loader: - type  f32:   40 tensors
0.00.020.321 I llama_model_loader: - type  f16:   30 tensors
0.00.020.324 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = F16
0.00.020.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.545 W load: empty token at index 5
0.00.038.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.089 I load: special tokens cache size = 5
0.00.414.779 I load: token to piece cache size = 1.5060 MB
0.00.414.799 I print_info: arch             = jina-bert-v2
0.00.414.800 I print_info: vocab_only       = 0
0.00.414.801 I print_info: n_ctx_train      = 8192
0.00.414.801 I print_info: n_embd           = 384
0.00.414.801 I print_info: n_layer          = 4
0.00.414.813 I print_info: n_head           = 12
0.00.414.814 I print_info: n_head_kv        = 12
0.00.414.815 I print_info: n_rot            = 32
0.00.414.815 I print_info: n_swa            = 0
0.00.414.815 I print_info: n_swa_pattern    = 1
0.00.414.816 I print_info: n_embd_head_k    = 32
0.00.414.816 I print_info: n_embd_head_v    = 32
0.00.414.818 I print_info: n_gqa            = 1
0.00.414.819 I print_info: n_embd_k_gqa     = 384
0.00.414.820 I print_info: n_embd_v_gqa     = 384
0.00.414.822 I print_info: f_norm_eps       = 1.0e-12
0.00.414.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.824 I print_info: f_logit_scale    = 0.0e+00
0.00.414.824 I print_info: f_attn_scale     = 0.0e+00
0.00.414.826 I print_info: n_ff             = 1536
0.00.414.826 I print_info: n_expert         = 0
0.00.414.827 I print_info: n_expert_used    = 0
0.00.414.827 I print_info: causal attn      = 0
0.00.414.827 I print_info: pooling type     = -1
0.00.414.828 I print_info: rope type        = -1
0.00.414.828 I print_info: rope scaling     = linear
0.00.414.829 I print_info: freq_base_train  = 10000.0
0.00.414.829 I print_info: freq_scale_train = 1
0.00.414.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.830 I print_info: rope_finetuned   = unknown
0.00.414.830 I print_info: ssm_d_conv       = 0
0.00.414.830 I print_info: ssm_d_inner      = 0
0.00.414.831 I print_info: ssm_d_state      = 0
0.00.414.831 I print_info: ssm_dt_rank      = 0
0.00.414.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.832 I print_info: model type       = 33M
0.00.414.833 I print_info: model params     = 32.90 M
0.00.414.834 I print_info: general.name     = Jina Bert Implementation
0.00.414.837 I print_info: vocab type       = BPE
0.00.414.838 I print_info: n_vocab          = 61056
0.00.414.839 I print_info: n_merges         = 39382
0.00.414.839 I print_info: BOS token        = 0 '<s>'
0.00.414.840 I print_info: EOS token        = 2 '</s>'
0.00.414.840 I print_info: UNK token        = 3 '<unk>'
0.00.414.840 I print_info: SEP token        = 2 '</s>'
0.00.414.840 I print_info: PAD token        = 1 '<pad>'
0.00.414.841 I print_info: MASK token       = 4 '<mask>'
0.00.414.841 I print_info: EOG token        = 2 '</s>'
0.00.414.842 I print_info: max token length = 45
0.00.414.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.282 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.981 I llama_context: constructing llama_context
0.00.418.986 I llama_context: n_seq_max     = 1
0.00.418.987 I llama_context: n_ctx         = 8192
0.00.418.987 I llama_context: n_ctx_per_seq = 8192
0.00.418.987 I llama_context: n_batch       = 2048
0.00.418.987 I llama_context: n_ubatch      = 2048
0.00.418.988 I llama_context: causal_attn   = 0
0.00.418.988 I llama_context: flash_attn    = 0
0.00.418.990 I llama_context: freq_base     = 10000.0
0.00.418.990 I llama_context: freq_scale    = 1
0.00.419.017 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.028 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.060 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.076 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.445 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.448 I llama_context: graph nodes  = 150
0.00.435.448 I llama_context: graph splits = 1
0.00.435.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.870 I 
0.00.443.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.172 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.173 I main: number of tokens in prompt = 13
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


0.00.444.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.185 I main: number of tokens in prompt = 40
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


0.00.447.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.410 I llama_perf_context_print:        load time =     443.57 ms
0.00.461.412 I llama_perf_context_print: prompt eval time =      13.27 ms /    62 tokens (    0.21 ms per token,  4671.14 tokens per second)
0.00.461.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.414 I llama_perf_context_print:       total time =      17.55 ms /    63 tokens

real	0m0.479s
user	0m0.507s
sys	0m0.047s
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
0.00.000.707 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.087.407 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.973 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.980 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.996 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.005 I llama_model_loader: - type  f32:   37 tensors
0.00.422.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.026 I print_info: file format = GGUF V3 (latest)
0.00.422.027 I print_info: file type   = Q8_0
0.00.422.030 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.118 I load: special tokens cache size = 5
0.01.097.438 I load: token to piece cache size = 1.6014 MB
0.01.097.527 I print_info: arch             = gemma
0.01.097.528 I print_info: vocab_only       = 0
0.01.097.529 I print_info: n_ctx_train      = 8192
0.01.097.529 I print_info: n_embd           = 2048
0.01.097.530 I print_info: n_layer          = 18
0.01.097.602 I print_info: n_head           = 8
0.01.097.609 I print_info: n_head_kv        = 1
0.01.097.610 I print_info: n_rot            = 256
0.01.097.610 I print_info: n_swa            = 0
0.01.097.611 I print_info: n_swa_pattern    = 1
0.01.097.611 I print_info: n_embd_head_k    = 256
0.01.097.612 I print_info: n_embd_head_v    = 256
0.01.097.617 I print_info: n_gqa            = 8
0.01.097.622 I print_info: n_embd_k_gqa     = 256
0.01.097.627 I print_info: n_embd_v_gqa     = 256
0.01.097.629 I print_info: f_norm_eps       = 0.0e+00
0.01.097.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.630 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.631 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.632 I print_info: f_logit_scale    = 0.0e+00
0.01.097.632 I print_info: f_attn_scale     = 0.0e+00
0.01.097.638 I print_info: n_ff             = 16384
0.01.097.639 I print_info: n_expert         = 0
0.01.097.639 I print_info: n_expert_used    = 0
0.01.097.640 I print_info: causal attn      = 1
0.01.097.641 I print_info: pooling type     = 0
0.01.097.641 I print_info: rope type        = 2
0.01.097.641 I print_info: rope scaling     = linear
0.01.097.643 I print_info: freq_base_train  = 10000.0
0.01.097.644 I print_info: freq_scale_train = 1
0.01.097.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.645 I print_info: rope_finetuned   = unknown
0.01.097.646 I print_info: ssm_d_conv       = 0
0.01.097.657 I print_info: ssm_d_inner      = 0
0.01.097.663 I print_info: ssm_d_state      = 0
0.01.097.667 I print_info: ssm_dt_rank      = 0
0.01.097.668 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.669 I print_info: model type       = 2B
0.01.097.670 I print_info: model params     = 2.51 B
0.01.097.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.682 I print_info: vocab type       = SPM
0.01.097.683 I print_info: n_vocab          = 256000
0.01.097.686 I print_info: n_merges         = 0
0.01.097.687 I print_info: BOS token        = 2 '<bos>'
0.01.097.688 I print_info: EOS token        = 1 '<eos>'
0.01.097.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.704 I print_info: UNK token        = 3 '<unk>'
0.01.097.705 I print_info: PAD token        = 0 '<pad>'
0.01.097.706 I print_info: LF token         = 227 '<0x0A>'
0.01.097.713 I print_info: EOG token        = 1 '<eos>'
0.01.097.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.715 I print_info: max token length = 93
0.01.097.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.807 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.197.819 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.197.820 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.197.821 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.197.821 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.197.822 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.204.682 I llama_context: constructing llama_context
0.01.204.691 I llama_context: n_seq_max     = 1
0.01.204.691 I llama_context: n_ctx         = 4096
0.01.204.692 I llama_context: n_ctx_per_seq = 4096
0.01.204.692 I llama_context: n_batch       = 2048
0.01.204.692 I llama_context: n_ubatch      = 512
0.01.204.693 I llama_context: causal_attn   = 1
0.01.204.693 I llama_context: flash_attn    = 0
0.01.204.697 I llama_context: freq_base     = 10000.0
0.01.204.708 I llama_context: freq_scale    = 1
0.01.204.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.021 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.089 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.132 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.330 I llama_context: graph nodes  = 637
0.01.229.330 I llama_context: graph splits = 1
0.01.229.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.850 I main: llama threadpool init, n_threads = 4
0.01.870.865 I 
0.01.870.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.964 I 
0.01.871.211 I sampler seed: 2216620358
0.01.871.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.238 I 
 increably.

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.12.890.471 I llama_perf_sampler_print:    sampling time =      40.34 ms /    27 runs   (    1.49 ms per token,   669.24 tokens per second)
0.12.890.475 I llama_perf_context_print:        load time =    1843.10 ms
0.12.890.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.890.479 I llama_perf_context_print:        eval time =   10949.13 ms /    26 runs   (  421.12 ms per token,     2.37 tokens per second)
0.12.890.481 I llama_perf_context_print:       total time =   11046.24 ms /    27 tokens
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
0.00.000.718 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.088.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.805 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.821 I llama_model_loader: - type  f32:   37 tensors
0.00.423.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.840 I print_info: file format = GGUF V3 (latest)
0.00.423.841 I print_info: file type   = Q8_0
0.00.423.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.924 I load: special tokens cache size = 5
0.01.082.184 I load: token to piece cache size = 1.6014 MB
0.01.082.272 I print_info: arch             = gemma
0.01.082.274 I print_info: vocab_only       = 0
0.01.082.274 I print_info: n_ctx_train      = 8192
0.01.082.274 I print_info: n_embd           = 2048
0.01.082.275 I print_info: n_layer          = 18
0.01.082.347 I print_info: n_head           = 8
0.01.082.354 I print_info: n_head_kv        = 1
0.01.082.354 I print_info: n_rot            = 256
0.01.082.355 I print_info: n_swa            = 0
0.01.082.355 I print_info: n_swa_pattern    = 1
0.01.082.356 I print_info: n_embd_head_k    = 256
0.01.082.356 I print_info: n_embd_head_v    = 256
0.01.082.361 I print_info: n_gqa            = 8
0.01.082.366 I print_info: n_embd_k_gqa     = 256
0.01.082.371 I print_info: n_embd_v_gqa     = 256
0.01.082.373 I print_info: f_norm_eps       = 0.0e+00
0.01.082.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.374 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.375 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.375 I print_info: f_logit_scale    = 0.0e+00
0.01.082.376 I print_info: f_attn_scale     = 0.0e+00
0.01.082.380 I print_info: n_ff             = 16384
0.01.082.381 I print_info: n_expert         = 0
0.01.082.381 I print_info: n_expert_used    = 0
0.01.082.381 I print_info: causal attn      = 1
0.01.082.382 I print_info: pooling type     = 0
0.01.082.382 I print_info: rope type        = 2
0.01.082.383 I print_info: rope scaling     = linear
0.01.082.413 I print_info: freq_base_train  = 10000.0
0.01.082.414 I print_info: freq_scale_train = 1
0.01.082.414 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.415 I print_info: rope_finetuned   = unknown
0.01.082.415 I print_info: ssm_d_conv       = 0
0.01.082.415 I print_info: ssm_d_inner      = 0
0.01.082.416 I print_info: ssm_d_state      = 0
0.01.082.421 I print_info: ssm_dt_rank      = 0
0.01.082.421 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.422 I print_info: model type       = 2B
0.01.082.423 I print_info: model params     = 2.51 B
0.01.082.426 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.431 I print_info: vocab type       = SPM
0.01.082.433 I print_info: n_vocab          = 256000
0.01.082.435 I print_info: n_merges         = 0
0.01.082.436 I print_info: BOS token        = 2 '<bos>'
0.01.082.437 I print_info: EOS token        = 1 '<eos>'
0.01.082.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.440 I print_info: UNK token        = 3 '<unk>'
0.01.082.441 I print_info: PAD token        = 0 '<pad>'
0.01.082.442 I print_info: LF token         = 227 '<0x0A>'
0.01.082.449 I print_info: EOG token        = 1 '<eos>'
0.01.082.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.451 I print_info: max token length = 93
0.01.082.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.509 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.179.377 I llama_context: constructing llama_context
0.01.179.385 I llama_context: n_seq_max     = 1
0.01.179.385 I llama_context: n_ctx         = 4096
0.01.179.386 I llama_context: n_ctx_per_seq = 4096
0.01.179.386 I llama_context: n_batch       = 2048
0.01.179.386 I llama_context: n_ubatch      = 512
0.01.179.387 I llama_context: causal_attn   = 1
0.01.179.387 I llama_context: flash_attn    = 0
0.01.179.390 I llama_context: freq_base     = 10000.0
0.01.179.390 I llama_context: freq_scale    = 1
0.01.179.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.653 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.787 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.833 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.204.247 I llama_context: graph nodes  = 637
0.01.204.247 I llama_context: graph splits = 1
0.01.204.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.128 I main: llama threadpool init, n_threads = 4
0.01.845.146 I 
0.01.845.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.246 I 
0.01.845.489 I sampler seed: 3624115267
0.01.845.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.530 I 
 increasities that violate the terms and conditions of the app.

I am unable to provide information that violates our policies. [end of text]


0.12.526.522 I llama_perf_sampler_print:    sampling time =      39.10 ms /    26 runs   (    1.50 ms per token,   664.89 tokens per second)
0.12.526.527 I llama_perf_context_print:        load time =    1817.56 ms
0.12.526.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.526.529 I llama_perf_context_print:        eval time =   10613.34 ms /    25 runs   (  424.53 ms per token,     2.36 tokens per second)
0.12.526.530 I llama_perf_context_print:       total time =   10707.88 ms /    26 tokens
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
0.00.000.720 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.086.441 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.662 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.671 I llama_model_loader: - type  f32:   37 tensors
0.00.422.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.693 I print_info: file format = GGUF V3 (latest)
0.00.422.694 I print_info: file type   = Q8_0
0.00.422.696 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.210 I load: special tokens cache size = 5
0.01.099.441 I load: token to piece cache size = 1.6014 MB
0.01.099.533 I print_info: arch             = gemma
0.01.099.534 I print_info: vocab_only       = 0
0.01.099.535 I print_info: n_ctx_train      = 8192
0.01.099.535 I print_info: n_embd           = 2048
0.01.099.536 I print_info: n_layer          = 18
0.01.099.605 I print_info: n_head           = 8
0.01.099.612 I print_info: n_head_kv        = 1
0.01.099.613 I print_info: n_rot            = 256
0.01.099.613 I print_info: n_swa            = 0
0.01.099.614 I print_info: n_swa_pattern    = 1
0.01.099.614 I print_info: n_embd_head_k    = 256
0.01.099.614 I print_info: n_embd_head_v    = 256
0.01.099.620 I print_info: n_gqa            = 8
0.01.099.625 I print_info: n_embd_k_gqa     = 256
0.01.099.630 I print_info: n_embd_v_gqa     = 256
0.01.099.631 I print_info: f_norm_eps       = 0.0e+00
0.01.099.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.634 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.634 I print_info: f_logit_scale    = 0.0e+00
0.01.099.635 I print_info: f_attn_scale     = 0.0e+00
0.01.099.640 I print_info: n_ff             = 16384
0.01.099.641 I print_info: n_expert         = 0
0.01.099.641 I print_info: n_expert_used    = 0
0.01.099.641 I print_info: causal attn      = 1
0.01.099.642 I print_info: pooling type     = 0
0.01.099.642 I print_info: rope type        = 2
0.01.099.642 I print_info: rope scaling     = linear
0.01.099.644 I print_info: freq_base_train  = 10000.0
0.01.099.645 I print_info: freq_scale_train = 1
0.01.099.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.645 I print_info: rope_finetuned   = unknown
0.01.099.646 I print_info: ssm_d_conv       = 0
0.01.099.646 I print_info: ssm_d_inner      = 0
0.01.099.646 I print_info: ssm_d_state      = 0
0.01.099.647 I print_info: ssm_dt_rank      = 0
0.01.099.647 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.648 I print_info: model type       = 2B
0.01.099.649 I print_info: model params     = 2.51 B
0.01.099.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.654 I print_info: vocab type       = SPM
0.01.099.656 I print_info: n_vocab          = 256000
0.01.099.659 I print_info: n_merges         = 0
0.01.099.660 I print_info: BOS token        = 2 '<bos>'
0.01.099.660 I print_info: EOS token        = 1 '<eos>'
0.01.099.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.661 I print_info: UNK token        = 3 '<unk>'
0.01.099.661 I print_info: PAD token        = 0 '<pad>'
0.01.099.662 I print_info: LF token         = 227 '<0x0A>'
0.01.099.695 I print_info: EOG token        = 1 '<eos>'
0.01.099.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.697 I print_info: max token length = 93
0.01.099.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.030 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.175.037 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.175.038 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.175.039 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.175.039 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.175.040 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.867 I llama_context: constructing llama_context
0.01.181.875 I llama_context: n_seq_max     = 1
0.01.181.876 I llama_context: n_ctx         = 4096
0.01.181.876 I llama_context: n_ctx_per_seq = 4096
0.01.181.877 I llama_context: n_batch       = 2048
0.01.181.877 I llama_context: n_ubatch      = 512
0.01.181.877 I llama_context: causal_attn   = 1
0.01.181.878 I llama_context: flash_attn    = 0
0.01.181.881 I llama_context: freq_base     = 10000.0
0.01.181.882 I llama_context: freq_scale    = 1
0.01.181.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.144 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.197.593 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.636 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.627 I llama_context: graph nodes  = 637
0.01.206.627 I llama_context: graph splits = 1
0.01.206.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.097 I main: llama threadpool init, n_threads = 4
0.01.857.117 I 
0.01.857.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.221 I 
0.01.857.490 I sampler seed: 2895638233
0.01.857.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.518 I 
 increamically, with a crescendo of escalating drama and heartbreak. [end of text]


0.07.373.752 I llama_perf_sampler_print:    sampling time =      20.42 ms /    14 runs   (    1.46 ms per token,   685.67 tokens per second)
0.07.373.770 I llama_perf_context_print:        load time =    1829.45 ms
0.07.373.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.373.774 I llama_perf_context_print:        eval time =    5479.89 ms /    13 runs   (  421.53 ms per token,     2.37 tokens per second)
0.07.373.775 I llama_perf_context_print:       total time =    5543.22 ms /    14 tokens
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
0.00.000.731 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.086.653 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.478 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.480 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.489 I llama_model_loader: - type  f32:   37 tensors
0.00.443.491 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.511 I print_info: file format = GGUF V3 (latest)
0.00.443.512 I print_info: file type   = Q8_0
0.00.443.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.517 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.246 I load: special tokens cache size = 5
0.01.108.876 I load: token to piece cache size = 1.6014 MB
0.01.108.967 I print_info: arch             = gemma
0.01.108.970 I print_info: vocab_only       = 0
0.01.108.971 I print_info: n_ctx_train      = 8192
0.01.108.971 I print_info: n_embd           = 2048
0.01.108.972 I print_info: n_layer          = 18
0.01.109.040 I print_info: n_head           = 8
0.01.109.049 I print_info: n_head_kv        = 1
0.01.109.050 I print_info: n_rot            = 256
0.01.109.050 I print_info: n_swa            = 0
0.01.109.051 I print_info: n_swa_pattern    = 1
0.01.109.053 I print_info: n_embd_head_k    = 256
0.01.109.053 I print_info: n_embd_head_v    = 256
0.01.109.058 I print_info: n_gqa            = 8
0.01.109.063 I print_info: n_embd_k_gqa     = 256
0.01.109.068 I print_info: n_embd_v_gqa     = 256
0.01.109.070 I print_info: f_norm_eps       = 0.0e+00
0.01.109.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.071 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.071 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.072 I print_info: f_logit_scale    = 0.0e+00
0.01.109.073 I print_info: f_attn_scale     = 0.0e+00
0.01.109.079 I print_info: n_ff             = 16384
0.01.109.079 I print_info: n_expert         = 0
0.01.109.079 I print_info: n_expert_used    = 0
0.01.109.080 I print_info: causal attn      = 1
0.01.109.080 I print_info: pooling type     = 0
0.01.109.080 I print_info: rope type        = 2
0.01.109.081 I print_info: rope scaling     = linear
0.01.109.082 I print_info: freq_base_train  = 10000.0
0.01.109.083 I print_info: freq_scale_train = 1
0.01.109.084 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.084 I print_info: rope_finetuned   = unknown
0.01.109.085 I print_info: ssm_d_conv       = 0
0.01.109.086 I print_info: ssm_d_inner      = 0
0.01.109.086 I print_info: ssm_d_state      = 0
0.01.109.087 I print_info: ssm_dt_rank      = 0
0.01.109.087 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.088 I print_info: model type       = 2B
0.01.109.089 I print_info: model params     = 2.51 B
0.01.109.090 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.094 I print_info: vocab type       = SPM
0.01.109.095 I print_info: n_vocab          = 256000
0.01.109.098 I print_info: n_merges         = 0
0.01.109.099 I print_info: BOS token        = 2 '<bos>'
0.01.109.100 I print_info: EOS token        = 1 '<eos>'
0.01.109.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.101 I print_info: UNK token        = 3 '<unk>'
0.01.109.101 I print_info: PAD token        = 0 '<pad>'
0.01.109.102 I print_info: LF token         = 227 '<0x0A>'
0.01.109.108 I print_info: EOG token        = 1 '<eos>'
0.01.109.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.111 I print_info: max token length = 93
0.01.109.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.781 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.182.790 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.682 I llama_context: constructing llama_context
0.01.189.692 I llama_context: n_seq_max     = 1
0.01.189.692 I llama_context: n_ctx         = 4096
0.01.189.693 I llama_context: n_ctx_per_seq = 4096
0.01.189.693 I llama_context: n_batch       = 2048
0.01.189.693 I llama_context: n_ubatch      = 512
0.01.189.694 I llama_context: causal_attn   = 1
0.01.189.694 I llama_context: flash_attn    = 0
0.01.189.698 I llama_context: freq_base     = 10000.0
0.01.189.699 I llama_context: freq_scale    = 1
0.01.189.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.976 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.708 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.753 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.951 I llama_context: graph nodes  = 637
0.01.214.951 I llama_context: graph splits = 1
0.01.214.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.605 I main: llama threadpool init, n_threads = 4
0.01.855.624 I 
0.01.855.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.725 I 
0.01.855.966 I sampler seed: 840856538
0.01.855.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.991 I 
 seconals. 

The provided text contains a typo. The correct spelling should be "intersection".

intersection [end of text]


0.11.664.719 I llama_perf_sampler_print:    sampling time =      35.68 ms /    24 runs   (    1.49 ms per token,   672.74 tokens per second)
0.11.664.724 I llama_perf_context_print:        load time =    1827.86 ms
0.11.664.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.664.728 I llama_perf_context_print:        eval time =    9746.32 ms /    23 runs   (  423.75 ms per token,     2.36 tokens per second)
0.11.664.730 I llama_perf_context_print:       total time =    9835.77 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.687s
user	2m44.500s
sys	0m9.496s
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
main: build = 5022 (f1d179ec)
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

main: quantize time = 186135.37 ms
main:    total time = 186135.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.086.006 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.187 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.775 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.334 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.350 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.352 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.375 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.381 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.383 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.392 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.404 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.411 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.420 I llama_model_loader: - type  f32:   37 tensors
0.00.424.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.445 I print_info: file format = GGUF V3 (latest)
0.00.424.448 I print_info: file type   = Q4_K - Medium
0.00.424.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.401 I load: special tokens cache size = 5
0.01.113.533 I load: token to piece cache size = 1.6014 MB
0.01.113.625 I print_info: arch             = gemma
0.01.113.626 I print_info: vocab_only       = 0
0.01.113.627 I print_info: n_ctx_train      = 8192
0.01.113.627 I print_info: n_embd           = 2048
0.01.113.628 I print_info: n_layer          = 18
0.01.113.696 I print_info: n_head           = 8
0.01.113.704 I print_info: n_head_kv        = 1
0.01.113.705 I print_info: n_rot            = 256
0.01.113.705 I print_info: n_swa            = 0
0.01.113.706 I print_info: n_swa_pattern    = 1
0.01.113.706 I print_info: n_embd_head_k    = 256
0.01.113.706 I print_info: n_embd_head_v    = 256
0.01.113.712 I print_info: n_gqa            = 8
0.01.113.718 I print_info: n_embd_k_gqa     = 256
0.01.113.723 I print_info: n_embd_v_gqa     = 256
0.01.113.724 I print_info: f_norm_eps       = 0.0e+00
0.01.113.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.743 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.743 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.744 I print_info: f_logit_scale    = 0.0e+00
0.01.113.745 I print_info: f_attn_scale     = 0.0e+00
0.01.113.751 I print_info: n_ff             = 16384
0.01.113.751 I print_info: n_expert         = 0
0.01.113.752 I print_info: n_expert_used    = 0
0.01.113.752 I print_info: causal attn      = 1
0.01.113.753 I print_info: pooling type     = 0
0.01.113.753 I print_info: rope type        = 2
0.01.113.753 I print_info: rope scaling     = linear
0.01.113.759 I print_info: freq_base_train  = 10000.0
0.01.113.760 I print_info: freq_scale_train = 1
0.01.113.761 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.761 I print_info: rope_finetuned   = unknown
0.01.113.761 I print_info: ssm_d_conv       = 0
0.01.113.762 I print_info: ssm_d_inner      = 0
0.01.113.778 I print_info: ssm_d_state      = 0
0.01.113.779 I print_info: ssm_dt_rank      = 0
0.01.113.779 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.781 I print_info: model type       = 2B
0.01.113.782 I print_info: model params     = 2.51 B
0.01.113.782 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.787 I print_info: vocab type       = SPM
0.01.113.788 I print_info: n_vocab          = 256000
0.01.113.791 I print_info: n_merges         = 0
0.01.113.793 I print_info: BOS token        = 2 '<bos>'
0.01.113.793 I print_info: EOS token        = 1 '<eos>'
0.01.113.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.795 I print_info: UNK token        = 3 '<unk>'
0.01.113.796 I print_info: PAD token        = 0 '<pad>'
0.01.113.797 I print_info: LF token         = 227 '<0x0A>'
0.01.113.803 I print_info: EOG token        = 1 '<eos>'
0.01.113.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.811 I print_info: max token length = 93
0.01.113.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.706 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.174.717 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.174.718 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.174.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.174.719 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.174.720 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.174.721 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.146.659 I llama_context: constructing llama_context
0.02.146.667 I llama_context: n_seq_max     = 1
0.02.146.667 I llama_context: n_ctx         = 4096
0.02.146.668 I llama_context: n_ctx_per_seq = 4096
0.02.146.668 I llama_context: n_batch       = 2048
0.02.146.668 I llama_context: n_ubatch      = 512
0.02.146.669 I llama_context: causal_attn   = 1
0.02.146.669 I llama_context: flash_attn    = 0
0.02.146.673 I llama_context: freq_base     = 10000.0
0.02.146.674 I llama_context: freq_scale    = 1
0.02.146.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.962 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.012 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.056 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.914 I llama_context: graph nodes  = 637
0.02.170.914 I llama_context: graph splits = 1
0.02.170.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.002 I main: llama threadpool init, n_threads = 4
0.02.580.019 I 
0.02.580.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.119 I 
0.02.580.356 I sampler seed: 1079445322
0.02.580.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.391 I 
 increasities by linking arms and legs together. [end of text]


0.05.026.287 I llama_perf_sampler_print:    sampling time =      15.70 ms /    11 runs   (    1.43 ms per token,   700.46 tokens per second)
0.05.026.301 I llama_perf_context_print:        load time =    2552.45 ms
0.05.026.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.026.305 I llama_perf_context_print:        eval time =    2417.65 ms /    10 runs   (  241.77 ms per token,     4.14 tokens per second)
0.05.026.306 I llama_perf_context_print:       total time =    2472.84 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5022 (f1d179ec)
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

main: quantize time = 185907.07 ms
main:    total time = 185907.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.086.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.499 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.339 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.357 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.359 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.361 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.363 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.365 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.373 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.377 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.387 I llama_model_loader: - type  f32:   37 tensors
0.00.427.389 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.390 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.409 I print_info: file format = GGUF V3 (latest)
0.00.427.410 I print_info: file type   = Q4_K - Medium
0.00.427.413 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.546 I load: special tokens cache size = 5
0.01.075.592 I load: token to piece cache size = 1.6014 MB
0.01.075.681 I print_info: arch             = gemma
0.01.075.682 I print_info: vocab_only       = 0
0.01.075.682 I print_info: n_ctx_train      = 8192
0.01.075.683 I print_info: n_embd           = 2048
0.01.075.683 I print_info: n_layer          = 18
0.01.075.750 I print_info: n_head           = 8
0.01.075.757 I print_info: n_head_kv        = 1
0.01.075.758 I print_info: n_rot            = 256
0.01.075.758 I print_info: n_swa            = 0
0.01.075.759 I print_info: n_swa_pattern    = 1
0.01.075.759 I print_info: n_embd_head_k    = 256
0.01.075.760 I print_info: n_embd_head_v    = 256
0.01.075.765 I print_info: n_gqa            = 8
0.01.075.771 I print_info: n_embd_k_gqa     = 256
0.01.075.776 I print_info: n_embd_v_gqa     = 256
0.01.075.777 I print_info: f_norm_eps       = 0.0e+00
0.01.075.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.779 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.780 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.780 I print_info: f_logit_scale    = 0.0e+00
0.01.075.781 I print_info: f_attn_scale     = 0.0e+00
0.01.075.786 I print_info: n_ff             = 16384
0.01.075.787 I print_info: n_expert         = 0
0.01.075.788 I print_info: n_expert_used    = 0
0.01.075.788 I print_info: causal attn      = 1
0.01.075.788 I print_info: pooling type     = 0
0.01.075.788 I print_info: rope type        = 2
0.01.075.789 I print_info: rope scaling     = linear
0.01.075.791 I print_info: freq_base_train  = 10000.0
0.01.075.792 I print_info: freq_scale_train = 1
0.01.075.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.793 I print_info: rope_finetuned   = unknown
0.01.075.793 I print_info: ssm_d_conv       = 0
0.01.075.794 I print_info: ssm_d_inner      = 0
0.01.075.795 I print_info: ssm_d_state      = 0
0.01.075.795 I print_info: ssm_dt_rank      = 0
0.01.075.795 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.797 I print_info: model type       = 2B
0.01.075.798 I print_info: model params     = 2.51 B
0.01.075.803 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.807 I print_info: vocab type       = SPM
0.01.075.809 I print_info: n_vocab          = 256000
0.01.075.811 I print_info: n_merges         = 0
0.01.075.812 I print_info: BOS token        = 2 '<bos>'
0.01.075.812 I print_info: EOS token        = 1 '<eos>'
0.01.075.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.814 I print_info: UNK token        = 3 '<unk>'
0.01.075.815 I print_info: PAD token        = 0 '<pad>'
0.01.075.815 I print_info: LF token         = 227 '<0x0A>'
0.01.075.822 I print_info: EOG token        = 1 '<eos>'
0.01.075.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.824 I print_info: max token length = 93
0.01.075.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.725 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.124.737 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.091.568 I llama_context: constructing llama_context
0.02.091.576 I llama_context: n_seq_max     = 1
0.02.091.576 I llama_context: n_ctx         = 4096
0.02.091.577 I llama_context: n_ctx_per_seq = 4096
0.02.091.577 I llama_context: n_batch       = 2048
0.02.091.578 I llama_context: n_ubatch      = 512
0.02.091.578 I llama_context: causal_attn   = 1
0.02.091.578 I llama_context: flash_attn    = 0
0.02.091.582 I llama_context: freq_base     = 10000.0
0.02.091.583 I llama_context: freq_scale    = 1
0.02.091.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.091.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.091.862 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.107.721 I init:        CPU KV buffer size =    72.00 MiB
0.02.107.768 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.116.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.116.988 I llama_context: graph nodes  = 637
0.02.116.988 I llama_context: graph splits = 1
0.02.117.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.117.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.524.196 I main: llama threadpool init, n_threads = 4
0.02.524.213 I 
0.02.524.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.524.325 I 
0.02.524.594 I sampler seed: 1818881421
0.02.524.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.524.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.524.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.524.620 I 
 squaRED, a captivating blend of science fiction and dystopian elements.

**Setting:** A sprawling, post-apocalyptic world where remnants of civilization cling to

0.10.377.927 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.22 tokens per second)
0.10.377.954 I llama_perf_context_print:        load time =    2496.54 ms
0.10.377.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.377.957 I llama_perf_context_print:        eval time =    7767.10 ms /    32 runs   (  242.72 ms per token,     4.12 tokens per second)
0.10.377.958 I llama_perf_context_print:       total time =    7880.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.692s
user	45m57.115s
sys	0m6.609s
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
0.00.000.562 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.297 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.301 I llama_model_loader: - type  f32:   37 tensors
0.00.139.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.305 I print_info: file format = GGUF V3 (latest)
0.00.139.305 I print_info: file type   = Q8_0
0.00.139.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.693 I load: special tokens cache size = 5
0.00.288.686 I load: token to piece cache size = 1.6014 MB
0.00.288.706 I print_info: arch             = gemma
0.00.288.707 I print_info: vocab_only       = 0
0.00.288.708 I print_info: n_ctx_train      = 8192
0.00.288.708 I print_info: n_embd           = 2048
0.00.288.708 I print_info: n_layer          = 18
0.00.288.721 I print_info: n_head           = 8
0.00.288.723 I print_info: n_head_kv        = 1
0.00.288.724 I print_info: n_rot            = 256
0.00.288.724 I print_info: n_swa            = 0
0.00.288.724 I print_info: n_swa_pattern    = 1
0.00.288.725 I print_info: n_embd_head_k    = 256
0.00.288.725 I print_info: n_embd_head_v    = 256
0.00.288.727 I print_info: n_gqa            = 8
0.00.288.729 I print_info: n_embd_k_gqa     = 256
0.00.288.730 I print_info: n_embd_v_gqa     = 256
0.00.288.731 I print_info: f_norm_eps       = 0.0e+00
0.00.288.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.733 I print_info: f_logit_scale    = 0.0e+00
0.00.288.734 I print_info: f_attn_scale     = 0.0e+00
0.00.288.735 I print_info: n_ff             = 16384
0.00.288.735 I print_info: n_expert         = 0
0.00.288.736 I print_info: n_expert_used    = 0
0.00.288.736 I print_info: causal attn      = 1
0.00.288.737 I print_info: pooling type     = 0
0.00.288.737 I print_info: rope type        = 2
0.00.288.737 I print_info: rope scaling     = linear
0.00.288.739 I print_info: freq_base_train  = 10000.0
0.00.288.740 I print_info: freq_scale_train = 1
0.00.288.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.741 I print_info: rope_finetuned   = unknown
0.00.288.741 I print_info: ssm_d_conv       = 0
0.00.288.741 I print_info: ssm_d_inner      = 0
0.00.288.742 I print_info: ssm_d_state      = 0
0.00.288.742 I print_info: ssm_dt_rank      = 0
0.00.288.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.743 I print_info: model type       = 2B
0.00.288.744 I print_info: model params     = 2.51 B
0.00.288.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.747 I print_info: vocab type       = SPM
0.00.288.748 I print_info: n_vocab          = 256000
0.00.288.749 I print_info: n_merges         = 0
0.00.288.749 I print_info: BOS token        = 2 '<bos>'
0.00.288.750 I print_info: EOS token        = 1 '<eos>'
0.00.288.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.750 I print_info: UNK token        = 3 '<unk>'
0.00.288.751 I print_info: PAD token        = 0 '<pad>'
0.00.288.751 I print_info: LF token         = 227 '<0x0A>'
0.00.288.751 I print_info: EOG token        = 1 '<eos>'
0.00.288.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.752 I print_info: max token length = 93
0.00.288.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.705 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.713 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.714 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.714 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.715 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.715 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.153 I llama_context: constructing llama_context
0.00.391.158 I llama_context: n_seq_max     = 1
0.00.391.158 I llama_context: n_ctx         = 4096
0.00.391.159 I llama_context: n_ctx_per_seq = 4096
0.00.391.159 I llama_context: n_batch       = 2048
0.00.391.160 I llama_context: n_ubatch      = 512
0.00.391.160 I llama_context: causal_attn   = 1
0.00.391.161 I llama_context: flash_attn    = 0
0.00.391.163 I llama_context: freq_base     = 10000.0
0.00.391.164 I llama_context: freq_scale    = 1
0.00.391.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.299 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.664 I init:        CPU KV buffer size =    72.00 MiB
0.00.406.678 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.985 I llama_context: graph nodes  = 637
0.00.413.986 I llama_context: graph splits = 1
0.00.413.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.276 I main: llama threadpool init, n_threads = 4
0.00.504.288 I 
0.00.504.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.350 I 
0.00.504.390 I sampler seed: 2876168597
0.00.504.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.418 I 
 increably, and it was time to make a decision.

The decision was agonizing. Each option presented unique challenges and rewards. It was a battle of logic

0.02.764.781 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.764.785 I llama_perf_context_print:        load time =     500.81 ms
0.02.764.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.764.789 I llama_perf_context_print:        eval time =    2240.53 ms /    32 runs   (   70.02 ms per token,    14.28 tokens per second)
0.02.764.790 I llama_perf_context_print:       total time =    2263.19 ms /    33 tokens
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
0.00.000.597 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.349 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.358 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.359 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.363 I llama_model_loader: - type  f32:   37 tensors
0.00.139.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.366 I print_info: file format = GGUF V3 (latest)
0.00.139.367 I print_info: file type   = Q8_0
0.00.139.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.306 I load: special tokens cache size = 5
0.00.293.866 I load: token to piece cache size = 1.6014 MB
0.00.293.888 I print_info: arch             = gemma
0.00.293.888 I print_info: vocab_only       = 0
0.00.293.889 I print_info: n_ctx_train      = 8192
0.00.293.889 I print_info: n_embd           = 2048
0.00.293.890 I print_info: n_layer          = 18
0.00.293.909 I print_info: n_head           = 8
0.00.293.911 I print_info: n_head_kv        = 1
0.00.293.912 I print_info: n_rot            = 256
0.00.293.912 I print_info: n_swa            = 0
0.00.293.912 I print_info: n_swa_pattern    = 1
0.00.293.913 I print_info: n_embd_head_k    = 256
0.00.293.913 I print_info: n_embd_head_v    = 256
0.00.293.915 I print_info: n_gqa            = 8
0.00.293.917 I print_info: n_embd_k_gqa     = 256
0.00.293.920 I print_info: n_embd_v_gqa     = 256
0.00.293.920 I print_info: f_norm_eps       = 0.0e+00
0.00.293.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.923 I print_info: f_logit_scale    = 0.0e+00
0.00.293.924 I print_info: f_attn_scale     = 0.0e+00
0.00.293.925 I print_info: n_ff             = 16384
0.00.293.925 I print_info: n_expert         = 0
0.00.293.926 I print_info: n_expert_used    = 0
0.00.293.926 I print_info: causal attn      = 1
0.00.293.926 I print_info: pooling type     = 0
0.00.293.927 I print_info: rope type        = 2
0.00.293.927 I print_info: rope scaling     = linear
0.00.293.928 I print_info: freq_base_train  = 10000.0
0.00.293.929 I print_info: freq_scale_train = 1
0.00.293.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.930 I print_info: rope_finetuned   = unknown
0.00.293.930 I print_info: ssm_d_conv       = 0
0.00.293.930 I print_info: ssm_d_inner      = 0
0.00.293.931 I print_info: ssm_d_state      = 0
0.00.293.931 I print_info: ssm_dt_rank      = 0
0.00.293.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.932 I print_info: model type       = 2B
0.00.293.933 I print_info: model params     = 2.51 B
0.00.293.933 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.936 I print_info: vocab type       = SPM
0.00.293.937 I print_info: n_vocab          = 256000
0.00.293.937 I print_info: n_merges         = 0
0.00.293.938 I print_info: BOS token        = 2 '<bos>'
0.00.293.938 I print_info: EOS token        = 1 '<eos>'
0.00.293.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.939 I print_info: UNK token        = 3 '<unk>'
0.00.293.939 I print_info: PAD token        = 0 '<pad>'
0.00.293.940 I print_info: LF token         = 227 '<0x0A>'
0.00.293.941 I print_info: EOG token        = 1 '<eos>'
0.00.293.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.941 I print_info: max token length = 93
0.00.293.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.115 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.393 I llama_context: constructing llama_context
0.00.383.397 I llama_context: n_seq_max     = 1
0.00.383.398 I llama_context: n_ctx         = 4096
0.00.383.398 I llama_context: n_ctx_per_seq = 4096
0.00.383.399 I llama_context: n_batch       = 2048
0.00.383.399 I llama_context: n_ubatch      = 512
0.00.383.400 I llama_context: causal_attn   = 1
0.00.383.400 I llama_context: flash_attn    = 0
0.00.383.402 I llama_context: freq_base     = 10000.0
0.00.383.403 I llama_context: freq_scale    = 1
0.00.383.404 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.525 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.130 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.145 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.090 I llama_context: graph nodes  = 637
0.00.406.091 I llama_context: graph splits = 1
0.00.406.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.987 I main: llama threadpool init, n_threads = 4
0.00.490.998 I 
0.00.491.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.062 I 
0.00.491.096 I sampler seed: 2480610934
0.00.491.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.112 I 
 increasities is a common occurrence in many cultures, including our own. 

**Arguments for the occurrence of the increasities:**

* **Lack of social

0.02.686.488 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.686.491 I llama_perf_context_print:        load time =     487.46 ms
0.02.686.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.686.494 I llama_perf_context_print:        eval time =    2176.60 ms /    32 runs   (   68.02 ms per token,    14.70 tokens per second)
0.02.686.494 I llama_perf_context_print:       total time =    2198.21 ms /    33 tokens
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
0.00.000.555 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.108 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.506 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.510 I llama_model_loader: - type  f32:   37 tensors
0.00.138.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.514 I print_info: file format = GGUF V3 (latest)
0.00.138.515 I print_info: file type   = Q8_0
0.00.138.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.340 I load: special tokens cache size = 5
0.00.307.830 I load: token to piece cache size = 1.6014 MB
0.00.307.851 I print_info: arch             = gemma
0.00.307.852 I print_info: vocab_only       = 0
0.00.307.853 I print_info: n_ctx_train      = 8192
0.00.307.853 I print_info: n_embd           = 2048
0.00.307.853 I print_info: n_layer          = 18
0.00.307.873 I print_info: n_head           = 8
0.00.307.875 I print_info: n_head_kv        = 1
0.00.307.875 I print_info: n_rot            = 256
0.00.307.876 I print_info: n_swa            = 0
0.00.307.876 I print_info: n_swa_pattern    = 1
0.00.307.876 I print_info: n_embd_head_k    = 256
0.00.307.877 I print_info: n_embd_head_v    = 256
0.00.307.879 I print_info: n_gqa            = 8
0.00.307.881 I print_info: n_embd_k_gqa     = 256
0.00.307.882 I print_info: n_embd_v_gqa     = 256
0.00.307.884 I print_info: f_norm_eps       = 0.0e+00
0.00.307.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.887 I print_info: f_logit_scale    = 0.0e+00
0.00.307.899 I print_info: f_attn_scale     = 0.0e+00
0.00.307.905 I print_info: n_ff             = 16384
0.00.307.906 I print_info: n_expert         = 0
0.00.307.906 I print_info: n_expert_used    = 0
0.00.307.906 I print_info: causal attn      = 1
0.00.307.906 I print_info: pooling type     = 0
0.00.307.907 I print_info: rope type        = 2
0.00.307.909 I print_info: rope scaling     = linear
0.00.307.911 I print_info: freq_base_train  = 10000.0
0.00.307.911 I print_info: freq_scale_train = 1
0.00.307.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.912 I print_info: rope_finetuned   = unknown
0.00.307.912 I print_info: ssm_d_conv       = 0
0.00.307.912 I print_info: ssm_d_inner      = 0
0.00.307.913 I print_info: ssm_d_state      = 0
0.00.307.913 I print_info: ssm_dt_rank      = 0
0.00.307.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.914 I print_info: model type       = 2B
0.00.307.915 I print_info: model params     = 2.51 B
0.00.307.915 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.919 I print_info: vocab type       = SPM
0.00.307.920 I print_info: n_vocab          = 256000
0.00.307.920 I print_info: n_merges         = 0
0.00.307.921 I print_info: BOS token        = 2 '<bos>'
0.00.307.921 I print_info: EOS token        = 1 '<eos>'
0.00.307.922 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.922 I print_info: UNK token        = 3 '<unk>'
0.00.307.923 I print_info: PAD token        = 0 '<pad>'
0.00.307.923 I print_info: LF token         = 227 '<0x0A>'
0.00.307.924 I print_info: EOG token        = 1 '<eos>'
0.00.307.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.925 I print_info: max token length = 93
0.00.307.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.795 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.803 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.804 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.804 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.805 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.044 I llama_context: constructing llama_context
0.00.382.048 I llama_context: n_seq_max     = 1
0.00.382.049 I llama_context: n_ctx         = 4096
0.00.382.049 I llama_context: n_ctx_per_seq = 4096
0.00.382.050 I llama_context: n_batch       = 2048
0.00.382.050 I llama_context: n_ubatch      = 512
0.00.382.051 I llama_context: causal_attn   = 1
0.00.382.051 I llama_context: flash_attn    = 0
0.00.382.053 I llama_context: freq_base     = 10000.0
0.00.382.054 I llama_context: freq_scale    = 1
0.00.382.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.178 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.253 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.269 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.217 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.221 I llama_context: graph nodes  = 637
0.00.404.222 I llama_context: graph splits = 1
0.00.404.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.842 I main: llama threadpool init, n_threads = 4
0.00.492.854 I 
0.00.492.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.918 I 
0.00.492.954 I sampler seed: 591685475
0.00.492.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.967 I 
 increadibly?

I'm trying to learn Spanish and I'm having a lot of trouble with the pronunciation. Can you help me?

I'

0.02.811.968 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7034.75 tokens per second)
0.02.811.972 I llama_perf_context_print:        load time =     489.39 ms
0.02.811.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.977 I llama_perf_context_print:        eval time =    2300.44 ms /    32 runs   (   71.89 ms per token,    13.91 tokens per second)
0.02.811.977 I llama_perf_context_print:       total time =    2321.82 ms /    33 tokens
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
0.00.000.537 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.220 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.142 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.144 I llama_model_loader: - type  f32:   37 tensors
0.00.138.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.148 I print_info: file format = GGUF V3 (latest)
0.00.138.149 I print_info: file type   = Q8_0
0.00.138.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.208 I load: special tokens cache size = 5
0.00.286.477 I load: token to piece cache size = 1.6014 MB
0.00.286.495 I print_info: arch             = gemma
0.00.286.496 I print_info: vocab_only       = 0
0.00.286.496 I print_info: n_ctx_train      = 8192
0.00.286.497 I print_info: n_embd           = 2048
0.00.286.497 I print_info: n_layer          = 18
0.00.286.515 I print_info: n_head           = 8
0.00.286.517 I print_info: n_head_kv        = 1
0.00.286.518 I print_info: n_rot            = 256
0.00.286.518 I print_info: n_swa            = 0
0.00.286.519 I print_info: n_swa_pattern    = 1
0.00.286.519 I print_info: n_embd_head_k    = 256
0.00.286.520 I print_info: n_embd_head_v    = 256
0.00.286.522 I print_info: n_gqa            = 8
0.00.286.524 I print_info: n_embd_k_gqa     = 256
0.00.286.526 I print_info: n_embd_v_gqa     = 256
0.00.286.526 I print_info: f_norm_eps       = 0.0e+00
0.00.286.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.529 I print_info: f_logit_scale    = 0.0e+00
0.00.286.530 I print_info: f_attn_scale     = 0.0e+00
0.00.286.532 I print_info: n_ff             = 16384
0.00.286.532 I print_info: n_expert         = 0
0.00.286.532 I print_info: n_expert_used    = 0
0.00.286.533 I print_info: causal attn      = 1
0.00.286.534 I print_info: pooling type     = 0
0.00.286.534 I print_info: rope type        = 2
0.00.286.535 I print_info: rope scaling     = linear
0.00.286.537 I print_info: freq_base_train  = 10000.0
0.00.286.538 I print_info: freq_scale_train = 1
0.00.286.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.539 I print_info: rope_finetuned   = unknown
0.00.286.539 I print_info: ssm_d_conv       = 0
0.00.286.539 I print_info: ssm_d_inner      = 0
0.00.286.539 I print_info: ssm_d_state      = 0
0.00.286.540 I print_info: ssm_dt_rank      = 0
0.00.286.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.541 I print_info: model type       = 2B
0.00.286.542 I print_info: model params     = 2.51 B
0.00.286.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.545 I print_info: vocab type       = SPM
0.00.286.546 I print_info: n_vocab          = 256000
0.00.286.547 I print_info: n_merges         = 0
0.00.286.547 I print_info: BOS token        = 2 '<bos>'
0.00.286.547 I print_info: EOS token        = 1 '<eos>'
0.00.286.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.548 I print_info: UNK token        = 3 '<unk>'
0.00.286.549 I print_info: PAD token        = 0 '<pad>'
0.00.286.549 I print_info: LF token         = 227 '<0x0A>'
0.00.286.549 I print_info: EOG token        = 1 '<eos>'
0.00.286.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.552 I print_info: max token length = 93
0.00.286.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.531 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.539 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.757 I llama_context: constructing llama_context
0.00.358.761 I llama_context: n_seq_max     = 1
0.00.358.762 I llama_context: n_ctx         = 4096
0.00.358.762 I llama_context: n_ctx_per_seq = 4096
0.00.358.763 I llama_context: n_batch       = 2048
0.00.358.763 I llama_context: n_ubatch      = 512
0.00.358.764 I llama_context: causal_attn   = 1
0.00.358.764 I llama_context: flash_attn    = 0
0.00.358.766 I llama_context: freq_base     = 10000.0
0.00.358.767 I llama_context: freq_scale    = 1
0.00.358.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.892 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.693 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.710 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.161 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.165 I llama_context: graph nodes  = 637
0.00.382.166 I llama_context: graph splits = 1
0.00.382.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.025 I main: llama threadpool init, n_threads = 4
0.00.478.037 I 
0.00.478.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.099 I 
0.00.478.139 I sampler seed: 2476607538
0.00.478.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.154 I 
 increasities and other forms of sexual harassment.

**Definition of Sexual Harassment:**

Sexual harassment is any conduct that creates a hostile or offensive environment for an individual

0.02.934.022 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.934.026 I llama_perf_context_print:        load time =     474.57 ms
0.02.934.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.030 I llama_perf_context_print:        eval time =    2436.24 ms /    32 runs   (   76.13 ms per token,    13.14 tokens per second)
0.02.934.032 I llama_perf_context_print:       total time =    2458.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.925s
user	0m40.057s
sys	0m9.438s
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
main: build = 5022 (f1d179ec)
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

main: quantize time = 40250.72 ms
main:    total time = 40250.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.657 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.305 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.104 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.111 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.112 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.113 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.113 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.115 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.118 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.119 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.120 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.126 I llama_model_loader: - type  f32:   37 tensors
0.00.139.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.127 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.130 I print_info: file format = GGUF V3 (latest)
0.00.139.131 I print_info: file type   = Q4_K - Medium
0.00.139.132 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.616 I load: special tokens cache size = 5
0.00.280.745 I load: token to piece cache size = 1.6014 MB
0.00.280.764 I print_info: arch             = gemma
0.00.280.764 I print_info: vocab_only       = 0
0.00.280.765 I print_info: n_ctx_train      = 8192
0.00.280.765 I print_info: n_embd           = 2048
0.00.280.766 I print_info: n_layer          = 18
0.00.280.784 I print_info: n_head           = 8
0.00.280.786 I print_info: n_head_kv        = 1
0.00.280.786 I print_info: n_rot            = 256
0.00.280.787 I print_info: n_swa            = 0
0.00.280.787 I print_info: n_swa_pattern    = 1
0.00.280.787 I print_info: n_embd_head_k    = 256
0.00.280.788 I print_info: n_embd_head_v    = 256
0.00.280.789 I print_info: n_gqa            = 8
0.00.280.791 I print_info: n_embd_k_gqa     = 256
0.00.280.793 I print_info: n_embd_v_gqa     = 256
0.00.280.793 I print_info: f_norm_eps       = 0.0e+00
0.00.280.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.796 I print_info: f_logit_scale    = 0.0e+00
0.00.280.796 I print_info: f_attn_scale     = 0.0e+00
0.00.280.797 I print_info: n_ff             = 16384
0.00.280.798 I print_info: n_expert         = 0
0.00.280.798 I print_info: n_expert_used    = 0
0.00.280.798 I print_info: causal attn      = 1
0.00.280.799 I print_info: pooling type     = 0
0.00.280.799 I print_info: rope type        = 2
0.00.280.799 I print_info: rope scaling     = linear
0.00.280.801 I print_info: freq_base_train  = 10000.0
0.00.280.801 I print_info: freq_scale_train = 1
0.00.280.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.802 I print_info: rope_finetuned   = unknown
0.00.280.802 I print_info: ssm_d_conv       = 0
0.00.280.802 I print_info: ssm_d_inner      = 0
0.00.280.803 I print_info: ssm_d_state      = 0
0.00.280.803 I print_info: ssm_dt_rank      = 0
0.00.280.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.804 I print_info: model type       = 2B
0.00.280.805 I print_info: model params     = 2.51 B
0.00.280.805 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.808 I print_info: vocab type       = SPM
0.00.280.809 I print_info: n_vocab          = 256000
0.00.280.810 I print_info: n_merges         = 0
0.00.280.810 I print_info: BOS token        = 2 '<bos>'
0.00.280.810 I print_info: EOS token        = 1 '<eos>'
0.00.280.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.811 I print_info: UNK token        = 3 '<unk>'
0.00.280.812 I print_info: PAD token        = 0 '<pad>'
0.00.280.812 I print_info: LF token         = 227 '<0x0A>'
0.00.280.813 I print_info: EOG token        = 1 '<eos>'
0.00.280.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.814 I print_info: max token length = 93
0.00.280.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.780 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.788 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.789 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.789 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.790 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.791 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.792 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.849.671 I llama_context: constructing llama_context
0.00.849.676 I llama_context: n_seq_max     = 1
0.00.849.677 I llama_context: n_ctx         = 4096
0.00.849.677 I llama_context: n_ctx_per_seq = 4096
0.00.849.678 I llama_context: n_batch       = 2048
0.00.849.678 I llama_context: n_ubatch      = 512
0.00.849.679 I llama_context: causal_attn   = 1
0.00.849.679 I llama_context: flash_attn    = 0
0.00.849.683 I llama_context: freq_base     = 10000.0
0.00.849.685 I llama_context: freq_scale    = 1
0.00.849.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.812 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.864.616 I init:        CPU KV buffer size =    72.00 MiB
0.00.864.633 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.714 I llama_context: graph nodes  = 637
0.00.871.714 I llama_context: graph splits = 1
0.00.871.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.834 I main: llama threadpool init, n_threads = 4
0.00.953.847 I 
0.00.953.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.910 I 
0.00.953.952 I sampler seed: 3252246828
0.00.953.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.967 I 
 encompasing an alien world teeming with sentient fungi.

**The Aureal Chorus**

The sun dipped below the horizon, casting long shadows across the undulating fields

0.02.469.648 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.469.651 I llama_perf_context_print:        load time =     950.33 ms
0.02.469.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.654 I llama_perf_context_print:        eval time =    1495.78 ms /    32 runs   (   46.74 ms per token,    21.39 tokens per second)
0.02.469.655 I llama_perf_context_print:       total time =    1518.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5022 (f1d179ec)
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

main: quantize time = 40235.51 ms
main:    total time = 40235.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.523 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.226 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.233 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.234 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.235 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.237 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.241 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.242 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.246 I llama_model_loader: - type  f32:   37 tensors
0.00.138.247 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.248 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.251 I print_info: file format = GGUF V3 (latest)
0.00.138.251 I print_info: file type   = Q4_K - Medium
0.00.138.253 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.080 I load: special tokens cache size = 5
0.00.283.580 I load: token to piece cache size = 1.6014 MB
0.00.283.598 I print_info: arch             = gemma
0.00.283.599 I print_info: vocab_only       = 0
0.00.283.600 I print_info: n_ctx_train      = 8192
0.00.283.600 I print_info: n_embd           = 2048
0.00.283.600 I print_info: n_layer          = 18
0.00.283.620 I print_info: n_head           = 8
0.00.283.623 I print_info: n_head_kv        = 1
0.00.283.623 I print_info: n_rot            = 256
0.00.283.623 I print_info: n_swa            = 0
0.00.283.624 I print_info: n_swa_pattern    = 1
0.00.283.624 I print_info: n_embd_head_k    = 256
0.00.283.624 I print_info: n_embd_head_v    = 256
0.00.283.626 I print_info: n_gqa            = 8
0.00.283.628 I print_info: n_embd_k_gqa     = 256
0.00.283.630 I print_info: n_embd_v_gqa     = 256
0.00.283.631 I print_info: f_norm_eps       = 0.0e+00
0.00.283.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.634 I print_info: f_logit_scale    = 0.0e+00
0.00.283.634 I print_info: f_attn_scale     = 0.0e+00
0.00.283.636 I print_info: n_ff             = 16384
0.00.283.636 I print_info: n_expert         = 0
0.00.283.636 I print_info: n_expert_used    = 0
0.00.283.637 I print_info: causal attn      = 1
0.00.283.637 I print_info: pooling type     = 0
0.00.283.637 I print_info: rope type        = 2
0.00.283.637 I print_info: rope scaling     = linear
0.00.283.639 I print_info: freq_base_train  = 10000.0
0.00.283.640 I print_info: freq_scale_train = 1
0.00.283.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.640 I print_info: rope_finetuned   = unknown
0.00.283.641 I print_info: ssm_d_conv       = 0
0.00.283.641 I print_info: ssm_d_inner      = 0
0.00.283.641 I print_info: ssm_d_state      = 0
0.00.283.641 I print_info: ssm_dt_rank      = 0
0.00.283.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.642 I print_info: model type       = 2B
0.00.283.643 I print_info: model params     = 2.51 B
0.00.283.643 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.647 I print_info: vocab type       = SPM
0.00.283.648 I print_info: n_vocab          = 256000
0.00.283.648 I print_info: n_merges         = 0
0.00.283.649 I print_info: BOS token        = 2 '<bos>'
0.00.283.649 I print_info: EOS token        = 1 '<eos>'
0.00.283.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.650 I print_info: UNK token        = 3 '<unk>'
0.00.283.650 I print_info: PAD token        = 0 '<pad>'
0.00.283.651 I print_info: LF token         = 227 '<0x0A>'
0.00.283.652 I print_info: EOG token        = 1 '<eos>'
0.00.283.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.653 I print_info: max token length = 93
0.00.283.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.009 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.016 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.843.660 I llama_context: constructing llama_context
0.00.843.665 I llama_context: n_seq_max     = 1
0.00.843.666 I llama_context: n_ctx         = 4096
0.00.843.666 I llama_context: n_ctx_per_seq = 4096
0.00.843.666 I llama_context: n_batch       = 2048
0.00.843.667 I llama_context: n_ubatch      = 512
0.00.843.667 I llama_context: causal_attn   = 1
0.00.843.668 I llama_context: flash_attn    = 0
0.00.843.671 I llama_context: freq_base     = 10000.0
0.00.843.672 I llama_context: freq_scale    = 1
0.00.843.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.796 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.534 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.552 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.192 I llama_context: graph nodes  = 637
0.00.865.192 I llama_context: graph splits = 1
0.00.865.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.880 I main: llama threadpool init, n_threads = 4
0.00.944.891 I 
0.00.944.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.952 I 
0.00.944.987 I sampler seed: 3905248267
0.00.944.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.001 I 
 seconals, a group of bacteria, are known to cause infections in humans and other animals. Some species of these bacteria have been shown to be resistant to multiple

0.02.428.381 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.02.428.385 I llama_perf_context_print:        load time =     941.79 ms
0.02.428.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.389 I llama_perf_context_print:        eval time =    1464.29 ms /    32 runs   (   45.76 ms per token,    21.85 tokens per second)
0.02.428.390 I llama_perf_context_print:       total time =    1486.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.465s
user	10m24.869s
sys	0m7.194s
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
0.00.000.618 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type  f16:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = all F32 (guessed)
0.00.022.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.469 I load: token to piece cache size = 0.2984 MB
0.00.068.484 I print_info: arch             = gptneox
0.00.068.485 I print_info: vocab_only       = 0
0.00.068.485 I print_info: n_ctx_train      = 2048
0.00.068.485 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.496 I print_info: n_head           = 16
0.00.068.498 I print_info: n_head_kv        = 16
0.00.068.499 I print_info: n_rot            = 32
0.00.068.499 I print_info: n_swa            = 0
0.00.068.499 I print_info: n_swa_pattern    = 1
0.00.068.500 I print_info: n_embd_head_k    = 128
0.00.068.500 I print_info: n_embd_head_v    = 128
0.00.068.502 I print_info: n_gqa            = 1
0.00.068.504 I print_info: n_embd_k_gqa     = 2048
0.00.068.505 I print_info: n_embd_v_gqa     = 2048
0.00.068.507 I print_info: f_norm_eps       = 1.0e-05
0.00.068.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.509 I print_info: f_logit_scale    = 0.0e+00
0.00.068.509 I print_info: f_attn_scale     = 0.0e+00
0.00.068.510 I print_info: n_ff             = 8192
0.00.068.511 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.512 I print_info: causal attn      = 1
0.00.068.513 I print_info: pooling type     = 0
0.00.068.514 I print_info: rope type        = 2
0.00.068.514 I print_info: rope scaling     = linear
0.00.068.516 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.518 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: ssm_d_conv       = 0
0.00.068.519 I print_info: ssm_d_inner      = 0
0.00.068.519 I print_info: ssm_d_state      = 0
0.00.068.520 I print_info: ssm_dt_rank      = 0
0.00.068.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.521 I print_info: model type       = 1.4B
0.00.068.522 I print_info: model params     = 1.41 B
0.00.068.522 I print_info: general.name     = 1.4B
0.00.068.526 I print_info: vocab type       = BPE
0.00.068.527 I print_info: n_vocab          = 50304
0.00.068.527 I print_info: n_merges         = 50009
0.00.068.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: LF token         = 187 'Ċ'
0.00.068.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.344 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.305 I llama_context: constructing llama_context
0.00.217.311 I llama_context: n_seq_max     = 1
0.00.217.311 I llama_context: n_ctx         = 2048
0.00.217.312 I llama_context: n_ctx_per_seq = 2048
0.00.217.312 I llama_context: n_batch       = 2048
0.00.217.312 I llama_context: n_ubatch      = 512
0.00.217.313 I llama_context: causal_attn   = 1
0.00.217.313 I llama_context: flash_attn    = 0
0.00.217.315 I llama_context: freq_base     = 10000.0
0.00.217.315 I llama_context: freq_scale    = 1
0.00.217.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.811 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.734 I llama_context: graph nodes  = 1015
0.00.303.734 I llama_context: graph splits = 1
0.00.303.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.212 I main: llama threadpool init, n_threads = 4
0.00.400.224 I 
0.00.400.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.292 I 
0.00.400.362 I sampler seed: 1234
0.00.400.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.375 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.670.435 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.04.670.438 I llama_perf_context_print:        load time =     398.14 ms
0.04.670.439 I llama_perf_context_print: prompt eval time =     114.34 ms /     7 tokens (   16.33 ms per token,    61.22 tokens per second)
0.04.670.441 I llama_perf_context_print:        eval time =    4145.33 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.670.441 I llama_perf_context_print:       total time =    4271.46 ms /    70 tokens

real	0m4.768s
user	0m17.467s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type  f16:   98 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = all F32 (guessed)
0.00.022.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.628 I print_info: arch             = gptneox
0.00.067.629 I print_info: vocab_only       = 0
0.00.067.629 I print_info: n_ctx_train      = 2048
0.00.067.629 I print_info: n_embd           = 2048
0.00.067.630 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.646 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.646 I print_info: n_swa_pattern    = 1
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.651 I print_info: n_embd_k_gqa     = 2048
0.00.067.653 I print_info: n_embd_v_gqa     = 2048
0.00.067.654 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.656 I print_info: f_logit_scale    = 0.0e+00
0.00.067.656 I print_info: f_attn_scale     = 0.0e+00
0.00.067.657 I print_info: n_ff             = 8192
0.00.067.657 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.658 I print_info: causal attn      = 1
0.00.067.658 I print_info: pooling type     = 0
0.00.067.658 I print_info: rope type        = 2
0.00.067.659 I print_info: rope scaling     = linear
0.00.067.660 I print_info: freq_base_train  = 10000.0
0.00.067.661 I print_info: freq_scale_train = 1
0.00.067.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.661 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.662 I print_info: ssm_d_inner      = 0
0.00.067.662 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.669 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.971 I llama_context: constructing llama_context
0.00.216.976 I llama_context: n_seq_max     = 1
0.00.216.976 I llama_context: n_ctx         = 128
0.00.216.976 I llama_context: n_ctx_per_seq = 128
0.00.216.977 I llama_context: n_batch       = 128
0.00.216.977 I llama_context: n_ubatch      = 128
0.00.216.977 I llama_context: causal_attn   = 1
0.00.216.978 I llama_context: flash_attn    = 0
0.00.216.980 I llama_context: freq_base     = 10000.0
0.00.216.981 I llama_context: freq_scale    = 1
0.00.216.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.775 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.376 I llama_context: graph nodes  = 1015
0.00.230.376 I llama_context: graph splits = 1
0.00.230.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.019 I 
0.00.298.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.129 I perplexity: tokenizing the input ..
0.00.304.663 I perplexity: tokenization took 6.531 ms
0.00.304.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.456 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.046.012 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.046.054 I llama_perf_context_print:        load time =     297.30 ms
0.02.046.058 I llama_perf_context_print: prompt eval time =    1733.77 ms /   128 tokens (   13.55 ms per token,    73.83 tokens per second)
0.02.046.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.060 I llama_perf_context_print:       total time =    1748.05 ms /   129 tokens

real	0m2.144s
user	0m7.320s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q8_0
0.00.022.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.716 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.653 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.673 I print_info: n_head_kv        = 16
0.00.067.673 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.674 I print_info: n_swa_pattern    = 1
0.00.067.674 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.676 I print_info: n_gqa            = 1
0.00.067.678 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.683 I print_info: f_attn_scale     = 0.0e+00
0.00.067.685 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: ssm_d_conv       = 0
0.00.067.692 I print_info: ssm_d_inner      = 0
0.00.067.693 I print_info: ssm_d_state      = 0
0.00.067.693 I print_info: ssm_dt_rank      = 0
0.00.067.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.695 I print_info: model type       = 1.4B
0.00.067.696 I print_info: model params     = 1.41 B
0.00.067.696 I print_info: general.name     = 1.4B
0.00.067.700 I print_info: vocab type       = BPE
0.00.067.701 I print_info: n_vocab          = 50304
0.00.067.701 I print_info: n_merges         = 50009
0.00.067.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.063 I llama_context: constructing llama_context
0.00.150.068 I llama_context: n_seq_max     = 1
0.00.150.068 I llama_context: n_ctx         = 2048
0.00.150.069 I llama_context: n_ctx_per_seq = 2048
0.00.150.069 I llama_context: n_batch       = 2048
0.00.150.069 I llama_context: n_ubatch      = 512
0.00.150.070 I llama_context: causal_attn   = 1
0.00.150.070 I llama_context: flash_attn    = 0
0.00.150.072 I llama_context: freq_base     = 10000.0
0.00.150.073 I llama_context: freq_scale    = 1
0.00.150.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.779 I llama_context: graph nodes  = 1015
0.00.239.780 I llama_context: graph splits = 1
0.00.239.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.697 I main: llama threadpool init, n_threads = 4
0.00.325.708 I 
0.00.325.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.767 I 
0.00.325.844 I sampler seed: 1234
0.00.325.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.827 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.012.830 I llama_perf_context_print:        load time =     323.75 ms
0.03.012.832 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.31 tokens per second)
0.03.012.833 I llama_perf_context_print:        eval time =    2586.80 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.012.834 I llama_perf_context_print:       total time =    2688.34 ms /    70 tokens

real	0m3.083s
user	0m11.090s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q8_0
0.00.022.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.084 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.148 I print_info: arch             = gptneox
0.00.068.148 I print_info: vocab_only       = 0
0.00.068.149 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.150 I print_info: n_layer          = 24
0.00.068.166 I print_info: n_head           = 16
0.00.068.168 I print_info: n_head_kv        = 16
0.00.068.168 I print_info: n_rot            = 32
0.00.068.169 I print_info: n_swa            = 0
0.00.068.169 I print_info: n_swa_pattern    = 1
0.00.068.169 I print_info: n_embd_head_k    = 128
0.00.068.170 I print_info: n_embd_head_v    = 128
0.00.068.172 I print_info: n_gqa            = 1
0.00.068.174 I print_info: n_embd_k_gqa     = 2048
0.00.068.175 I print_info: n_embd_v_gqa     = 2048
0.00.068.177 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.182 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.184 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.185 I print_info: rope_finetuned   = unknown
0.00.068.186 I print_info: ssm_d_conv       = 0
0.00.068.186 I print_info: ssm_d_inner      = 0
0.00.068.187 I print_info: ssm_d_state      = 0
0.00.068.187 I print_info: ssm_dt_rank      = 0
0.00.068.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.188 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.189 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.193 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.042 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.993 I llama_context: constructing llama_context
0.00.150.999 I llama_context: n_seq_max     = 1
0.00.150.999 I llama_context: n_ctx         = 128
0.00.151.000 I llama_context: n_ctx_per_seq = 128
0.00.151.000 I llama_context: n_batch       = 128
0.00.151.000 I llama_context: n_ubatch      = 128
0.00.151.001 I llama_context: causal_attn   = 1
0.00.151.001 I llama_context: flash_attn    = 0
0.00.151.003 I llama_context: freq_base     = 10000.0
0.00.151.004 I llama_context: freq_scale    = 1
0.00.151.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.221 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.326 I llama_context: graph nodes  = 1015
0.00.163.327 I llama_context: graph splits = 1
0.00.163.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.417 I 
0.00.214.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.507 I perplexity: tokenizing the input ..
0.00.221.413 I perplexity: tokenization took 6.903 ms
0.00.221.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.284 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.516 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.557 I llama_perf_context_print:        load time =     213.74 ms
0.01.223.560 I llama_perf_context_print: prompt eval time =     995.25 ms /   128 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.223.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.563 I llama_perf_context_print:       total time =    1009.15 ms /   129 tokens

real	0m1.283s
user	0m4.303s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q4_0
0.00.022.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.756 I print_info: arch             = gptneox
0.00.068.757 I print_info: vocab_only       = 0
0.00.068.758 I print_info: n_ctx_train      = 2048
0.00.068.758 I print_info: n_embd           = 2048
0.00.068.758 I print_info: n_layer          = 24
0.00.068.777 I print_info: n_head           = 16
0.00.068.780 I print_info: n_head_kv        = 16
0.00.068.780 I print_info: n_rot            = 32
0.00.068.781 I print_info: n_swa            = 0
0.00.068.781 I print_info: n_swa_pattern    = 1
0.00.068.782 I print_info: n_embd_head_k    = 128
0.00.068.782 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.789 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.792 I print_info: f_logit_scale    = 0.0e+00
0.00.068.792 I print_info: f_attn_scale     = 0.0e+00
0.00.068.793 I print_info: n_ff             = 8192
0.00.068.793 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.794 I print_info: causal attn      = 1
0.00.068.794 I print_info: pooling type     = 0
0.00.068.795 I print_info: rope type        = 2
0.00.068.795 I print_info: rope scaling     = linear
0.00.068.796 I print_info: freq_base_train  = 10000.0
0.00.068.797 I print_info: freq_scale_train = 1
0.00.068.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.797 I print_info: rope_finetuned   = unknown
0.00.068.798 I print_info: ssm_d_conv       = 0
0.00.068.798 I print_info: ssm_d_inner      = 0
0.00.068.798 I print_info: ssm_d_state      = 0
0.00.068.799 I print_info: ssm_dt_rank      = 0
0.00.068.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.800 I print_info: model type       = 1.4B
0.00.068.800 I print_info: model params     = 1.41 B
0.00.068.801 I print_info: general.name     = 1.4B
0.00.068.804 I print_info: vocab type       = BPE
0.00.068.805 I print_info: n_vocab          = 50304
0.00.068.805 I print_info: n_merges         = 50009
0.00.068.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.120 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.129 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.555 I llama_context: constructing llama_context
0.00.428.560 I llama_context: n_seq_max     = 1
0.00.428.560 I llama_context: n_ctx         = 2048
0.00.428.561 I llama_context: n_ctx_per_seq = 2048
0.00.428.561 I llama_context: n_batch       = 2048
0.00.428.561 I llama_context: n_ubatch      = 512
0.00.428.562 I llama_context: causal_attn   = 1
0.00.428.562 I llama_context: flash_attn    = 0
0.00.428.566 I llama_context: freq_base     = 10000.0
0.00.428.567 I llama_context: freq_scale    = 1
0.00.428.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.337 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.060 I llama_context: graph nodes  = 1015
0.00.515.061 I llama_context: graph splits = 1
0.00.515.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.316 I main: llama threadpool init, n_threads = 4
0.00.589.327 I 
0.00.589.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.405 I 
0.00.589.475 I sampler seed: 1234
0.00.589.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.489 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.329.495 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.329.499 I llama_perf_context_print:        load time =     587.35 ms
0.02.329.500 I llama_perf_context_print: prompt eval time =      76.14 ms /     7 tokens (   10.88 ms per token,    91.93 tokens per second)
0.02.329.501 I llama_perf_context_print:        eval time =    1654.05 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.329.502 I llama_perf_context_print:       total time =    1741.39 ms /    70 tokens

real	0m2.377s
user	0m7.464s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_0
0.00.022.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.068.288 I load: token to piece cache size = 0.2984 MB
0.00.068.313 I print_info: arch             = gptneox
0.00.068.313 I print_info: vocab_only       = 0
0.00.068.314 I print_info: n_ctx_train      = 2048
0.00.068.314 I print_info: n_embd           = 2048
0.00.068.314 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.333 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.334 I print_info: n_swa_pattern    = 1
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.334 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.340 I print_info: n_embd_v_gqa     = 2048
0.00.068.341 I print_info: f_norm_eps       = 1.0e-05
0.00.068.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.343 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: f_attn_scale     = 0.0e+00
0.00.068.345 I print_info: n_ff             = 8192
0.00.068.345 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.346 I print_info: causal attn      = 1
0.00.068.346 I print_info: pooling type     = 0
0.00.068.346 I print_info: rope type        = 2
0.00.068.347 I print_info: rope scaling     = linear
0.00.068.348 I print_info: freq_base_train  = 10000.0
0.00.068.349 I print_info: freq_scale_train = 1
0.00.068.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.349 I print_info: rope_finetuned   = unknown
0.00.068.350 I print_info: ssm_d_conv       = 0
0.00.068.350 I print_info: ssm_d_inner      = 0
0.00.068.350 I print_info: ssm_d_state      = 0
0.00.068.351 I print_info: ssm_dt_rank      = 0
0.00.068.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.351 I print_info: model type       = 1.4B
0.00.068.352 I print_info: model params     = 1.41 B
0.00.068.352 I print_info: general.name     = 1.4B
0.00.068.355 I print_info: vocab type       = BPE
0.00.068.356 I print_info: n_vocab          = 50304
0.00.068.356 I print_info: n_merges         = 50009
0.00.068.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: LF token         = 187 'Ċ'
0.00.068.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: max token length = 1024
0.00.068.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.687 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.042 I llama_context: constructing llama_context
0.00.428.047 I llama_context: n_seq_max     = 1
0.00.428.048 I llama_context: n_ctx         = 128
0.00.428.048 I llama_context: n_ctx_per_seq = 128
0.00.428.048 I llama_context: n_batch       = 128
0.00.428.049 I llama_context: n_ubatch      = 128
0.00.428.049 I llama_context: causal_attn   = 1
0.00.428.049 I llama_context: flash_attn    = 0
0.00.428.053 I llama_context: freq_base     = 10000.0
0.00.428.054 I llama_context: freq_scale    = 1
0.00.428.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.456 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.786 I llama_context: graph nodes  = 1015
0.00.440.786 I llama_context: graph splits = 1
0.00.440.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.511 I 
0.00.484.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.609 I perplexity: tokenizing the input ..
0.00.491.131 I perplexity: tokenization took 6.516 ms
0.00.491.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.552 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.829 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.872 I llama_perf_context_print:        load time =     483.85 ms
0.01.381.874 I llama_perf_context_print: prompt eval time =     880.40 ms /   128 tokens (    6.88 ms per token,   145.39 tokens per second)
0.01.381.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.877 I llama_perf_context_print:       total time =     897.38 ms /   129 tokens

real	0m1.423s
user	0m4.011s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_1
0.00.022.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.964 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.983 I print_info: n_swa_pattern    = 1
0.00.067.983 I print_info: n_embd_head_k    = 128
0.00.067.984 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.987 I print_info: n_embd_k_gqa     = 2048
0.00.067.989 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.991 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.994 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.995 I print_info: rope type        = 2
0.00.067.995 I print_info: rope scaling     = linear
0.00.067.996 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: ssm_d_conv       = 0
0.00.067.998 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.999 I print_info: ssm_dt_rank      = 0
0.00.067.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.001 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.157 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.159 I llama_context: constructing llama_context
0.00.119.164 I llama_context: n_seq_max     = 1
0.00.119.165 I llama_context: n_ctx         = 2048
0.00.119.165 I llama_context: n_ctx_per_seq = 2048
0.00.119.165 I llama_context: n_batch       = 2048
0.00.119.166 I llama_context: n_ubatch      = 512
0.00.119.166 I llama_context: causal_attn   = 1
0.00.119.166 I llama_context: flash_attn    = 0
0.00.119.168 I llama_context: freq_base     = 10000.0
0.00.119.169 I llama_context: freq_scale    = 1
0.00.119.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.619 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.295 I llama_context: graph nodes  = 1015
0.00.203.295 I llama_context: graph splits = 1
0.00.203.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.305 I main: llama threadpool init, n_threads = 4
0.00.288.316 I 
0.00.288.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.383 I 
0.00.288.456 I sampler seed: 1234
0.00.288.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.469 I 
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

0.02.441.800 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.441.805 I llama_perf_context_print:        load time =     286.31 ms
0.02.441.807 I llama_perf_context_print: prompt eval time =     130.54 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.441.809 I llama_perf_context_print:        eval time =    2013.05 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.441.809 I llama_perf_context_print:       total time =    2154.70 ms /    70 tokens

real	0m2.492s
user	0m8.956s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_1
0.00.022.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.070.081 I load: token to piece cache size = 0.2984 MB
0.00.070.104 I print_info: arch             = gptneox
0.00.070.105 I print_info: vocab_only       = 0
0.00.070.106 I print_info: n_ctx_train      = 2048
0.00.070.106 I print_info: n_embd           = 2048
0.00.070.107 I print_info: n_layer          = 24
0.00.070.119 I print_info: n_head           = 16
0.00.070.122 I print_info: n_head_kv        = 16
0.00.070.122 I print_info: n_rot            = 32
0.00.070.122 I print_info: n_swa            = 0
0.00.070.123 I print_info: n_swa_pattern    = 1
0.00.070.123 I print_info: n_embd_head_k    = 128
0.00.070.123 I print_info: n_embd_head_v    = 128
0.00.070.125 I print_info: n_gqa            = 1
0.00.070.128 I print_info: n_embd_k_gqa     = 2048
0.00.070.129 I print_info: n_embd_v_gqa     = 2048
0.00.070.130 I print_info: f_norm_eps       = 1.0e-05
0.00.070.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.132 I print_info: f_logit_scale    = 0.0e+00
0.00.070.132 I print_info: f_attn_scale     = 0.0e+00
0.00.070.134 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.134 I print_info: n_expert_used    = 0
0.00.070.134 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.135 I print_info: rope scaling     = linear
0.00.070.137 I print_info: freq_base_train  = 10000.0
0.00.070.138 I print_info: freq_scale_train = 1
0.00.070.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.138 I print_info: rope_finetuned   = unknown
0.00.070.138 I print_info: ssm_d_conv       = 0
0.00.070.139 I print_info: ssm_d_inner      = 0
0.00.070.139 I print_info: ssm_d_state      = 0
0.00.070.139 I print_info: ssm_dt_rank      = 0
0.00.070.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.140 I print_info: model type       = 1.4B
0.00.070.141 I print_info: model params     = 1.41 B
0.00.070.141 I print_info: general.name     = 1.4B
0.00.070.144 I print_info: vocab type       = BPE
0.00.070.145 I print_info: n_vocab          = 50304
0.00.070.146 I print_info: n_merges         = 50009
0.00.070.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.984 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.947 I llama_context: constructing llama_context
0.00.119.952 I llama_context: n_seq_max     = 1
0.00.119.952 I llama_context: n_ctx         = 128
0.00.119.953 I llama_context: n_ctx_per_seq = 128
0.00.119.953 I llama_context: n_batch       = 128
0.00.119.953 I llama_context: n_ubatch      = 128
0.00.119.954 I llama_context: causal_attn   = 1
0.00.119.954 I llama_context: flash_attn    = 0
0.00.119.956 I llama_context: freq_base     = 10000.0
0.00.119.957 I llama_context: freq_scale    = 1
0.00.119.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.517 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.257 I llama_context: graph nodes  = 1015
0.00.133.258 I llama_context: graph splits = 1
0.00.133.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.219 I 
0.00.187.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.324 I perplexity: tokenizing the input ..
0.00.193.804 I perplexity: tokenization took 6.476 ms
0.00.193.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.468 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.734 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.770 I llama_perf_context_print:        load time =     186.53 ms
0.02.416.775 I llama_perf_context_print: prompt eval time =    2213.10 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.416.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.777 I llama_perf_context_print:       total time =    2229.56 ms /   129 tokens

real	0m2.459s
user	0m9.171s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q5_0
0.00.022.350 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.995 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.944 I print_info: arch             = gptneox
0.00.067.944 I print_info: vocab_only       = 0
0.00.067.944 I print_info: n_ctx_train      = 2048
0.00.067.945 I print_info: n_embd           = 2048
0.00.067.945 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.956 I print_info: n_rot            = 32
0.00.067.956 I print_info: n_swa            = 0
0.00.067.957 I print_info: n_swa_pattern    = 1
0.00.067.957 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.961 I print_info: n_embd_k_gqa     = 2048
0.00.067.963 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.968 I print_info: rope type        = 2
0.00.067.968 I print_info: rope scaling     = linear
0.00.067.969 I print_info: freq_base_train  = 10000.0
0.00.067.970 I print_info: freq_scale_train = 1
0.00.067.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.970 I print_info: rope_finetuned   = unknown
0.00.067.971 I print_info: ssm_d_conv       = 0
0.00.067.971 I print_info: ssm_d_inner      = 0
0.00.067.971 I print_info: ssm_d_state      = 0
0.00.067.971 I print_info: ssm_dt_rank      = 0
0.00.067.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.972 I print_info: model type       = 1.4B
0.00.067.973 I print_info: model params     = 1.41 B
0.00.067.973 I print_info: general.name     = 1.4B
0.00.067.976 I print_info: vocab type       = BPE
0.00.067.976 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.650 I llama_context: constructing llama_context
0.00.123.655 I llama_context: n_seq_max     = 1
0.00.123.655 I llama_context: n_ctx         = 2048
0.00.123.655 I llama_context: n_ctx_per_seq = 2048
0.00.123.656 I llama_context: n_batch       = 2048
0.00.123.656 I llama_context: n_ubatch      = 512
0.00.123.656 I llama_context: causal_attn   = 1
0.00.123.656 I llama_context: flash_attn    = 0
0.00.123.658 I llama_context: freq_base     = 10000.0
0.00.123.659 I llama_context: freq_scale    = 1
0.00.123.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.601 I llama_context: graph nodes  = 1015
0.00.208.602 I llama_context: graph splits = 1
0.00.208.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.477 I main: llama threadpool init, n_threads = 4
0.00.288.490 I 
0.00.288.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.567 I 
0.00.288.650 I sampler seed: 1234
0.00.288.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.666 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.631 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.593.635 I llama_perf_context_print:        load time =     286.50 ms
0.02.593.637 I llama_perf_context_print: prompt eval time =      86.11 ms /     7 tokens (   12.30 ms per token,    81.29 tokens per second)
0.02.593.638 I llama_perf_context_print:        eval time =    2208.98 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.593.638 I llama_perf_context_print:       total time =    2306.36 ms /    70 tokens

real	0m2.646s
user	0m9.542s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q5_0
0.00.021.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.630 I load: special tokens cache size = 25
0.00.067.534 I load: token to piece cache size = 0.2984 MB
0.00.067.548 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.549 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.571 I print_info: n_head_kv        = 16
0.00.067.571 I print_info: n_rot            = 32
0.00.067.571 I print_info: n_swa            = 0
0.00.067.572 I print_info: n_swa_pattern    = 1
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.576 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.579 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.582 I print_info: f_attn_scale     = 0.0e+00
0.00.067.583 I print_info: n_ff             = 8192
0.00.067.583 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.584 I print_info: causal attn      = 1
0.00.067.584 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.586 I print_info: rope scaling     = linear
0.00.067.587 I print_info: freq_base_train  = 10000.0
0.00.067.587 I print_info: freq_scale_train = 1
0.00.067.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.589 I print_info: rope_finetuned   = unknown
0.00.067.589 I print_info: ssm_d_conv       = 0
0.00.067.590 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.590 I print_info: ssm_dt_rank      = 0
0.00.067.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.592 I print_info: model type       = 1.4B
0.00.067.593 I print_info: model params     = 1.41 B
0.00.067.593 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.597 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: LF token         = 187 'Ċ'
0.00.067.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.067.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.030 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.021 I llama_context: constructing llama_context
0.00.123.026 I llama_context: n_seq_max     = 1
0.00.123.027 I llama_context: n_ctx         = 128
0.00.123.027 I llama_context: n_ctx_per_seq = 128
0.00.123.027 I llama_context: n_batch       = 128
0.00.123.028 I llama_context: n_ubatch      = 128
0.00.123.028 I llama_context: causal_attn   = 1
0.00.123.028 I llama_context: flash_attn    = 0
0.00.123.030 I llama_context: freq_base     = 10000.0
0.00.123.031 I llama_context: freq_scale    = 1
0.00.123.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.165 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.200 I llama_context: graph nodes  = 1015
0.00.135.200 I llama_context: graph splits = 1
0.00.135.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.960 I 
0.00.181.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.057 I perplexity: tokenizing the input ..
0.00.187.541 I perplexity: tokenization took 6.479 ms
0.00.187.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.887 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.169 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.213 I llama_perf_context_print:        load time =     180.67 ms
0.01.441.215 I llama_perf_context_print: prompt eval time =    1243.63 ms /   128 tokens (    9.72 ms per token,   102.92 tokens per second)
0.01.441.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.218 I llama_perf_context_print:       total time =    1260.27 ms /   129 tokens

real	0m1.485s
user	0m5.278s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_1
0.00.022.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.068.153 I load: token to piece cache size = 0.2984 MB
0.00.068.169 I print_info: arch             = gptneox
0.00.068.170 I print_info: vocab_only       = 0
0.00.068.170 I print_info: n_ctx_train      = 2048
0.00.068.171 I print_info: n_embd           = 2048
0.00.068.171 I print_info: n_layer          = 24
0.00.068.188 I print_info: n_head           = 16
0.00.068.191 I print_info: n_head_kv        = 16
0.00.068.191 I print_info: n_rot            = 32
0.00.068.191 I print_info: n_swa            = 0
0.00.068.192 I print_info: n_swa_pattern    = 1
0.00.068.192 I print_info: n_embd_head_k    = 128
0.00.068.192 I print_info: n_embd_head_v    = 128
0.00.068.195 I print_info: n_gqa            = 1
0.00.068.197 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.202 I print_info: f_norm_eps       = 1.0e-05
0.00.068.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.203 I print_info: f_logit_scale    = 0.0e+00
0.00.068.204 I print_info: f_attn_scale     = 0.0e+00
0.00.068.205 I print_info: n_ff             = 8192
0.00.068.205 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.206 I print_info: causal attn      = 1
0.00.068.206 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.207 I print_info: rope scaling     = linear
0.00.068.208 I print_info: freq_base_train  = 10000.0
0.00.068.208 I print_info: freq_scale_train = 1
0.00.068.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.209 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: ssm_d_conv       = 0
0.00.068.210 I print_info: ssm_d_inner      = 0
0.00.068.210 I print_info: ssm_d_state      = 0
0.00.068.210 I print_info: ssm_dt_rank      = 0
0.00.068.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.211 I print_info: model type       = 1.4B
0.00.068.212 I print_info: model params     = 1.41 B
0.00.068.212 I print_info: general.name     = 1.4B
0.00.068.215 I print_info: vocab type       = BPE
0.00.068.216 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: LF token         = 187 'Ċ'
0.00.068.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: max token length = 1024
0.00.068.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.913 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.000 I llama_context: constructing llama_context
0.00.129.006 I llama_context: n_seq_max     = 1
0.00.129.006 I llama_context: n_ctx         = 2048
0.00.129.006 I llama_context: n_ctx_per_seq = 2048
0.00.129.007 I llama_context: n_batch       = 2048
0.00.129.007 I llama_context: n_ubatch      = 512
0.00.129.007 I llama_context: causal_attn   = 1
0.00.129.008 I llama_context: flash_attn    = 0
0.00.129.010 I llama_context: freq_base     = 10000.0
0.00.129.011 I llama_context: freq_scale    = 1
0.00.129.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.629 I llama_context: graph nodes  = 1015
0.00.217.629 I llama_context: graph splits = 1
0.00.217.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.817 I main: llama threadpool init, n_threads = 4
0.00.308.830 I 
0.00.308.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.900 I 
0.00.308.975 I sampler seed: 1234
0.00.308.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.989 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.774.664 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.774.668 I llama_perf_context_print:        load time =     306.82 ms
0.02.774.669 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.774.670 I llama_perf_context_print:        eval time =    2308.89 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.774.671 I llama_perf_context_print:       total time =    2467.06 ms /    70 tokens

real	0m2.829s
user	0m10.215s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.908 I llama_model_loader: - type  f32:  194 tensors
0.00.022.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.911 I print_info: file format = GGUF V3 (latest)
0.00.022.911 I print_info: file type   = Q5_1
0.00.022.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.332 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.392 I print_info: n_ctx_train      = 2048
0.00.070.392 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.408 I print_info: n_head_kv        = 16
0.00.070.409 I print_info: n_rot            = 32
0.00.070.409 I print_info: n_swa            = 0
0.00.070.409 I print_info: n_swa_pattern    = 1
0.00.070.410 I print_info: n_embd_head_k    = 128
0.00.070.410 I print_info: n_embd_head_v    = 128
0.00.070.412 I print_info: n_gqa            = 1
0.00.070.414 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.422 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.423 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.429 I print_info: freq_base_train  = 10000.0
0.00.070.430 I print_info: freq_scale_train = 1
0.00.070.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.430 I print_info: rope_finetuned   = unknown
0.00.070.431 I print_info: ssm_d_conv       = 0
0.00.070.432 I print_info: ssm_d_inner      = 0
0.00.070.433 I print_info: ssm_d_state      = 0
0.00.070.433 I print_info: ssm_dt_rank      = 0
0.00.070.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.435 I print_info: model type       = 1.4B
0.00.070.436 I print_info: model params     = 1.41 B
0.00.070.437 I print_info: general.name     = 1.4B
0.00.070.441 I print_info: vocab type       = BPE
0.00.070.443 I print_info: n_vocab          = 50304
0.00.070.443 I print_info: n_merges         = 50009
0.00.070.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: max token length = 1024
0.00.070.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.744 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.135 I llama_context: constructing llama_context
0.00.129.140 I llama_context: n_seq_max     = 1
0.00.129.141 I llama_context: n_ctx         = 128
0.00.129.141 I llama_context: n_ctx_per_seq = 128
0.00.129.141 I llama_context: n_batch       = 128
0.00.129.142 I llama_context: n_ubatch      = 128
0.00.129.142 I llama_context: causal_attn   = 1
0.00.129.142 I llama_context: flash_attn    = 0
0.00.129.144 I llama_context: freq_base     = 10000.0
0.00.129.145 I llama_context: freq_scale    = 1
0.00.129.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.668 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.550 I llama_context: graph nodes  = 1015
0.00.141.551 I llama_context: graph splits = 1
0.00.141.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.759 I 
0.00.201.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.850 I perplexity: tokenizing the input ..
0.00.208.597 I perplexity: tokenization took 6.742 ms
0.00.208.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.930 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.181 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.216 I llama_perf_context_print:        load time =     201.11 ms
0.02.712.219 I llama_perf_context_print: prompt eval time =    2493.27 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.712.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.221 I llama_perf_context_print:       total time =    2510.47 ms /   129 tokens

real	0m2.759s
user	0m10.313s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.443 I load: special tokens cache size = 25
0.00.067.428 I load: token to piece cache size = 0.2984 MB
0.00.067.444 I print_info: arch             = gptneox
0.00.067.444 I print_info: vocab_only       = 0
0.00.067.445 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.446 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.460 I print_info: n_swa_pattern    = 1
0.00.067.460 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.471 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.472 I print_info: n_expert_used    = 0
0.00.067.472 I print_info: causal attn      = 1
0.00.067.472 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.473 I print_info: rope scaling     = linear
0.00.067.474 I print_info: freq_base_train  = 10000.0
0.00.067.475 I print_info: freq_scale_train = 1
0.00.067.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.475 I print_info: rope_finetuned   = unknown
0.00.067.476 I print_info: ssm_d_conv       = 0
0.00.067.476 I print_info: ssm_d_inner      = 0
0.00.067.476 I print_info: ssm_d_state      = 0
0.00.067.476 I print_info: ssm_dt_rank      = 0
0.00.067.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.477 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.478 I print_info: general.name     = 1.4B
0.00.067.481 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.482 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.752 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.761 I llama_context: constructing llama_context
0.00.100.766 I llama_context: n_seq_max     = 1
0.00.100.766 I llama_context: n_ctx         = 2048
0.00.100.767 I llama_context: n_ctx_per_seq = 2048
0.00.100.767 I llama_context: n_batch       = 2048
0.00.100.767 I llama_context: n_ubatch      = 512
0.00.100.768 I llama_context: causal_attn   = 1
0.00.100.768 I llama_context: flash_attn    = 0
0.00.100.770 I llama_context: freq_base     = 10000.0
0.00.100.771 I llama_context: freq_scale    = 1
0.00.100.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.497 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.656 I llama_context: graph nodes  = 1015
0.00.185.656 I llama_context: graph splits = 1
0.00.185.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.931 I main: llama threadpool init, n_threads = 4
0.00.255.942 I 
0.00.256.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.010 I 
0.00.256.086 I sampler seed: 1234
0.00.256.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.101 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.948 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.01.836.952 I llama_perf_context_print:        load time =     253.98 ms
0.01.836.953 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.836.954 I llama_perf_context_print:        eval time =    1482.17 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.836.955 I llama_perf_context_print:       total time =    1582.23 ms /    70 tokens

real	0m1.874s
user	0m6.612s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q2_K - Medium
0.00.022.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.068.409 I load: token to piece cache size = 0.2984 MB
0.00.068.426 I print_info: arch             = gptneox
0.00.068.426 I print_info: vocab_only       = 0
0.00.068.427 I print_info: n_ctx_train      = 2048
0.00.068.427 I print_info: n_embd           = 2048
0.00.068.427 I print_info: n_layer          = 24
0.00.068.443 I print_info: n_head           = 16
0.00.068.448 I print_info: n_head_kv        = 16
0.00.068.449 I print_info: n_rot            = 32
0.00.068.449 I print_info: n_swa            = 0
0.00.068.450 I print_info: n_swa_pattern    = 1
0.00.068.450 I print_info: n_embd_head_k    = 128
0.00.068.450 I print_info: n_embd_head_v    = 128
0.00.068.452 I print_info: n_gqa            = 1
0.00.068.454 I print_info: n_embd_k_gqa     = 2048
0.00.068.456 I print_info: n_embd_v_gqa     = 2048
0.00.068.457 I print_info: f_norm_eps       = 1.0e-05
0.00.068.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.458 I print_info: f_logit_scale    = 0.0e+00
0.00.068.458 I print_info: f_attn_scale     = 0.0e+00
0.00.068.459 I print_info: n_ff             = 8192
0.00.068.460 I print_info: n_expert         = 0
0.00.068.460 I print_info: n_expert_used    = 0
0.00.068.460 I print_info: causal attn      = 1
0.00.068.461 I print_info: pooling type     = 0
0.00.068.461 I print_info: rope type        = 2
0.00.068.461 I print_info: rope scaling     = linear
0.00.068.463 I print_info: freq_base_train  = 10000.0
0.00.068.463 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.464 I print_info: rope_finetuned   = unknown
0.00.068.464 I print_info: ssm_d_conv       = 0
0.00.068.464 I print_info: ssm_d_inner      = 0
0.00.068.465 I print_info: ssm_d_state      = 0
0.00.068.465 I print_info: ssm_dt_rank      = 0
0.00.068.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.466 I print_info: model type       = 1.4B
0.00.068.467 I print_info: model params     = 1.41 B
0.00.068.467 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.471 I print_info: n_vocab          = 50304
0.00.068.472 I print_info: n_merges         = 50009
0.00.068.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: LF token         = 187 'Ċ'
0.00.068.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: max token length = 1024
0.00.068.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.609 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.608 I llama_context: constructing llama_context
0.00.101.613 I llama_context: n_seq_max     = 1
0.00.101.614 I llama_context: n_ctx         = 128
0.00.101.614 I llama_context: n_ctx_per_seq = 128
0.00.101.614 I llama_context: n_batch       = 128
0.00.101.615 I llama_context: n_ubatch      = 128
0.00.101.615 I llama_context: causal_attn   = 1
0.00.101.615 I llama_context: flash_attn    = 0
0.00.101.618 I llama_context: freq_base     = 10000.0
0.00.101.618 I llama_context: freq_scale    = 1
0.00.101.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.836 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.905 I llama_context: graph nodes  = 1015
0.00.113.905 I llama_context: graph splits = 1
0.00.113.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.592 I 
0.00.152.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.677 I perplexity: tokenizing the input ..
0.00.159.194 I perplexity: tokenization took 6.513 ms
0.00.159.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.162 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.371 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.406 I llama_perf_context_print:        load time =     151.93 ms
0.01.702.407 I llama_perf_context_print: prompt eval time =    1533.22 ms /   128 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.702.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.410 I llama_perf_context_print:       total time =    1549.83 ms /   129 tokens

real	0m1.735s
user	0m6.423s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.746 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q3_K - Medium
0.00.022.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.769 I load: special tokens cache size = 25
0.00.070.798 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.827 I print_info: n_layer          = 24
0.00.070.844 I print_info: n_head           = 16
0.00.070.846 I print_info: n_head_kv        = 16
0.00.070.846 I print_info: n_rot            = 32
0.00.070.847 I print_info: n_swa            = 0
0.00.070.847 I print_info: n_swa_pattern    = 1
0.00.070.847 I print_info: n_embd_head_k    = 128
0.00.070.848 I print_info: n_embd_head_v    = 128
0.00.070.850 I print_info: n_gqa            = 1
0.00.070.852 I print_info: n_embd_k_gqa     = 2048
0.00.070.853 I print_info: n_embd_v_gqa     = 2048
0.00.070.854 I print_info: f_norm_eps       = 1.0e-05
0.00.070.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.856 I print_info: f_logit_scale    = 0.0e+00
0.00.070.856 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.858 I print_info: n_expert         = 0
0.00.070.858 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.859 I print_info: pooling type     = 0
0.00.070.859 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.861 I print_info: freq_base_train  = 10000.0
0.00.070.861 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.862 I print_info: rope_finetuned   = unknown
0.00.070.862 I print_info: ssm_d_conv       = 0
0.00.070.862 I print_info: ssm_d_inner      = 0
0.00.070.863 I print_info: ssm_d_state      = 0
0.00.070.863 I print_info: ssm_dt_rank      = 0
0.00.070.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.864 I print_info: model type       = 1.4B
0.00.070.865 I print_info: model params     = 1.41 B
0.00.070.865 I print_info: general.name     = 1.4B
0.00.070.868 I print_info: vocab type       = BPE
0.00.070.869 I print_info: n_vocab          = 50304
0.00.070.869 I print_info: n_merges         = 50009
0.00.070.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.824 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.832 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.798 I llama_context: constructing llama_context
0.00.346.804 I llama_context: n_seq_max     = 1
0.00.346.804 I llama_context: n_ctx         = 2048
0.00.346.804 I llama_context: n_ctx_per_seq = 2048
0.00.346.804 I llama_context: n_batch       = 2048
0.00.346.805 I llama_context: n_ubatch      = 512
0.00.346.805 I llama_context: causal_attn   = 1
0.00.346.806 I llama_context: flash_attn    = 0
0.00.346.809 I llama_context: freq_base     = 10000.0
0.00.346.810 I llama_context: freq_scale    = 1
0.00.346.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.470 I init:        CPU KV buffer size =   384.00 MiB
0.00.424.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.219 I llama_context: graph nodes  = 1015
0.00.431.219 I llama_context: graph splits = 1
0.00.431.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.904 I main: llama threadpool init, n_threads = 4
0.00.505.916 I 
0.00.505.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.994 I 
0.00.506.087 I sampler seed: 1234
0.00.506.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.114 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.609 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.331.613 I llama_perf_context_print:        load time =     503.82 ms
0.02.331.615 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.25 tokens per second)
0.02.331.616 I llama_perf_context_print:        eval time =    1729.34 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.331.617 I llama_perf_context_print:       total time =    1826.95 ms /    70 tokens

real	0m2.376s
user	0m7.757s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q3_K - Medium
0.00.021.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.741 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.761 I print_info: n_head           = 16
0.00.068.767 I print_info: n_head_kv        = 16
0.00.068.767 I print_info: n_rot            = 32
0.00.068.768 I print_info: n_swa            = 0
0.00.068.768 I print_info: n_swa_pattern    = 1
0.00.068.769 I print_info: n_embd_head_k    = 128
0.00.068.769 I print_info: n_embd_head_v    = 128
0.00.068.773 I print_info: n_gqa            = 1
0.00.068.775 I print_info: n_embd_k_gqa     = 2048
0.00.068.777 I print_info: n_embd_v_gqa     = 2048
0.00.068.779 I print_info: f_norm_eps       = 1.0e-05
0.00.068.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.786 I print_info: n_ff             = 8192
0.00.068.787 I print_info: n_expert         = 0
0.00.068.788 I print_info: n_expert_used    = 0
0.00.068.788 I print_info: causal attn      = 1
0.00.068.789 I print_info: pooling type     = 0
0.00.068.789 I print_info: rope type        = 2
0.00.068.790 I print_info: rope scaling     = linear
0.00.068.791 I print_info: freq_base_train  = 10000.0
0.00.068.792 I print_info: freq_scale_train = 1
0.00.068.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.794 I print_info: rope_finetuned   = unknown
0.00.068.794 I print_info: ssm_d_conv       = 0
0.00.068.795 I print_info: ssm_d_inner      = 0
0.00.068.795 I print_info: ssm_d_state      = 0
0.00.068.796 I print_info: ssm_dt_rank      = 0
0.00.068.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.798 I print_info: model type       = 1.4B
0.00.068.799 I print_info: model params     = 1.41 B
0.00.068.800 I print_info: general.name     = 1.4B
0.00.068.803 I print_info: vocab type       = BPE
0.00.068.804 I print_info: n_vocab          = 50304
0.00.068.805 I print_info: n_merges         = 50009
0.00.068.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: LF token         = 187 'Ċ'
0.00.068.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.930 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.940 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.246 I llama_context: constructing llama_context
0.00.352.251 I llama_context: n_seq_max     = 1
0.00.352.252 I llama_context: n_ctx         = 128
0.00.352.252 I llama_context: n_ctx_per_seq = 128
0.00.352.252 I llama_context: n_batch       = 128
0.00.352.253 I llama_context: n_ubatch      = 128
0.00.352.253 I llama_context: causal_attn   = 1
0.00.352.253 I llama_context: flash_attn    = 0
0.00.352.257 I llama_context: freq_base     = 10000.0
0.00.352.258 I llama_context: freq_scale    = 1
0.00.352.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.526 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.142 I llama_context: graph nodes  = 1015
0.00.364.142 I llama_context: graph splits = 1
0.00.364.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.876 I 
0.00.407.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.981 I perplexity: tokenizing the input ..
0.00.414.513 I perplexity: tokenization took 6.528 ms
0.00.414.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.196 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.533 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.576 I llama_perf_context_print:        load time =     407.56 ms
0.01.614.580 I llama_perf_context_print: prompt eval time =    1189.76 ms /   128 tokens (    9.29 ms per token,   107.59 tokens per second)
0.01.614.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.583 I llama_perf_context_print:       total time =    1206.72 ms /   129 tokens

real	0m1.654s
user	0m5.206s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_K - Medium
0.00.021.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.120 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.074 I print_info: vocab_only       = 0
0.00.067.074 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.075 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.090 I print_info: n_swa            = 0
0.00.067.091 I print_info: n_swa_pattern    = 1
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.094 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.097 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.102 I print_info: n_expert         = 0
0.00.067.102 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.103 I print_info: pooling type     = 0
0.00.067.103 I print_info: rope type        = 2
0.00.067.103 I print_info: rope scaling     = linear
0.00.067.104 I print_info: freq_base_train  = 10000.0
0.00.067.105 I print_info: freq_scale_train = 1
0.00.067.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.106 I print_info: ssm_d_conv       = 0
0.00.067.106 I print_info: ssm_d_inner      = 0
0.00.067.107 I print_info: ssm_d_state      = 0
0.00.067.107 I print_info: ssm_dt_rank      = 0
0.00.067.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.109 I print_info: model params     = 1.41 B
0.00.067.109 I print_info: general.name     = 1.4B
0.00.067.111 I print_info: vocab type       = BPE
0.00.067.112 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.170 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.177 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.737 I llama_context: constructing llama_context
0.00.334.742 I llama_context: n_seq_max     = 1
0.00.334.742 I llama_context: n_ctx         = 2048
0.00.334.743 I llama_context: n_ctx_per_seq = 2048
0.00.334.743 I llama_context: n_batch       = 2048
0.00.334.743 I llama_context: n_ubatch      = 512
0.00.334.744 I llama_context: causal_attn   = 1
0.00.334.744 I llama_context: flash_attn    = 0
0.00.334.748 I llama_context: freq_base     = 10000.0
0.00.334.748 I llama_context: freq_scale    = 1
0.00.334.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.969 I llama_context: graph nodes  = 1015
0.00.417.969 I llama_context: graph splits = 1
0.00.417.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.757 I main: llama threadpool init, n_threads = 4
0.00.494.769 I 
0.00.494.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.838 I 
0.00.494.915 I sampler seed: 1234
0.00.494.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.942 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.447.524 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.447.527 I llama_perf_context_print:        load time =     493.19 ms
0.02.447.528 I llama_perf_context_print: prompt eval time =      93.31 ms /     7 tokens (   13.33 ms per token,    75.02 tokens per second)
0.02.447.530 I llama_perf_context_print:        eval time =    1849.87 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.447.530 I llama_perf_context_print:       total time =    1953.96 ms /    70 tokens

real	0m2.498s
user	0m8.272s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.208 I print_info: arch             = gptneox
0.00.070.208 I print_info: vocab_only       = 0
0.00.070.209 I print_info: n_ctx_train      = 2048
0.00.070.210 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.228 I print_info: n_head           = 16
0.00.070.233 I print_info: n_head_kv        = 16
0.00.070.233 I print_info: n_rot            = 32
0.00.070.234 I print_info: n_swa            = 0
0.00.070.234 I print_info: n_swa_pattern    = 1
0.00.070.235 I print_info: n_embd_head_k    = 128
0.00.070.235 I print_info: n_embd_head_v    = 128
0.00.070.237 I print_info: n_gqa            = 1
0.00.070.239 I print_info: n_embd_k_gqa     = 2048
0.00.070.241 I print_info: n_embd_v_gqa     = 2048
0.00.070.242 I print_info: f_norm_eps       = 1.0e-05
0.00.070.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.244 I print_info: f_logit_scale    = 0.0e+00
0.00.070.244 I print_info: f_attn_scale     = 0.0e+00
0.00.070.245 I print_info: n_ff             = 8192
0.00.070.246 I print_info: n_expert         = 0
0.00.070.246 I print_info: n_expert_used    = 0
0.00.070.247 I print_info: causal attn      = 1
0.00.070.247 I print_info: pooling type     = 0
0.00.070.247 I print_info: rope type        = 2
0.00.070.248 I print_info: rope scaling     = linear
0.00.070.249 I print_info: freq_base_train  = 10000.0
0.00.070.250 I print_info: freq_scale_train = 1
0.00.070.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.254 I print_info: ssm_d_conv       = 0
0.00.070.254 I print_info: ssm_d_inner      = 0
0.00.070.254 I print_info: ssm_d_state      = 0
0.00.070.254 I print_info: ssm_dt_rank      = 0
0.00.070.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.725 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.733 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.709 I llama_context: constructing llama_context
0.00.337.715 I llama_context: n_seq_max     = 1
0.00.337.715 I llama_context: n_ctx         = 128
0.00.337.715 I llama_context: n_ctx_per_seq = 128
0.00.337.716 I llama_context: n_batch       = 128
0.00.337.716 I llama_context: n_ubatch      = 128
0.00.337.716 I llama_context: causal_attn   = 1
0.00.337.717 I llama_context: flash_attn    = 0
0.00.337.721 I llama_context: freq_base     = 10000.0
0.00.337.721 I llama_context: freq_scale    = 1
0.00.337.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.345 I llama_context: graph nodes  = 1015
0.00.350.346 I llama_context: graph splits = 1
0.00.350.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.152 I 
0.00.396.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.250 I perplexity: tokenizing the input ..
0.00.402.739 I perplexity: tokenization took 6.485 ms
0.00.402.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.970 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.683.258 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.683.298 I llama_perf_context_print:        load time =     395.44 ms
0.01.683.303 I llama_perf_context_print: prompt eval time =    1270.63 ms /   128 tokens (    9.93 ms per token,   100.74 tokens per second)
0.01.683.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.306 I llama_perf_context_print:       total time =    1287.16 ms /   129 tokens

real	0m1.727s
user	0m5.527s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q5_K - Medium
0.00.021.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.914 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.941 I print_info: n_swa_pattern    = 1
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.951 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.954 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.959 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: LF token         = 187 'Ċ'
0.00.066.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.331 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.337 I llama_context: constructing llama_context
0.00.124.342 I llama_context: n_seq_max     = 1
0.00.124.342 I llama_context: n_ctx         = 2048
0.00.124.343 I llama_context: n_ctx_per_seq = 2048
0.00.124.343 I llama_context: n_batch       = 2048
0.00.124.343 I llama_context: n_ubatch      = 512
0.00.124.344 I llama_context: causal_attn   = 1
0.00.124.344 I llama_context: flash_attn    = 0
0.00.124.346 I llama_context: freq_base     = 10000.0
0.00.124.347 I llama_context: freq_scale    = 1
0.00.124.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.146 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.577 I llama_context: graph nodes  = 1015
0.00.213.577 I llama_context: graph splits = 1
0.00.213.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.229 I main: llama threadpool init, n_threads = 4
0.00.302.240 I 
0.00.302.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.309 I 
0.00.302.384 I sampler seed: 1234
0.00.302.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.398 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.777 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.570.781 I llama_perf_context_print:        load time =     300.66 ms
0.02.570.784 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.570.785 I llama_perf_context_print:        eval time =    2137.47 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.570.786 I llama_perf_context_print:       total time =    2269.73 ms /    70 tokens

real	0m2.625s
user	0m9.437s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q5_K - Medium
0.00.022.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.164 I load: token to piece cache size = 0.2984 MB
0.00.069.180 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.180 I print_info: n_ctx_train      = 2048
0.00.069.181 I print_info: n_embd           = 2048
0.00.069.181 I print_info: n_layer          = 24
0.00.069.198 I print_info: n_head           = 16
0.00.069.200 I print_info: n_head_kv        = 16
0.00.069.200 I print_info: n_rot            = 32
0.00.069.201 I print_info: n_swa            = 0
0.00.069.201 I print_info: n_swa_pattern    = 1
0.00.069.201 I print_info: n_embd_head_k    = 128
0.00.069.201 I print_info: n_embd_head_v    = 128
0.00.069.203 I print_info: n_gqa            = 1
0.00.069.205 I print_info: n_embd_k_gqa     = 2048
0.00.069.207 I print_info: n_embd_v_gqa     = 2048
0.00.069.208 I print_info: f_norm_eps       = 1.0e-05
0.00.069.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.210 I print_info: f_logit_scale    = 0.0e+00
0.00.069.211 I print_info: f_attn_scale     = 0.0e+00
0.00.069.212 I print_info: n_ff             = 8192
0.00.069.212 I print_info: n_expert         = 0
0.00.069.212 I print_info: n_expert_used    = 0
0.00.069.213 I print_info: causal attn      = 1
0.00.069.213 I print_info: pooling type     = 0
0.00.069.213 I print_info: rope type        = 2
0.00.069.214 I print_info: rope scaling     = linear
0.00.069.215 I print_info: freq_base_train  = 10000.0
0.00.069.216 I print_info: freq_scale_train = 1
0.00.069.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.217 I print_info: rope_finetuned   = unknown
0.00.069.217 I print_info: ssm_d_conv       = 0
0.00.069.217 I print_info: ssm_d_inner      = 0
0.00.069.218 I print_info: ssm_d_state      = 0
0.00.069.218 I print_info: ssm_dt_rank      = 0
0.00.069.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.219 I print_info: model type       = 1.4B
0.00.069.220 I print_info: model params     = 1.41 B
0.00.069.220 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.224 I print_info: n_vocab          = 50304
0.00.069.224 I print_info: n_merges         = 50009
0.00.069.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: LF token         = 187 'Ċ'
0.00.069.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: max token length = 1024
0.00.069.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.421 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.394 I llama_context: constructing llama_context
0.00.127.399 I llama_context: n_seq_max     = 1
0.00.127.400 I llama_context: n_ctx         = 128
0.00.127.400 I llama_context: n_ctx_per_seq = 128
0.00.127.400 I llama_context: n_batch       = 128
0.00.127.401 I llama_context: n_ubatch      = 128
0.00.127.401 I llama_context: causal_attn   = 1
0.00.127.402 I llama_context: flash_attn    = 0
0.00.127.403 I llama_context: freq_base     = 10000.0
0.00.127.404 I llama_context: freq_scale    = 1
0.00.127.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.601 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.997 I llama_context: graph nodes  = 1015
0.00.139.997 I llama_context: graph splits = 1
0.00.140.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.622 I 
0.00.195.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.725 I perplexity: tokenizing the input ..
0.00.202.227 I perplexity: tokenization took 6.503 ms
0.00.202.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.957 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.235 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.280 I llama_perf_context_print:        load time =     194.94 ms
0.02.202.285 I llama_perf_context_print: prompt eval time =    1989.84 ms /   128 tokens (   15.55 ms per token,    64.33 tokens per second)
0.02.202.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.291 I llama_perf_context_print:       total time =    2006.67 ms /   129 tokens

real	0m2.249s
user	0m8.313s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q6_K
0.00.022.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.068.348 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.367 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.379 I print_info: n_head           = 16
0.00.068.381 I print_info: n_head_kv        = 16
0.00.068.382 I print_info: n_rot            = 32
0.00.068.382 I print_info: n_swa            = 0
0.00.068.382 I print_info: n_swa_pattern    = 1
0.00.068.383 I print_info: n_embd_head_k    = 128
0.00.068.383 I print_info: n_embd_head_v    = 128
0.00.068.385 I print_info: n_gqa            = 1
0.00.068.388 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.390 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.392 I print_info: f_logit_scale    = 0.0e+00
0.00.068.393 I print_info: f_attn_scale     = 0.0e+00
0.00.068.394 I print_info: n_ff             = 8192
0.00.068.394 I print_info: n_expert         = 0
0.00.068.394 I print_info: n_expert_used    = 0
0.00.068.395 I print_info: causal attn      = 1
0.00.068.395 I print_info: pooling type     = 0
0.00.068.395 I print_info: rope type        = 2
0.00.068.396 I print_info: rope scaling     = linear
0.00.068.397 I print_info: freq_base_train  = 10000.0
0.00.068.398 I print_info: freq_scale_train = 1
0.00.068.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.398 I print_info: rope_finetuned   = unknown
0.00.068.399 I print_info: ssm_d_conv       = 0
0.00.068.399 I print_info: ssm_d_inner      = 0
0.00.068.399 I print_info: ssm_d_state      = 0
0.00.068.400 I print_info: ssm_dt_rank      = 0
0.00.068.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.401 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.402 I print_info: general.name     = 1.4B
0.00.068.405 I print_info: vocab type       = BPE
0.00.068.406 I print_info: n_vocab          = 50304
0.00.068.406 I print_info: n_merges         = 50009
0.00.068.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: LF token         = 187 'Ċ'
0.00.068.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: max token length = 1024
0.00.068.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.908 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.225 I llama_context: constructing llama_context
0.00.134.230 I llama_context: n_seq_max     = 1
0.00.134.230 I llama_context: n_ctx         = 2048
0.00.134.231 I llama_context: n_ctx_per_seq = 2048
0.00.134.231 I llama_context: n_batch       = 2048
0.00.134.231 I llama_context: n_ubatch      = 512
0.00.134.232 I llama_context: causal_attn   = 1
0.00.134.232 I llama_context: flash_attn    = 0
0.00.134.234 I llama_context: freq_base     = 10000.0
0.00.134.235 I llama_context: freq_scale    = 1
0.00.134.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.137 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.957 I llama_context: graph nodes  = 1015
0.00.219.958 I llama_context: graph splits = 1
0.00.219.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.872 I main: llama threadpool init, n_threads = 4
0.00.305.884 I 
0.00.305.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.959 I 
0.00.306.047 I sampler seed: 1234
0.00.306.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.065 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.019 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.678.022 I llama_perf_context_print:        load time =     303.89 ms
0.02.678.024 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.678.025 I llama_perf_context_print:        eval time =    2248.97 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.678.026 I llama_perf_context_print:       total time =    2373.36 ms /    70 tokens

real	0m2.736s
user	0m9.829s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q6_K
0.00.022.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.406 I load: special tokens cache size = 25
0.00.070.512 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.553 I print_info: n_head           = 16
0.00.070.558 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.559 I print_info: n_swa            = 0
0.00.070.559 I print_info: n_swa_pattern    = 1
0.00.070.560 I print_info: n_embd_head_k    = 128
0.00.070.560 I print_info: n_embd_head_v    = 128
0.00.070.562 I print_info: n_gqa            = 1
0.00.070.564 I print_info: n_embd_k_gqa     = 2048
0.00.070.566 I print_info: n_embd_v_gqa     = 2048
0.00.070.567 I print_info: f_norm_eps       = 1.0e-05
0.00.070.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.571 I print_info: pooling type     = 0
0.00.070.572 I print_info: rope type        = 2
0.00.070.573 I print_info: rope scaling     = linear
0.00.070.574 I print_info: freq_base_train  = 10000.0
0.00.070.575 I print_info: freq_scale_train = 1
0.00.070.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.577 I print_info: rope_finetuned   = unknown
0.00.070.578 I print_info: ssm_d_conv       = 0
0.00.070.578 I print_info: ssm_d_inner      = 0
0.00.070.578 I print_info: ssm_d_state      = 0
0.00.070.579 I print_info: ssm_dt_rank      = 0
0.00.070.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.580 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.581 I print_info: general.name     = 1.4B
0.00.070.584 I print_info: vocab type       = BPE
0.00.070.585 I print_info: n_vocab          = 50304
0.00.070.585 I print_info: n_merges         = 50009
0.00.070.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.665 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.679 I llama_context: constructing llama_context
0.00.133.684 I llama_context: n_seq_max     = 1
0.00.133.685 I llama_context: n_ctx         = 128
0.00.133.685 I llama_context: n_ctx_per_seq = 128
0.00.133.686 I llama_context: n_batch       = 128
0.00.133.686 I llama_context: n_ubatch      = 128
0.00.133.686 I llama_context: causal_attn   = 1
0.00.133.687 I llama_context: flash_attn    = 0
0.00.133.689 I llama_context: freq_base     = 10000.0
0.00.133.690 I llama_context: freq_scale    = 1
0.00.133.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.215 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.231 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.398 I llama_context: graph nodes  = 1015
0.00.146.399 I llama_context: graph splits = 1
0.00.146.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.424 I 
0.00.200.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.512 I perplexity: tokenizing the input ..
0.00.206.971 I perplexity: tokenization took 6.456 ms
0.00.206.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.418 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.684 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.720 I llama_perf_context_print:        load time =     199.74 ms
0.02.021.723 I llama_perf_context_print: prompt eval time =    1804.95 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.021.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.729 I llama_perf_context_print:       total time =    1821.31 ms /   129 tokens

real	0m2.071s
user	0m7.540s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_0
0.00.021.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.230 I load: special tokens cache size = 25
0.00.067.182 I load: token to piece cache size = 0.2984 MB
0.00.067.197 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.198 I print_info: n_ctx_train      = 2048
0.00.067.198 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.211 I print_info: n_swa_pattern    = 1
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.212 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.216 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.219 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.226 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.731 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.141 I llama_context: constructing llama_context
0.00.422.146 I llama_context: n_seq_max     = 1
0.00.422.146 I llama_context: n_ctx         = 2048
0.00.422.147 I llama_context: n_ctx_per_seq = 2048
0.00.422.147 I llama_context: n_batch       = 2048
0.00.422.147 I llama_context: n_ubatch      = 512
0.00.422.148 I llama_context: causal_attn   = 1
0.00.422.148 I llama_context: flash_attn    = 0
0.00.422.152 I llama_context: freq_base     = 10000.0
0.00.422.152 I llama_context: freq_scale    = 1
0.00.422.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.850 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.999 I llama_context: graph nodes  = 1015
0.00.506.999 I llama_context: graph splits = 1
0.00.507.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.663 I llama_context: constructing llama_context
0.01.136.671 I llama_context: n_seq_max     = 1
0.01.136.672 I llama_context: n_ctx         = 2048
0.01.136.672 I llama_context: n_ctx_per_seq = 2048
0.01.136.672 I llama_context: n_batch       = 2048
0.01.136.673 I llama_context: n_ubatch      = 512
0.01.136.673 I llama_context: causal_attn   = 1
0.01.136.674 I llama_context: flash_attn    = 0
0.01.136.678 I llama_context: freq_base     = 10000.0
0.01.136.679 I llama_context: freq_scale    = 1
0.01.136.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.215.816 I init:        CPU KV buffer size =   384.00 MiB
0.01.215.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.717 I llama_context: graph nodes  = 1015
0.01.222.717 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.598 I llama_context: constructing llama_context
0.01.749.608 I llama_context: n_seq_max     = 1
0.01.749.608 I llama_context: n_ctx         = 2048
0.01.749.609 I llama_context: n_ctx_per_seq = 2048
0.01.749.609 I llama_context: n_batch       = 2048
0.01.749.609 I llama_context: n_ubatch      = 512
0.01.749.610 I llama_context: causal_attn   = 1
0.01.749.610 I llama_context: flash_attn    = 0
0.01.749.614 I llama_context: freq_base     = 10000.0
0.01.749.615 I llama_context: freq_scale    = 1
0.01.749.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.833.354 I init:        CPU KV buffer size =   384.00 MiB
0.01.833.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.570 I llama_context: graph nodes  = 1015
0.01.840.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.447s
user	0m6.627s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5022 (f1d179ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.198 I print_info: vocab_only       = 0
0.00.068.199 I print_info: n_ctx_train      = 2048
0.00.068.199 I print_info: n_embd           = 2048
0.00.068.199 I print_info: n_layer          = 24
0.00.068.215 I print_info: n_head           = 16
0.00.068.220 I print_info: n_head_kv        = 16
0.00.068.220 I print_info: n_rot            = 32
0.00.068.220 I print_info: n_swa            = 0
0.00.068.221 I print_info: n_swa_pattern    = 1
0.00.068.221 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.223 I print_info: n_gqa            = 1
0.00.068.225 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.232 I print_info: f_attn_scale     = 0.0e+00
0.00.068.234 I print_info: n_ff             = 8192
0.00.068.234 I print_info: n_expert         = 0
0.00.068.234 I print_info: n_expert_used    = 0
0.00.068.235 I print_info: causal attn      = 1
0.00.068.236 I print_info: pooling type     = 0
0.00.068.236 I print_info: rope type        = 2
0.00.068.237 I print_info: rope scaling     = linear
0.00.068.238 I print_info: freq_base_train  = 10000.0
0.00.068.239 I print_info: freq_scale_train = 1
0.00.068.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.240 I print_info: rope_finetuned   = unknown
0.00.068.240 I print_info: ssm_d_conv       = 0
0.00.068.241 I print_info: ssm_d_inner      = 0
0.00.068.241 I print_info: ssm_d_state      = 0
0.00.068.242 I print_info: ssm_dt_rank      = 0
0.00.068.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.243 I print_info: model type       = 1.4B
0.00.068.244 I print_info: model params     = 1.41 B
0.00.068.244 I print_info: general.name     = 1.4B
0.00.068.247 I print_info: vocab type       = BPE
0.00.068.249 I print_info: n_vocab          = 50304
0.00.068.249 I print_info: n_merges         = 50009
0.00.068.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: LF token         = 187 'Ċ'
0.00.068.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: max token length = 1024
0.00.068.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.329 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.507 I llama_context: constructing llama_context
0.00.429.513 I llama_context: n_seq_max     = 1
0.00.429.513 I llama_context: n_ctx         = 2048
0.00.429.513 I llama_context: n_ctx_per_seq = 2048
0.00.429.514 I llama_context: n_batch       = 2048
0.00.429.514 I llama_context: n_ubatch      = 512
0.00.429.514 I llama_context: causal_attn   = 1
0.00.429.515 I llama_context: flash_attn    = 1
0.00.429.518 I llama_context: freq_base     = 10000.0
0.00.429.519 I llama_context: freq_scale    = 1
0.00.429.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.841 I llama_context: graph nodes  = 920
0.00.514.841 I llama_context: graph splits = 1
0.00.514.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.357 I llama_context: constructing llama_context
0.01.082.366 I llama_context: n_seq_max     = 1
0.01.082.367 I llama_context: n_ctx         = 2048
0.01.082.367 I llama_context: n_ctx_per_seq = 2048
0.01.082.367 I llama_context: n_batch       = 2048
0.01.082.368 I llama_context: n_ubatch      = 512
0.01.082.368 I llama_context: causal_attn   = 1
0.01.082.368 I llama_context: flash_attn    = 1
0.01.082.372 I llama_context: freq_base     = 10000.0
0.01.082.373 I llama_context: freq_scale    = 1
0.01.082.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.160.340 I init:        CPU KV buffer size =   384.00 MiB
0.01.160.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.262 I llama_context: graph nodes  = 920
0.01.167.263 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.673.710 I llama_context: constructing llama_context
0.01.673.720 I llama_context: n_seq_max     = 1
0.01.673.721 I llama_context: n_ctx         = 2048
0.01.673.721 I llama_context: n_ctx_per_seq = 2048
0.01.673.722 I llama_context: n_batch       = 2048
0.01.673.722 I llama_context: n_ubatch      = 512
0.01.673.722 I llama_context: causal_attn   = 1
0.01.673.723 I llama_context: flash_attn    = 1
0.01.673.726 I llama_context: freq_base     = 10000.0
0.01.673.727 I llama_context: freq_scale    = 1
0.01.673.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.673.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.753.182 I init:        CPU KV buffer size =   384.00 MiB
0.01.753.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.306 I llama_context: graph nodes  = 920
0.01.760.306 I llama_context: graph splits = 1
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

real	0m2.334s
user	0m6.155s
sys	0m0.461s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917520maxresident)k
0inputs+40outputs (0major+54326minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912700maxresident)k
0inputs+40outputs (0major+54613minor)pagefaults 0swaps
```
