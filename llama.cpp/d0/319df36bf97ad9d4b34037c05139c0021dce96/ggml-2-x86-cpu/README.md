## Summary

- status:  SUCCESS ✅
- runtime: 14:58.64
- date:    Fri Apr  4 17:37:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0319df36bf97ad9d4b34037c05139c0021dce96
- author:  Georgi Gerganov
```
kv-cache : simplify + fix warning for recurrent models

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.65 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.75 sec*proc (29 tests)

Total Test time (real) =  62.76 sec

real	1m2.825s
user	1m18.673s
sys	0m0.711s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.53 sec*proc (29 tests)

Total Test time (real) =  23.54 sec

real	0m23.604s
user	0m25.264s
sys	0m0.738s
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
0.00.000.572 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.489 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.490 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.491 I llama_model_loader: - type  f32:  124 tensors
0.00.008.492 I llama_model_loader: - type  f16:   73 tensors
0.00.008.494 I print_info: file format = GGUF V3 (latest)
0.00.008.495 I print_info: file type   = F16
0.00.008.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.694 I load: special tokens cache size = 5
0.00.023.454 I load: token to piece cache size = 0.2032 MB
0.00.023.467 I print_info: arch             = bert
0.00.023.467 I print_info: vocab_only       = 0
0.00.023.468 I print_info: n_ctx_train      = 512
0.00.023.468 I print_info: n_embd           = 384
0.00.023.468 I print_info: n_layer          = 12
0.00.023.483 I print_info: n_head           = 12
0.00.023.488 I print_info: n_head_kv        = 12
0.00.023.488 I print_info: n_rot            = 32
0.00.023.489 I print_info: n_swa            = 0
0.00.023.489 I print_info: n_swa_pattern    = 1
0.00.023.489 I print_info: n_embd_head_k    = 32
0.00.023.490 I print_info: n_embd_head_v    = 32
0.00.023.492 I print_info: n_gqa            = 1
0.00.023.494 I print_info: n_embd_k_gqa     = 384
0.00.023.495 I print_info: n_embd_v_gqa     = 384
0.00.023.497 I print_info: f_norm_eps       = 1.0e-12
0.00.023.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.500 I print_info: f_logit_scale    = 0.0e+00
0.00.023.500 I print_info: f_attn_scale     = 0.0e+00
0.00.023.502 I print_info: n_ff             = 1536
0.00.023.502 I print_info: n_expert         = 0
0.00.023.503 I print_info: n_expert_used    = 0
0.00.023.503 I print_info: causal attn      = 0
0.00.023.504 I print_info: pooling type     = 2
0.00.023.505 I print_info: rope type        = 2
0.00.023.505 I print_info: rope scaling     = linear
0.00.023.506 I print_info: freq_base_train  = 10000.0
0.00.023.507 I print_info: freq_scale_train = 1
0.00.023.507 I print_info: n_ctx_orig_yarn  = 512
0.00.023.507 I print_info: rope_finetuned   = unknown
0.00.023.508 I print_info: ssm_d_conv       = 0
0.00.023.508 I print_info: ssm_d_inner      = 0
0.00.023.508 I print_info: ssm_d_state      = 0
0.00.023.509 I print_info: ssm_dt_rank      = 0
0.00.023.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.510 I print_info: model type       = 33M
0.00.023.512 I print_info: model params     = 33.21 M
0.00.023.512 I print_info: general.name     = Bge Small
0.00.023.515 I print_info: vocab type       = WPM
0.00.023.516 I print_info: n_vocab          = 30522
0.00.023.516 I print_info: n_merges         = 0
0.00.023.517 I print_info: BOS token        = 101 '[CLS]'
0.00.023.518 I print_info: UNK token        = 100 '[UNK]'
0.00.023.518 I print_info: SEP token        = 102 '[SEP]'
0.00.023.519 I print_info: PAD token        = 0 '[PAD]'
0.00.023.519 I print_info: MASK token       = 103 '[MASK]'
0.00.023.520 I print_info: LF token         = 0 '[PAD]'
0.00.023.520 I print_info: max token length = 21
0.00.023.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.927 I llama_context: constructing llama_context
0.00.028.930 I llama_context: n_seq_max     = 1
0.00.028.931 I llama_context: n_ctx         = 512
0.00.028.931 I llama_context: n_ctx_per_seq = 512
0.00.028.932 I llama_context: n_batch       = 2048
0.00.028.932 I llama_context: n_ubatch      = 2048
0.00.028.932 I llama_context: causal_attn   = 0
0.00.028.933 I llama_context: flash_attn    = 0
0.00.028.934 I llama_context: freq_base     = 10000.0
0.00.028.935 I llama_context: freq_scale    = 1
0.00.028.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.969 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.997 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.007 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.216 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.220 I llama_context: graph nodes  = 417
0.00.037.220 I llama_context: graph splits = 1
0.00.037.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.114 I 
0.00.041.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.498 I llama_perf_context_print:        load time =      40.48 ms
0.00.047.500 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.32 tokens per second)
0.00.047.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.502 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.499 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.500 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.500 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.501 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.502 I llama_model_loader: - type  f32:  124 tensors
0.00.008.503 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.504 I print_info: file format = GGUF V3 (latest)
0.00.008.505 I print_info: file type   = Q8_0
0.00.008.507 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.747 I load: special tokens cache size = 5
0.00.023.526 I load: token to piece cache size = 0.2032 MB
0.00.023.540 I print_info: arch             = bert
0.00.023.541 I print_info: vocab_only       = 0
0.00.023.541 I print_info: n_ctx_train      = 512
0.00.023.541 I print_info: n_embd           = 384
0.00.023.542 I print_info: n_layer          = 12
0.00.023.556 I print_info: n_head           = 12
0.00.023.561 I print_info: n_head_kv        = 12
0.00.023.561 I print_info: n_rot            = 32
0.00.023.561 I print_info: n_swa            = 0
0.00.023.562 I print_info: n_swa_pattern    = 1
0.00.023.562 I print_info: n_embd_head_k    = 32
0.00.023.562 I print_info: n_embd_head_v    = 32
0.00.023.564 I print_info: n_gqa            = 1
0.00.023.566 I print_info: n_embd_k_gqa     = 384
0.00.023.567 I print_info: n_embd_v_gqa     = 384
0.00.023.568 I print_info: f_norm_eps       = 1.0e-12
0.00.023.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.571 I print_info: f_logit_scale    = 0.0e+00
0.00.023.571 I print_info: f_attn_scale     = 0.0e+00
0.00.023.573 I print_info: n_ff             = 1536
0.00.023.573 I print_info: n_expert         = 0
0.00.023.573 I print_info: n_expert_used    = 0
0.00.023.574 I print_info: causal attn      = 0
0.00.023.574 I print_info: pooling type     = 2
0.00.023.575 I print_info: rope type        = 2
0.00.023.575 I print_info: rope scaling     = linear
0.00.023.576 I print_info: freq_base_train  = 10000.0
0.00.023.577 I print_info: freq_scale_train = 1
0.00.023.577 I print_info: n_ctx_orig_yarn  = 512
0.00.023.578 I print_info: rope_finetuned   = unknown
0.00.023.578 I print_info: ssm_d_conv       = 0
0.00.023.578 I print_info: ssm_d_inner      = 0
0.00.023.579 I print_info: ssm_d_state      = 0
0.00.023.579 I print_info: ssm_dt_rank      = 0
0.00.023.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.580 I print_info: model type       = 33M
0.00.023.581 I print_info: model params     = 33.21 M
0.00.023.581 I print_info: general.name     = Bge Small
0.00.023.584 I print_info: vocab type       = WPM
0.00.023.585 I print_info: n_vocab          = 30522
0.00.023.586 I print_info: n_merges         = 0
0.00.023.586 I print_info: BOS token        = 101 '[CLS]'
0.00.023.587 I print_info: UNK token        = 100 '[UNK]'
0.00.023.587 I print_info: SEP token        = 102 '[SEP]'
0.00.023.588 I print_info: PAD token        = 0 '[PAD]'
0.00.023.588 I print_info: MASK token       = 103 '[MASK]'
0.00.023.588 I print_info: LF token         = 0 '[PAD]'
0.00.023.589 I print_info: max token length = 21
0.00.023.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.662 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.191 I llama_context: constructing llama_context
0.00.027.194 I llama_context: n_seq_max     = 1
0.00.027.195 I llama_context: n_ctx         = 512
0.00.027.195 I llama_context: n_ctx_per_seq = 512
0.00.027.195 I llama_context: n_batch       = 2048
0.00.027.196 I llama_context: n_ubatch      = 2048
0.00.027.196 I llama_context: causal_attn   = 0
0.00.027.196 I llama_context: flash_attn    = 0
0.00.027.197 I llama_context: freq_base     = 10000.0
0.00.027.198 I llama_context: freq_scale    = 1
0.00.027.221 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.230 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.224 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.233 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.646 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.650 I llama_context: graph nodes  = 417
0.00.035.650 I llama_context: graph splits = 1
0.00.035.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.190 I 
0.00.039.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.094 I llama_perf_context_print:        load time =      38.58 ms
0.00.044.097 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.044.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.100 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.023s
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
0.00.000.614 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.797 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.088 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.090 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.091 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.092 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - type  f32:   40 tensors
0.00.021.096 I llama_model_loader: - type  f16:   30 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = F16
0.00.021.103 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.741 W load: empty token at index 5
0.00.039.105 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.891 I load: special tokens cache size = 5
0.00.410.405 I load: token to piece cache size = 1.5060 MB
0.00.410.427 I print_info: arch             = jina-bert-v2
0.00.410.427 I print_info: vocab_only       = 0
0.00.410.428 I print_info: n_ctx_train      = 8192
0.00.410.428 I print_info: n_embd           = 384
0.00.410.428 I print_info: n_layer          = 4
0.00.410.445 I print_info: n_head           = 12
0.00.410.447 I print_info: n_head_kv        = 12
0.00.410.448 I print_info: n_rot            = 32
0.00.410.448 I print_info: n_swa            = 0
0.00.410.449 I print_info: n_swa_pattern    = 1
0.00.410.449 I print_info: n_embd_head_k    = 32
0.00.410.449 I print_info: n_embd_head_v    = 32
0.00.410.452 I print_info: n_gqa            = 1
0.00.410.454 I print_info: n_embd_k_gqa     = 384
0.00.410.456 I print_info: n_embd_v_gqa     = 384
0.00.410.458 I print_info: f_norm_eps       = 1.0e-12
0.00.410.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.461 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.461 I print_info: f_logit_scale    = 0.0e+00
0.00.410.462 I print_info: f_attn_scale     = 0.0e+00
0.00.410.463 I print_info: n_ff             = 1536
0.00.410.464 I print_info: n_expert         = 0
0.00.410.464 I print_info: n_expert_used    = 0
0.00.410.464 I print_info: causal attn      = 0
0.00.410.465 I print_info: pooling type     = -1
0.00.410.466 I print_info: rope type        = -1
0.00.410.466 I print_info: rope scaling     = linear
0.00.410.467 I print_info: freq_base_train  = 10000.0
0.00.410.469 I print_info: freq_scale_train = 1
0.00.410.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.469 I print_info: rope_finetuned   = unknown
0.00.410.470 I print_info: ssm_d_conv       = 0
0.00.410.471 I print_info: ssm_d_inner      = 0
0.00.410.471 I print_info: ssm_d_state      = 0
0.00.410.471 I print_info: ssm_dt_rank      = 0
0.00.410.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.473 I print_info: model type       = 33M
0.00.410.474 I print_info: model params     = 32.90 M
0.00.410.474 I print_info: general.name     = Jina Bert Implementation
0.00.410.477 I print_info: vocab type       = BPE
0.00.410.478 I print_info: n_vocab          = 61056
0.00.410.478 I print_info: n_merges         = 39382
0.00.410.479 I print_info: BOS token        = 0 '<s>'
0.00.410.479 I print_info: EOS token        = 2 '</s>'
0.00.410.480 I print_info: UNK token        = 3 '<unk>'
0.00.410.480 I print_info: SEP token        = 2 '</s>'
0.00.410.480 I print_info: PAD token        = 1 '<pad>'
0.00.410.481 I print_info: MASK token       = 4 '<mask>'
0.00.410.482 I print_info: EOG token        = 2 '</s>'
0.00.410.482 I print_info: max token length = 45
0.00.410.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.796 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.360 I llama_context: constructing llama_context
0.00.414.364 I llama_context: n_seq_max     = 1
0.00.414.365 I llama_context: n_ctx         = 8192
0.00.414.365 I llama_context: n_ctx_per_seq = 8192
0.00.414.366 I llama_context: n_batch       = 2048
0.00.414.366 I llama_context: n_ubatch      = 2048
0.00.414.366 I llama_context: causal_attn   = 0
0.00.414.366 I llama_context: flash_attn    = 0
0.00.414.368 I llama_context: freq_base     = 10000.0
0.00.414.369 I llama_context: freq_scale    = 1
0.00.414.391 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.401 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.451 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.468 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.773 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.776 I llama_context: graph nodes  = 150
0.00.430.777 I llama_context: graph splits = 1
0.00.430.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.105 I 
0.00.439.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.387 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.398 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.399 I main: number of tokens in prompt = 13
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


0.00.439.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.410 I main: number of tokens in prompt = 40
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


0.00.443.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.446 I llama_perf_context_print:        load time =     438.44 ms
0.00.455.449 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5199.60 tokens per second)
0.00.455.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.453 I llama_perf_context_print:       total time =      16.36 ms /    63 tokens

real	0m0.473s
user	0m0.497s
sys	0m0.048s
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
0.00.000.708 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.171 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.852 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.861 I llama_model_loader: - type  f32:   37 tensors
0.00.432.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.882 I print_info: file format = GGUF V3 (latest)
0.00.432.884 I print_info: file type   = Q8_0
0.00.432.887 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.145 I load: special tokens cache size = 5
0.01.109.964 I load: token to piece cache size = 1.6014 MB
0.01.110.051 I print_info: arch             = gemma
0.01.110.055 I print_info: vocab_only       = 0
0.01.110.056 I print_info: n_ctx_train      = 8192
0.01.110.056 I print_info: n_embd           = 2048
0.01.110.056 I print_info: n_layer          = 18
0.01.110.124 I print_info: n_head           = 8
0.01.110.134 I print_info: n_head_kv        = 1
0.01.110.134 I print_info: n_rot            = 256
0.01.110.136 I print_info: n_swa            = 0
0.01.110.137 I print_info: n_swa_pattern    = 1
0.01.110.147 I print_info: n_embd_head_k    = 256
0.01.110.148 I print_info: n_embd_head_v    = 256
0.01.110.153 I print_info: n_gqa            = 8
0.01.110.160 I print_info: n_embd_k_gqa     = 256
0.01.110.166 I print_info: n_embd_v_gqa     = 256
0.01.110.168 I print_info: f_norm_eps       = 0.0e+00
0.01.110.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.171 I print_info: f_logit_scale    = 0.0e+00
0.01.110.171 I print_info: f_attn_scale     = 0.0e+00
0.01.110.176 I print_info: n_ff             = 16384
0.01.110.177 I print_info: n_expert         = 0
0.01.110.177 I print_info: n_expert_used    = 0
0.01.110.178 I print_info: causal attn      = 1
0.01.110.179 I print_info: pooling type     = 0
0.01.110.179 I print_info: rope type        = 2
0.01.110.179 I print_info: rope scaling     = linear
0.01.110.181 I print_info: freq_base_train  = 10000.0
0.01.110.183 I print_info: freq_scale_train = 1
0.01.110.183 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.184 I print_info: rope_finetuned   = unknown
0.01.110.184 I print_info: ssm_d_conv       = 0
0.01.110.186 I print_info: ssm_d_inner      = 0
0.01.110.187 I print_info: ssm_d_state      = 0
0.01.110.187 I print_info: ssm_dt_rank      = 0
0.01.110.187 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.189 I print_info: model type       = 2B
0.01.110.190 I print_info: model params     = 2.51 B
0.01.110.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.196 I print_info: vocab type       = SPM
0.01.110.198 I print_info: n_vocab          = 256000
0.01.110.201 I print_info: n_merges         = 0
0.01.110.218 I print_info: BOS token        = 2 '<bos>'
0.01.110.219 I print_info: EOS token        = 1 '<eos>'
0.01.110.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.221 I print_info: UNK token        = 3 '<unk>'
0.01.110.221 I print_info: PAD token        = 0 '<pad>'
0.01.110.222 I print_info: LF token         = 227 '<0x0A>'
0.01.110.229 I print_info: EOG token        = 1 '<eos>'
0.01.110.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.231 I print_info: max token length = 93
0.01.110.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.678 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.208.688 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.208.689 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.208.690 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.208.691 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.208.691 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.215.741 I llama_context: constructing llama_context
0.01.215.750 I llama_context: n_seq_max     = 1
0.01.215.751 I llama_context: n_ctx         = 4096
0.01.215.751 I llama_context: n_ctx_per_seq = 4096
0.01.215.751 I llama_context: n_batch       = 2048
0.01.215.752 I llama_context: n_ubatch      = 512
0.01.215.752 I llama_context: causal_attn   = 1
0.01.215.753 I llama_context: flash_attn    = 0
0.01.215.756 I llama_context: freq_base     = 10000.0
0.01.215.757 I llama_context: freq_scale    = 1
0.01.215.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.027 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.112 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.154 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.386 I llama_context: graph nodes  = 637
0.01.240.387 I llama_context: graph splits = 1
0.01.240.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.809 I main: llama threadpool init, n_threads = 4
0.01.882.827 I 
0.01.882.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.935 I 
0.01.883.177 I sampler seed: 452331544
0.01.883.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.214 I 
 increably, but her eyes held a flicker of melancholy.

**Answer:**

The speaker's tone conveys a mix of admiration and sadness. The speaker

0.15.479.825 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.479.829 I llama_perf_context_print:        load time =    1854.42 ms
0.15.479.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.846 I llama_perf_context_print:        eval time =   13511.14 ms /    32 runs   (  422.22 ms per token,     2.37 tokens per second)
0.15.479.848 I llama_perf_context_print:       total time =   13624.34 ms /    33 tokens
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
0.00.000.666 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.007 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.016 I llama_model_loader: - type  f32:   37 tensors
0.00.421.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.036 I print_info: file format = GGUF V3 (latest)
0.00.421.042 I print_info: file type   = Q8_0
0.00.421.046 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.210 I load: special tokens cache size = 5
0.01.111.435 I load: token to piece cache size = 1.6014 MB
0.01.111.522 I print_info: arch             = gemma
0.01.111.523 I print_info: vocab_only       = 0
0.01.111.524 I print_info: n_ctx_train      = 8192
0.01.111.524 I print_info: n_embd           = 2048
0.01.111.525 I print_info: n_layer          = 18
0.01.111.593 I print_info: n_head           = 8
0.01.111.600 I print_info: n_head_kv        = 1
0.01.111.601 I print_info: n_rot            = 256
0.01.111.601 I print_info: n_swa            = 0
0.01.111.602 I print_info: n_swa_pattern    = 1
0.01.111.602 I print_info: n_embd_head_k    = 256
0.01.111.603 I print_info: n_embd_head_v    = 256
0.01.111.608 I print_info: n_gqa            = 8
0.01.111.614 I print_info: n_embd_k_gqa     = 256
0.01.111.619 I print_info: n_embd_v_gqa     = 256
0.01.111.620 I print_info: f_norm_eps       = 0.0e+00
0.01.111.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.623 I print_info: f_logit_scale    = 0.0e+00
0.01.111.624 I print_info: f_attn_scale     = 0.0e+00
0.01.111.629 I print_info: n_ff             = 16384
0.01.111.629 I print_info: n_expert         = 0
0.01.111.629 I print_info: n_expert_used    = 0
0.01.111.630 I print_info: causal attn      = 1
0.01.111.630 I print_info: pooling type     = 0
0.01.111.630 I print_info: rope type        = 2
0.01.111.631 I print_info: rope scaling     = linear
0.01.111.632 I print_info: freq_base_train  = 10000.0
0.01.111.633 I print_info: freq_scale_train = 1
0.01.111.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.634 I print_info: rope_finetuned   = unknown
0.01.111.634 I print_info: ssm_d_conv       = 0
0.01.111.634 I print_info: ssm_d_inner      = 0
0.01.111.635 I print_info: ssm_d_state      = 0
0.01.111.635 I print_info: ssm_dt_rank      = 0
0.01.111.635 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.637 I print_info: model type       = 2B
0.01.111.638 I print_info: model params     = 2.51 B
0.01.111.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.642 I print_info: vocab type       = SPM
0.01.111.643 I print_info: n_vocab          = 256000
0.01.111.646 I print_info: n_merges         = 0
0.01.111.647 I print_info: BOS token        = 2 '<bos>'
0.01.111.647 I print_info: EOS token        = 1 '<eos>'
0.01.111.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.648 I print_info: UNK token        = 3 '<unk>'
0.01.111.649 I print_info: PAD token        = 0 '<pad>'
0.01.111.649 I print_info: LF token         = 227 '<0x0A>'
0.01.111.656 I print_info: EOG token        = 1 '<eos>'
0.01.111.658 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.658 I print_info: max token length = 93
0.01.111.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.043 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.146 I llama_context: constructing llama_context
0.01.205.155 I llama_context: n_seq_max     = 1
0.01.205.156 I llama_context: n_ctx         = 4096
0.01.205.156 I llama_context: n_ctx_per_seq = 4096
0.01.205.157 I llama_context: n_batch       = 2048
0.01.205.157 I llama_context: n_ubatch      = 512
0.01.205.157 I llama_context: causal_attn   = 1
0.01.205.158 I llama_context: flash_attn    = 0
0.01.205.162 I llama_context: freq_base     = 10000.0
0.01.205.172 I llama_context: freq_scale    = 1
0.01.205.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.436 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.714 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.758 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.681 I llama_context: graph nodes  = 637
0.01.229.682 I llama_context: graph splits = 1
0.01.229.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.031 I main: llama threadpool init, n_threads = 4
0.01.872.050 I 
0.01.872.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.152 I 
0.01.872.390 I sampler seed: 143775511
0.01.872.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.412 I 
 increasels, who were not born with the ability to swim, had to learn to swim in order to survive. This experience shaped their entire perspective on life,

0.15.680.960 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.15.680.965 I llama_perf_context_print:        load time =    1843.78 ms
0.15.680.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.680.992 I llama_perf_context_print:        eval time =   13722.14 ms /    32 runs   (  428.82 ms per token,     2.33 tokens per second)
0.15.680.993 I llama_perf_context_print:       total time =   13836.17 ms /    33 tokens
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
0.00.000.680 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.944 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.131 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.802 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.804 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.813 I llama_model_loader: - type  f32:   37 tensors
0.00.419.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.834 I print_info: file format = GGUF V3 (latest)
0.00.419.838 I print_info: file type   = Q8_0
0.00.419.841 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.685 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.037 I load: special tokens cache size = 5
0.01.118.842 I load: token to piece cache size = 1.6014 MB
0.01.118.929 I print_info: arch             = gemma
0.01.118.933 I print_info: vocab_only       = 0
0.01.118.934 I print_info: n_ctx_train      = 8192
0.01.118.934 I print_info: n_embd           = 2048
0.01.118.935 I print_info: n_layer          = 18
0.01.119.004 I print_info: n_head           = 8
0.01.119.014 I print_info: n_head_kv        = 1
0.01.119.015 I print_info: n_rot            = 256
0.01.119.016 I print_info: n_swa            = 0
0.01.119.016 I print_info: n_swa_pattern    = 1
0.01.119.017 I print_info: n_embd_head_k    = 256
0.01.119.020 I print_info: n_embd_head_v    = 256
0.01.119.025 I print_info: n_gqa            = 8
0.01.119.030 I print_info: n_embd_k_gqa     = 256
0.01.119.036 I print_info: n_embd_v_gqa     = 256
0.01.119.038 I print_info: f_norm_eps       = 0.0e+00
0.01.119.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.040 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.040 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.041 I print_info: f_logit_scale    = 0.0e+00
0.01.119.042 I print_info: f_attn_scale     = 0.0e+00
0.01.119.046 I print_info: n_ff             = 16384
0.01.119.047 I print_info: n_expert         = 0
0.01.119.058 I print_info: n_expert_used    = 0
0.01.119.059 I print_info: causal attn      = 1
0.01.119.074 I print_info: pooling type     = 0
0.01.119.077 I print_info: rope type        = 2
0.01.119.078 I print_info: rope scaling     = linear
0.01.119.080 I print_info: freq_base_train  = 10000.0
0.01.119.081 I print_info: freq_scale_train = 1
0.01.119.081 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.081 I print_info: rope_finetuned   = unknown
0.01.119.082 I print_info: ssm_d_conv       = 0
0.01.119.082 I print_info: ssm_d_inner      = 0
0.01.119.083 I print_info: ssm_d_state      = 0
0.01.119.083 I print_info: ssm_dt_rank      = 0
0.01.119.083 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.085 I print_info: model type       = 2B
0.01.119.086 I print_info: model params     = 2.51 B
0.01.119.086 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.093 I print_info: vocab type       = SPM
0.01.119.095 I print_info: n_vocab          = 256000
0.01.119.097 I print_info: n_merges         = 0
0.01.119.098 I print_info: BOS token        = 2 '<bos>'
0.01.119.099 I print_info: EOS token        = 1 '<eos>'
0.01.119.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.102 I print_info: UNK token        = 3 '<unk>'
0.01.119.103 I print_info: PAD token        = 0 '<pad>'
0.01.119.103 I print_info: LF token         = 227 '<0x0A>'
0.01.119.110 I print_info: EOG token        = 1 '<eos>'
0.01.119.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.112 I print_info: max token length = 93
0.01.119.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.392 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.194.404 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.404 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.194.405 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.194.406 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.406 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.201.836 I llama_context: constructing llama_context
0.01.201.845 I llama_context: n_seq_max     = 1
0.01.201.845 I llama_context: n_ctx         = 4096
0.01.201.846 I llama_context: n_ctx_per_seq = 4096
0.01.201.846 I llama_context: n_batch       = 2048
0.01.201.846 I llama_context: n_ubatch      = 512
0.01.201.847 I llama_context: causal_attn   = 1
0.01.201.847 I llama_context: flash_attn    = 0
0.01.201.850 I llama_context: freq_base     = 10000.0
0.01.201.851 I llama_context: freq_scale    = 1
0.01.201.851 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.134 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.131 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.180 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.192 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.197 I llama_context: graph nodes  = 637
0.01.226.198 I llama_context: graph splits = 1
0.01.226.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.021 I main: llama threadpool init, n_threads = 4
0.01.876.038 I 
0.01.876.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.162 I 
0.01.876.413 I sampler seed: 648548842
0.01.876.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.437 I 
 increasities. [end of text]


0.03.567.083 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.19 tokens per second)
0.03.567.088 I llama_perf_context_print:        load time =    1847.57 ms
0.03.567.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.567.090 I llama_perf_context_print:        eval time =    1677.80 ms /     4 runs   (  419.45 ms per token,     2.38 tokens per second)
0.03.567.091 I llama_perf_context_print:       total time =    1718.47 ms /     5 tokens
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
0.00.000.662 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.212 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.229 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.238 I llama_model_loader: - type  f32:   37 tensors
0.00.422.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.262 I print_info: file format = GGUF V3 (latest)
0.00.422.265 I print_info: file type   = Q8_0
0.00.422.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.536 I load: special tokens cache size = 5
0.01.099.507 I load: token to piece cache size = 1.6014 MB
0.01.099.592 I print_info: arch             = gemma
0.01.099.596 I print_info: vocab_only       = 0
0.01.099.597 I print_info: n_ctx_train      = 8192
0.01.099.597 I print_info: n_embd           = 2048
0.01.099.597 I print_info: n_layer          = 18
0.01.099.666 I print_info: n_head           = 8
0.01.099.677 I print_info: n_head_kv        = 1
0.01.099.677 I print_info: n_rot            = 256
0.01.099.678 I print_info: n_swa            = 0
0.01.099.678 I print_info: n_swa_pattern    = 1
0.01.099.680 I print_info: n_embd_head_k    = 256
0.01.099.680 I print_info: n_embd_head_v    = 256
0.01.099.685 I print_info: n_gqa            = 8
0.01.099.690 I print_info: n_embd_k_gqa     = 256
0.01.099.695 I print_info: n_embd_v_gqa     = 256
0.01.099.697 I print_info: f_norm_eps       = 0.0e+00
0.01.099.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.699 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.700 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.700 I print_info: f_logit_scale    = 0.0e+00
0.01.099.701 I print_info: f_attn_scale     = 0.0e+00
0.01.099.707 I print_info: n_ff             = 16384
0.01.099.708 I print_info: n_expert         = 0
0.01.099.708 I print_info: n_expert_used    = 0
0.01.099.708 I print_info: causal attn      = 1
0.01.099.711 I print_info: pooling type     = 0
0.01.099.712 I print_info: rope type        = 2
0.01.099.712 I print_info: rope scaling     = linear
0.01.099.714 I print_info: freq_base_train  = 10000.0
0.01.099.714 I print_info: freq_scale_train = 1
0.01.099.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.715 I print_info: rope_finetuned   = unknown
0.01.099.715 I print_info: ssm_d_conv       = 0
0.01.099.716 I print_info: ssm_d_inner      = 0
0.01.099.716 I print_info: ssm_d_state      = 0
0.01.099.717 I print_info: ssm_dt_rank      = 0
0.01.099.717 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.719 I print_info: model type       = 2B
0.01.099.720 I print_info: model params     = 2.51 B
0.01.099.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.725 I print_info: vocab type       = SPM
0.01.099.727 I print_info: n_vocab          = 256000
0.01.099.729 I print_info: n_merges         = 0
0.01.099.730 I print_info: BOS token        = 2 '<bos>'
0.01.099.731 I print_info: EOS token        = 1 '<eos>'
0.01.099.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.732 I print_info: UNK token        = 3 '<unk>'
0.01.099.733 I print_info: PAD token        = 0 '<pad>'
0.01.099.733 I print_info: LF token         = 227 '<0x0A>'
0.01.099.740 I print_info: EOG token        = 1 '<eos>'
0.01.099.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.742 I print_info: max token length = 93
0.01.099.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.839 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.852 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.180.904 I llama_context: constructing llama_context
0.01.180.913 I llama_context: n_seq_max     = 1
0.01.180.913 I llama_context: n_ctx         = 4096
0.01.180.914 I llama_context: n_ctx_per_seq = 4096
0.01.180.914 I llama_context: n_batch       = 2048
0.01.180.914 I llama_context: n_ubatch      = 512
0.01.180.915 I llama_context: causal_attn   = 1
0.01.180.915 I llama_context: flash_attn    = 0
0.01.180.920 I llama_context: freq_base     = 10000.0
0.01.180.921 I llama_context: freq_scale    = 1
0.01.180.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.195 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.567 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.614 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.496 I llama_context: graph nodes  = 637
0.01.206.496 I llama_context: graph splits = 1
0.01.206.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.776 I main: llama threadpool init, n_threads = 4
0.01.847.795 I 
0.01.847.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.900 I 
0.01.848.147 I sampler seed: 2896420024
0.01.848.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.172 I 
 seconary to the primary source document, providing context and additional information.

**Document:** Declaration of Independence, 1776

**Context:**



0.15.487.986 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.49 tokens per second)
0.15.488.002 I llama_perf_context_print:        load time =    1819.42 ms
0.15.488.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.006 I llama_perf_context_print:        eval time =   13553.10 ms /    32 runs   (  423.53 ms per token,     2.36 tokens per second)
0.15.488.007 I llama_perf_context_print:       total time =   13667.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.546s
user	3m7.367s
sys	0m9.462s
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
main: build = 5052 (d0319df3)
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

main: quantize time = 186808.81 ms
main:    total time = 186808.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.752 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.928 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.302 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.990 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.005 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.007 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.008 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.010 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.012 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.019 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.021 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.024 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.028 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.030 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.038 I llama_model_loader: - type  f32:   37 tensors
0.00.421.041 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.041 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.060 I print_info: file format = GGUF V3 (latest)
0.00.421.061 I print_info: file type   = Q4_K - Medium
0.00.421.064 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.732 I load: special tokens cache size = 5
0.01.112.401 I load: token to piece cache size = 1.6014 MB
0.01.112.484 I print_info: arch             = gemma
0.01.112.485 I print_info: vocab_only       = 0
0.01.112.486 I print_info: n_ctx_train      = 8192
0.01.112.486 I print_info: n_embd           = 2048
0.01.112.487 I print_info: n_layer          = 18
0.01.112.555 I print_info: n_head           = 8
0.01.112.563 I print_info: n_head_kv        = 1
0.01.112.564 I print_info: n_rot            = 256
0.01.112.564 I print_info: n_swa            = 0
0.01.112.565 I print_info: n_swa_pattern    = 1
0.01.112.565 I print_info: n_embd_head_k    = 256
0.01.112.565 I print_info: n_embd_head_v    = 256
0.01.112.570 I print_info: n_gqa            = 8
0.01.112.576 I print_info: n_embd_k_gqa     = 256
0.01.112.582 I print_info: n_embd_v_gqa     = 256
0.01.112.583 I print_info: f_norm_eps       = 0.0e+00
0.01.112.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.585 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.586 I print_info: f_logit_scale    = 0.0e+00
0.01.112.586 I print_info: f_attn_scale     = 0.0e+00
0.01.112.591 I print_info: n_ff             = 16384
0.01.112.592 I print_info: n_expert         = 0
0.01.112.592 I print_info: n_expert_used    = 0
0.01.112.593 I print_info: causal attn      = 1
0.01.112.593 I print_info: pooling type     = 0
0.01.112.593 I print_info: rope type        = 2
0.01.112.594 I print_info: rope scaling     = linear
0.01.112.597 I print_info: freq_base_train  = 10000.0
0.01.112.609 I print_info: freq_scale_train = 1
0.01.112.610 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.610 I print_info: rope_finetuned   = unknown
0.01.112.611 I print_info: ssm_d_conv       = 0
0.01.112.611 I print_info: ssm_d_inner      = 0
0.01.112.611 I print_info: ssm_d_state      = 0
0.01.112.612 I print_info: ssm_dt_rank      = 0
0.01.112.612 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.613 I print_info: model type       = 2B
0.01.112.614 I print_info: model params     = 2.51 B
0.01.112.615 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.618 I print_info: vocab type       = SPM
0.01.112.620 I print_info: n_vocab          = 256000
0.01.112.622 I print_info: n_merges         = 0
0.01.112.623 I print_info: BOS token        = 2 '<bos>'
0.01.112.623 I print_info: EOS token        = 1 '<eos>'
0.01.112.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.625 I print_info: UNK token        = 3 '<unk>'
0.01.112.626 I print_info: PAD token        = 0 '<pad>'
0.01.112.626 I print_info: LF token         = 227 '<0x0A>'
0.01.112.636 I print_info: EOG token        = 1 '<eos>'
0.01.112.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.639 I print_info: max token length = 93
0.01.112.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.353 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.171.365 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.366 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.171.367 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.367 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.368 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.171.369 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.144.112 I llama_context: constructing llama_context
0.02.144.122 I llama_context: n_seq_max     = 1
0.02.144.122 I llama_context: n_ctx         = 4096
0.02.144.123 I llama_context: n_ctx_per_seq = 4096
0.02.144.123 I llama_context: n_batch       = 2048
0.02.144.124 I llama_context: n_ubatch      = 512
0.02.144.124 I llama_context: causal_attn   = 1
0.02.144.125 I llama_context: flash_attn    = 0
0.02.144.128 I llama_context: freq_base     = 10000.0
0.02.144.129 I llama_context: freq_scale    = 1
0.02.144.130 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.414 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.159.997 I init:        CPU KV buffer size =    72.00 MiB
0.02.160.043 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.619 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.624 I llama_context: graph nodes  = 637
0.02.168.624 I llama_context: graph splits = 1
0.02.168.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.728 I main: llama threadpool init, n_threads = 4
0.02.584.745 I 
0.02.584.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.845 I 
0.02.585.082 I sampler seed: 2575098098
0.02.585.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.107 I 
 increasively! [end of text]


0.03.570.177 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.03.570.182 I llama_perf_context_print:        load time =    2556.50 ms
0.03.570.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.570.185 I llama_perf_context_print:        eval time =     972.90 ms /     4 runs   (  243.23 ms per token,     4.11 tokens per second)
0.03.570.186 I llama_perf_context_print:       total time =    1012.68 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5052 (d0319df3)
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

main: quantize time = 186863.35 ms
main:    total time = 186863.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.734 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.092.914 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.093.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.119 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.967 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.337 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.355 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.357 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.359 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.361 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.363 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.371 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.375 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.386 I llama_model_loader: - type  f32:   37 tensors
0.00.425.388 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.388 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.407 I print_info: file format = GGUF V3 (latest)
0.00.425.408 I print_info: file type   = Q4_K - Medium
0.00.425.411 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.247 I load: special tokens cache size = 5
0.01.119.241 I load: token to piece cache size = 1.6014 MB
0.01.119.328 I print_info: arch             = gemma
0.01.119.330 I print_info: vocab_only       = 0
0.01.119.330 I print_info: n_ctx_train      = 8192
0.01.119.330 I print_info: n_embd           = 2048
0.01.119.331 I print_info: n_layer          = 18
0.01.119.401 I print_info: n_head           = 8
0.01.119.409 I print_info: n_head_kv        = 1
0.01.119.410 I print_info: n_rot            = 256
0.01.119.410 I print_info: n_swa            = 0
0.01.119.412 I print_info: n_swa_pattern    = 1
0.01.119.412 I print_info: n_embd_head_k    = 256
0.01.119.413 I print_info: n_embd_head_v    = 256
0.01.119.418 I print_info: n_gqa            = 8
0.01.119.423 I print_info: n_embd_k_gqa     = 256
0.01.119.429 I print_info: n_embd_v_gqa     = 256
0.01.119.435 I print_info: f_norm_eps       = 0.0e+00
0.01.119.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.452 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.453 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.453 I print_info: f_logit_scale    = 0.0e+00
0.01.119.454 I print_info: f_attn_scale     = 0.0e+00
0.01.119.461 I print_info: n_ff             = 16384
0.01.119.462 I print_info: n_expert         = 0
0.01.119.463 I print_info: n_expert_used    = 0
0.01.119.463 I print_info: causal attn      = 1
0.01.119.464 I print_info: pooling type     = 0
0.01.119.465 I print_info: rope type        = 2
0.01.119.466 I print_info: rope scaling     = linear
0.01.119.470 I print_info: freq_base_train  = 10000.0
0.01.119.471 I print_info: freq_scale_train = 1
0.01.119.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.472 I print_info: rope_finetuned   = unknown
0.01.119.473 I print_info: ssm_d_conv       = 0
0.01.119.473 I print_info: ssm_d_inner      = 0
0.01.119.474 I print_info: ssm_d_state      = 0
0.01.119.474 I print_info: ssm_dt_rank      = 0
0.01.119.475 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.478 I print_info: model type       = 2B
0.01.119.479 I print_info: model params     = 2.51 B
0.01.119.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.486 I print_info: vocab type       = SPM
0.01.119.487 I print_info: n_vocab          = 256000
0.01.119.490 I print_info: n_merges         = 0
0.01.119.491 I print_info: BOS token        = 2 '<bos>'
0.01.119.493 I print_info: EOS token        = 1 '<eos>'
0.01.119.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.495 I print_info: UNK token        = 3 '<unk>'
0.01.119.496 I print_info: PAD token        = 0 '<pad>'
0.01.119.497 I print_info: LF token         = 227 '<0x0A>'
0.01.119.505 I print_info: EOG token        = 1 '<eos>'
0.01.119.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.508 I print_info: max token length = 93
0.01.119.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.353 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.168.364 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.138.180 I llama_context: constructing llama_context
0.02.138.190 I llama_context: n_seq_max     = 1
0.02.138.190 I llama_context: n_ctx         = 4096
0.02.138.191 I llama_context: n_ctx_per_seq = 4096
0.02.138.192 I llama_context: n_batch       = 2048
0.02.138.192 I llama_context: n_ubatch      = 512
0.02.138.193 I llama_context: causal_attn   = 1
0.02.138.194 I llama_context: flash_attn    = 0
0.02.138.197 I llama_context: freq_base     = 10000.0
0.02.138.198 I llama_context: freq_scale    = 1
0.02.138.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.138.469 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.153.958 I init:        CPU KV buffer size =    72.00 MiB
0.02.154.004 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.074 I llama_context: graph nodes  = 637
0.02.163.074 I llama_context: graph splits = 1
0.02.163.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.606 I main: llama threadpool init, n_threads = 4
0.02.574.623 I 
0.02.574.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.727 I 
0.02.574.974 I sampler seed: 381553479
0.02.574.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.001 I 
 seconals! [end of text]


0.03.559.463 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.30 tokens per second)
0.03.559.467 I llama_perf_context_print:        load time =    2546.17 ms
0.03.559.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.559.471 I llama_perf_context_print:        eval time =     972.28 ms /     4 runs   (  243.07 ms per token,     4.11 tokens per second)
0.03.559.472 I llama_perf_context_print:       total time =    1012.17 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m24.293s
user	45m25.863s
sys	0m6.588s
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
0.00.000.583 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.031.095 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.142 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.143 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.692 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.692 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.696 I llama_model_loader: - type  f32:   37 tensors
0.00.140.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.700 I print_info: file format = GGUF V3 (latest)
0.00.140.700 I print_info: file type   = Q8_0
0.00.140.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.598 I load: special tokens cache size = 5
0.00.304.581 I load: token to piece cache size = 1.6014 MB
0.00.304.603 I print_info: arch             = gemma
0.00.304.604 I print_info: vocab_only       = 0
0.00.304.604 I print_info: n_ctx_train      = 8192
0.00.304.605 I print_info: n_embd           = 2048
0.00.304.605 I print_info: n_layer          = 18
0.00.304.616 I print_info: n_head           = 8
0.00.304.618 I print_info: n_head_kv        = 1
0.00.304.618 I print_info: n_rot            = 256
0.00.304.619 I print_info: n_swa            = 0
0.00.304.619 I print_info: n_swa_pattern    = 1
0.00.304.619 I print_info: n_embd_head_k    = 256
0.00.304.620 I print_info: n_embd_head_v    = 256
0.00.304.621 I print_info: n_gqa            = 8
0.00.304.623 I print_info: n_embd_k_gqa     = 256
0.00.304.625 I print_info: n_embd_v_gqa     = 256
0.00.304.626 I print_info: f_norm_eps       = 0.0e+00
0.00.304.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.628 I print_info: f_logit_scale    = 0.0e+00
0.00.304.628 I print_info: f_attn_scale     = 0.0e+00
0.00.304.631 I print_info: n_ff             = 16384
0.00.304.631 I print_info: n_expert         = 0
0.00.304.631 I print_info: n_expert_used    = 0
0.00.304.632 I print_info: causal attn      = 1
0.00.304.632 I print_info: pooling type     = 0
0.00.304.632 I print_info: rope type        = 2
0.00.304.633 I print_info: rope scaling     = linear
0.00.304.634 I print_info: freq_base_train  = 10000.0
0.00.304.635 I print_info: freq_scale_train = 1
0.00.304.635 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.635 I print_info: rope_finetuned   = unknown
0.00.304.636 I print_info: ssm_d_conv       = 0
0.00.304.636 I print_info: ssm_d_inner      = 0
0.00.304.636 I print_info: ssm_d_state      = 0
0.00.304.636 I print_info: ssm_dt_rank      = 0
0.00.304.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.637 I print_info: model type       = 2B
0.00.304.638 I print_info: model params     = 2.51 B
0.00.304.638 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.642 I print_info: vocab type       = SPM
0.00.304.643 I print_info: n_vocab          = 256000
0.00.304.643 I print_info: n_merges         = 0
0.00.304.644 I print_info: BOS token        = 2 '<bos>'
0.00.304.644 I print_info: EOS token        = 1 '<eos>'
0.00.304.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.645 I print_info: UNK token        = 3 '<unk>'
0.00.304.646 I print_info: PAD token        = 0 '<pad>'
0.00.304.646 I print_info: LF token         = 227 '<0x0A>'
0.00.304.647 I print_info: EOG token        = 1 '<eos>'
0.00.304.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.647 I print_info: max token length = 93
0.00.304.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.922 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.930 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.931 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.932 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.932 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.933 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.298 I llama_context: constructing llama_context
0.00.404.303 I llama_context: n_seq_max     = 1
0.00.404.303 I llama_context: n_ctx         = 4096
0.00.404.304 I llama_context: n_ctx_per_seq = 4096
0.00.404.304 I llama_context: n_batch       = 2048
0.00.404.304 I llama_context: n_ubatch      = 512
0.00.404.305 I llama_context: causal_attn   = 1
0.00.404.306 I llama_context: flash_attn    = 0
0.00.404.308 I llama_context: freq_base     = 10000.0
0.00.404.309 I llama_context: freq_scale    = 1
0.00.404.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.431 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.853 I init:        CPU KV buffer size =    72.00 MiB
0.00.418.869 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.006 I llama_context: graph nodes  = 637
0.00.426.006 I llama_context: graph splits = 1
0.00.426.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.605 I main: llama threadpool init, n_threads = 4
0.00.515.618 I 
0.00.515.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.680 I 
0.00.515.716 I sampler seed: 72763829
0.00.515.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.729 I 
 increadibly! 🤪🤪🤪 [end of text]


0.01.087.637 I llama_perf_sampler_print:    sampling time =       1.25 ms /     9 runs   (    0.14 ms per token,  7217.32 tokens per second)
0.01.087.641 I llama_perf_context_print:        load time =     512.12 ms
0.01.087.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.087.644 I llama_perf_context_print:        eval time =     566.18 ms /     8 runs   (   70.77 ms per token,    14.13 tokens per second)
0.01.087.645 I llama_perf_context_print:       total time =     574.71 ms /     9 tokens
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
0.00.000.537 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.140 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.144 I llama_model_loader: - type  f32:   37 tensors
0.00.140.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.148 I print_info: file format = GGUF V3 (latest)
0.00.140.148 I print_info: file type   = Q8_0
0.00.140.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.001 I load: special tokens cache size = 5
0.00.313.796 I load: token to piece cache size = 1.6014 MB
0.00.313.821 I print_info: arch             = gemma
0.00.313.821 I print_info: vocab_only       = 0
0.00.313.822 I print_info: n_ctx_train      = 8192
0.00.313.822 I print_info: n_embd           = 2048
0.00.313.823 I print_info: n_layer          = 18
0.00.313.844 I print_info: n_head           = 8
0.00.313.847 I print_info: n_head_kv        = 1
0.00.313.847 I print_info: n_rot            = 256
0.00.313.847 I print_info: n_swa            = 0
0.00.313.848 I print_info: n_swa_pattern    = 1
0.00.313.848 I print_info: n_embd_head_k    = 256
0.00.313.848 I print_info: n_embd_head_v    = 256
0.00.313.850 I print_info: n_gqa            = 8
0.00.313.852 I print_info: n_embd_k_gqa     = 256
0.00.313.853 I print_info: n_embd_v_gqa     = 256
0.00.313.854 I print_info: f_norm_eps       = 0.0e+00
0.00.313.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.857 I print_info: f_logit_scale    = 0.0e+00
0.00.313.857 I print_info: f_attn_scale     = 0.0e+00
0.00.313.859 I print_info: n_ff             = 16384
0.00.313.859 I print_info: n_expert         = 0
0.00.313.859 I print_info: n_expert_used    = 0
0.00.313.860 I print_info: causal attn      = 1
0.00.313.860 I print_info: pooling type     = 0
0.00.313.860 I print_info: rope type        = 2
0.00.313.861 I print_info: rope scaling     = linear
0.00.313.862 I print_info: freq_base_train  = 10000.0
0.00.313.863 I print_info: freq_scale_train = 1
0.00.313.863 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.863 I print_info: rope_finetuned   = unknown
0.00.313.863 I print_info: ssm_d_conv       = 0
0.00.313.864 I print_info: ssm_d_inner      = 0
0.00.313.864 I print_info: ssm_d_state      = 0
0.00.313.864 I print_info: ssm_dt_rank      = 0
0.00.313.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.866 I print_info: model type       = 2B
0.00.313.867 I print_info: model params     = 2.51 B
0.00.313.867 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.870 I print_info: vocab type       = SPM
0.00.313.871 I print_info: n_vocab          = 256000
0.00.313.871 I print_info: n_merges         = 0
0.00.313.872 I print_info: BOS token        = 2 '<bos>'
0.00.313.872 I print_info: EOS token        = 1 '<eos>'
0.00.313.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.873 I print_info: UNK token        = 3 '<unk>'
0.00.313.874 I print_info: PAD token        = 0 '<pad>'
0.00.313.874 I print_info: LF token         = 227 '<0x0A>'
0.00.313.875 I print_info: EOG token        = 1 '<eos>'
0.00.313.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.876 I print_info: max token length = 93
0.00.313.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.443 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.765 I llama_context: constructing llama_context
0.00.400.770 I llama_context: n_seq_max     = 1
0.00.400.771 I llama_context: n_ctx         = 4096
0.00.400.771 I llama_context: n_ctx_per_seq = 4096
0.00.400.771 I llama_context: n_batch       = 2048
0.00.400.772 I llama_context: n_ubatch      = 512
0.00.400.772 I llama_context: causal_attn   = 1
0.00.400.773 I llama_context: flash_attn    = 0
0.00.400.774 I llama_context: freq_base     = 10000.0
0.00.400.775 I llama_context: freq_scale    = 1
0.00.400.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.918 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.415.348 I init:        CPU KV buffer size =    72.00 MiB
0.00.415.364 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.386 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.390 I llama_context: graph nodes  = 637
0.00.422.390 I llama_context: graph splits = 1
0.00.422.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.012 I main: llama threadpool init, n_threads = 4
0.00.508.023 I 
0.00.508.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.084 I 
0.00.508.119 I sampler seed: 3605011265
0.00.508.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.133 I 
 increasities, but it's not clear to me how this aligns with the goals of the project.

I need help understanding the connection between the project goals

0.02.709.366 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6069.52 tokens per second)
0.02.709.369 I llama_perf_context_print:        load time =     504.59 ms
0.02.709.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.373 I llama_perf_context_print:        eval time =    2181.47 ms /    32 runs   (   68.17 ms per token,    14.67 tokens per second)
0.02.709.374 I llama_perf_context_print:       total time =    2204.03 ms /    33 tokens
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
0.00.000.586 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.995 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.496 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.497 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.498 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.501 I llama_model_loader: - type  f32:   37 tensors
0.00.140.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.505 I print_info: file format = GGUF V3 (latest)
0.00.140.506 I print_info: file type   = Q8_0
0.00.140.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.488 I load: special tokens cache size = 5
0.00.324.708 I load: token to piece cache size = 1.6014 MB
0.00.324.731 I print_info: arch             = gemma
0.00.324.732 I print_info: vocab_only       = 0
0.00.324.732 I print_info: n_ctx_train      = 8192
0.00.324.733 I print_info: n_embd           = 2048
0.00.324.733 I print_info: n_layer          = 18
0.00.324.752 I print_info: n_head           = 8
0.00.324.754 I print_info: n_head_kv        = 1
0.00.324.755 I print_info: n_rot            = 256
0.00.324.755 I print_info: n_swa            = 0
0.00.324.755 I print_info: n_swa_pattern    = 1
0.00.324.756 I print_info: n_embd_head_k    = 256
0.00.324.756 I print_info: n_embd_head_v    = 256
0.00.324.758 I print_info: n_gqa            = 8
0.00.324.760 I print_info: n_embd_k_gqa     = 256
0.00.324.762 I print_info: n_embd_v_gqa     = 256
0.00.324.763 I print_info: f_norm_eps       = 0.0e+00
0.00.324.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.766 I print_info: f_logit_scale    = 0.0e+00
0.00.324.766 I print_info: f_attn_scale     = 0.0e+00
0.00.324.768 I print_info: n_ff             = 16384
0.00.324.768 I print_info: n_expert         = 0
0.00.324.769 I print_info: n_expert_used    = 0
0.00.324.770 I print_info: causal attn      = 1
0.00.324.770 I print_info: pooling type     = 0
0.00.324.771 I print_info: rope type        = 2
0.00.324.771 I print_info: rope scaling     = linear
0.00.324.773 I print_info: freq_base_train  = 10000.0
0.00.324.775 I print_info: freq_scale_train = 1
0.00.324.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.775 I print_info: rope_finetuned   = unknown
0.00.324.776 I print_info: ssm_d_conv       = 0
0.00.324.777 I print_info: ssm_d_inner      = 0
0.00.324.777 I print_info: ssm_d_state      = 0
0.00.324.777 I print_info: ssm_dt_rank      = 0
0.00.324.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.778 I print_info: model type       = 2B
0.00.324.779 I print_info: model params     = 2.51 B
0.00.324.779 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.783 I print_info: vocab type       = SPM
0.00.324.783 I print_info: n_vocab          = 256000
0.00.324.784 I print_info: n_merges         = 0
0.00.324.786 I print_info: BOS token        = 2 '<bos>'
0.00.324.786 I print_info: EOS token        = 1 '<eos>'
0.00.324.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.791 I print_info: UNK token        = 3 '<unk>'
0.00.324.791 I print_info: PAD token        = 0 '<pad>'
0.00.324.792 I print_info: LF token         = 227 '<0x0A>'
0.00.324.792 I print_info: EOG token        = 1 '<eos>'
0.00.324.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.793 I print_info: max token length = 93
0.00.324.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.076 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.084 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.084 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.085 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.085 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.086 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.334 I llama_context: constructing llama_context
0.00.398.339 I llama_context: n_seq_max     = 1
0.00.398.339 I llama_context: n_ctx         = 4096
0.00.398.340 I llama_context: n_ctx_per_seq = 4096
0.00.398.340 I llama_context: n_batch       = 2048
0.00.398.341 I llama_context: n_ubatch      = 512
0.00.398.341 I llama_context: causal_attn   = 1
0.00.398.342 I llama_context: flash_attn    = 0
0.00.398.344 I llama_context: freq_base     = 10000.0
0.00.398.345 I llama_context: freq_scale    = 1
0.00.398.346 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.469 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.284 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.298 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.715 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.719 I llama_context: graph nodes  = 637
0.00.420.719 I llama_context: graph splits = 1
0.00.420.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.938 I main: llama threadpool init, n_threads = 4
0.00.510.952 I 
0.00.511.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.023 I 
0.00.511.060 I sampler seed: 4154935588
0.00.511.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.075 I 
 secon, 2023.

The European Union's General Court has ruled that the Irish government's economic policies violated the EU's internal

0.02.855.028 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.855.032 I llama_perf_context_print:        load time =     507.40 ms
0.02.855.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.855.036 I llama_perf_context_print:        eval time =    2324.78 ms /    32 runs   (   72.65 ms per token,    13.76 tokens per second)
0.02.855.037 I llama_perf_context_print:       total time =    2346.81 ms /    33 tokens
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
0.00.000.574 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.207 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.210 I llama_model_loader: - type  f32:   37 tensors
0.00.140.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.213 I print_info: file format = GGUF V3 (latest)
0.00.140.215 I print_info: file type   = Q8_0
0.00.140.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.617 I load: special tokens cache size = 5
0.00.324.729 I load: token to piece cache size = 1.6014 MB
0.00.324.752 I print_info: arch             = gemma
0.00.324.753 I print_info: vocab_only       = 0
0.00.324.754 I print_info: n_ctx_train      = 8192
0.00.324.754 I print_info: n_embd           = 2048
0.00.324.754 I print_info: n_layer          = 18
0.00.324.768 I print_info: n_head           = 8
0.00.324.771 I print_info: n_head_kv        = 1
0.00.324.771 I print_info: n_rot            = 256
0.00.324.771 I print_info: n_swa            = 0
0.00.324.772 I print_info: n_swa_pattern    = 1
0.00.324.772 I print_info: n_embd_head_k    = 256
0.00.324.772 I print_info: n_embd_head_v    = 256
0.00.324.774 I print_info: n_gqa            = 8
0.00.324.776 I print_info: n_embd_k_gqa     = 256
0.00.324.777 I print_info: n_embd_v_gqa     = 256
0.00.324.778 I print_info: f_norm_eps       = 0.0e+00
0.00.324.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.781 I print_info: f_logit_scale    = 0.0e+00
0.00.324.781 I print_info: f_attn_scale     = 0.0e+00
0.00.324.783 I print_info: n_ff             = 16384
0.00.324.783 I print_info: n_expert         = 0
0.00.324.784 I print_info: n_expert_used    = 0
0.00.324.784 I print_info: causal attn      = 1
0.00.324.784 I print_info: pooling type     = 0
0.00.324.784 I print_info: rope type        = 2
0.00.324.785 I print_info: rope scaling     = linear
0.00.324.786 I print_info: freq_base_train  = 10000.0
0.00.324.787 I print_info: freq_scale_train = 1
0.00.324.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.788 I print_info: rope_finetuned   = unknown
0.00.324.788 I print_info: ssm_d_conv       = 0
0.00.324.788 I print_info: ssm_d_inner      = 0
0.00.324.788 I print_info: ssm_d_state      = 0
0.00.324.789 I print_info: ssm_dt_rank      = 0
0.00.324.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.815 I print_info: model type       = 2B
0.00.324.815 I print_info: model params     = 2.51 B
0.00.324.816 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.819 I print_info: vocab type       = SPM
0.00.324.820 I print_info: n_vocab          = 256000
0.00.324.821 I print_info: n_merges         = 0
0.00.324.822 I print_info: BOS token        = 2 '<bos>'
0.00.324.822 I print_info: EOS token        = 1 '<eos>'
0.00.324.822 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.823 I print_info: UNK token        = 3 '<unk>'
0.00.324.823 I print_info: PAD token        = 0 '<pad>'
0.00.324.824 I print_info: LF token         = 227 '<0x0A>'
0.00.324.824 I print_info: EOG token        = 1 '<eos>'
0.00.324.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.825 I print_info: max token length = 93
0.00.324.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.064 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.075 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.348 I llama_context: constructing llama_context
0.00.397.353 I llama_context: n_seq_max     = 1
0.00.397.353 I llama_context: n_ctx         = 4096
0.00.397.354 I llama_context: n_ctx_per_seq = 4096
0.00.397.354 I llama_context: n_batch       = 2048
0.00.397.355 I llama_context: n_ubatch      = 512
0.00.397.355 I llama_context: causal_attn   = 1
0.00.397.356 I llama_context: flash_attn    = 0
0.00.397.358 I llama_context: freq_base     = 10000.0
0.00.397.359 I llama_context: freq_scale    = 1
0.00.397.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.490 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.791 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.807 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.336 I llama_context: graph nodes  = 637
0.00.421.336 I llama_context: graph splits = 1
0.00.421.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.965 I main: llama threadpool init, n_threads = 4
0.00.521.977 I 
0.00.522.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.043 I 
0.00.522.079 I sampler seed: 1284691266
0.00.522.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.092 I 
 increasities, but I will not engage in that behavior.

I am a language model and I am here to assist you with your tasks. I am unable

0.02.988.649 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6752.61 tokens per second)
0.02.988.653 I llama_perf_context_print:        load time =     518.50 ms
0.02.988.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.655 I llama_perf_context_print:        eval time =    2447.66 ms /    32 runs   (   76.49 ms per token,    13.07 tokens per second)
0.02.988.656 I llama_perf_context_print:       total time =    2469.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.495s
user	0m33.575s
sys	0m9.483s
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
main: build = 5052 (d0319df3)
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

main: quantize time = 40269.61 ms
main:    total time = 40269.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.841 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.249 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.257 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.258 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.259 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.260 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.261 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.264 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.267 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.267 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.271 I llama_model_loader: - type  f32:   37 tensors
0.00.140.272 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.275 I print_info: file format = GGUF V3 (latest)
0.00.140.276 I print_info: file type   = Q4_K - Medium
0.00.140.278 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.631 I load: special tokens cache size = 5
0.00.297.442 I load: token to piece cache size = 1.6014 MB
0.00.297.465 I print_info: arch             = gemma
0.00.297.466 I print_info: vocab_only       = 0
0.00.297.467 I print_info: n_ctx_train      = 8192
0.00.297.467 I print_info: n_embd           = 2048
0.00.297.467 I print_info: n_layer          = 18
0.00.297.488 I print_info: n_head           = 8
0.00.297.490 I print_info: n_head_kv        = 1
0.00.297.490 I print_info: n_rot            = 256
0.00.297.491 I print_info: n_swa            = 0
0.00.297.491 I print_info: n_swa_pattern    = 1
0.00.297.491 I print_info: n_embd_head_k    = 256
0.00.297.492 I print_info: n_embd_head_v    = 256
0.00.297.493 I print_info: n_gqa            = 8
0.00.297.495 I print_info: n_embd_k_gqa     = 256
0.00.297.497 I print_info: n_embd_v_gqa     = 256
0.00.297.497 I print_info: f_norm_eps       = 0.0e+00
0.00.297.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.500 I print_info: f_logit_scale    = 0.0e+00
0.00.297.500 I print_info: f_attn_scale     = 0.0e+00
0.00.297.502 I print_info: n_ff             = 16384
0.00.297.502 I print_info: n_expert         = 0
0.00.297.502 I print_info: n_expert_used    = 0
0.00.297.503 I print_info: causal attn      = 1
0.00.297.503 I print_info: pooling type     = 0
0.00.297.503 I print_info: rope type        = 2
0.00.297.504 I print_info: rope scaling     = linear
0.00.297.505 I print_info: freq_base_train  = 10000.0
0.00.297.505 I print_info: freq_scale_train = 1
0.00.297.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.506 I print_info: rope_finetuned   = unknown
0.00.297.506 I print_info: ssm_d_conv       = 0
0.00.297.507 I print_info: ssm_d_inner      = 0
0.00.297.507 I print_info: ssm_d_state      = 0
0.00.297.507 I print_info: ssm_dt_rank      = 0
0.00.297.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.508 I print_info: model type       = 2B
0.00.297.509 I print_info: model params     = 2.51 B
0.00.297.509 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.512 I print_info: vocab type       = SPM
0.00.297.513 I print_info: n_vocab          = 256000
0.00.297.513 I print_info: n_merges         = 0
0.00.297.514 I print_info: BOS token        = 2 '<bos>'
0.00.297.514 I print_info: EOS token        = 1 '<eos>'
0.00.297.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.516 I print_info: UNK token        = 3 '<unk>'
0.00.297.516 I print_info: PAD token        = 0 '<pad>'
0.00.297.517 I print_info: LF token         = 227 '<0x0A>'
0.00.297.517 I print_info: EOG token        = 1 '<eos>'
0.00.297.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.518 I print_info: max token length = 93
0.00.297.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.553 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.562 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.563 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.564 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.564 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.565 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.565 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.617 I llama_context: constructing llama_context
0.00.870.622 I llama_context: n_seq_max     = 1
0.00.870.622 I llama_context: n_ctx         = 4096
0.00.870.623 I llama_context: n_ctx_per_seq = 4096
0.00.870.623 I llama_context: n_batch       = 2048
0.00.870.624 I llama_context: n_ubatch      = 512
0.00.870.624 I llama_context: causal_attn   = 1
0.00.870.624 I llama_context: flash_attn    = 0
0.00.870.628 I llama_context: freq_base     = 10000.0
0.00.870.629 I llama_context: freq_scale    = 1
0.00.870.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.758 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.885.408 I init:        CPU KV buffer size =    72.00 MiB
0.00.885.423 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.411 I llama_context: graph nodes  = 637
0.00.892.412 I llama_context: graph splits = 1
0.00.892.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.575 I main: llama threadpool init, n_threads = 4
0.00.974.587 I 
0.00.974.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.652 I 
0.00.974.697 I sampler seed: 2464260290
0.00.974.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.712 I 
 fufilling in the form of a chorus:

**Verse 1:**
The sun shines brightly,
Birds sing sweet melodies,
Life is joyful,

0.02.497.482 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5950.23 tokens per second)
0.02.497.485 I llama_perf_context_print:        load time =     971.07 ms
0.02.497.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.489 I llama_perf_context_print:        eval time =    1502.98 ms /    32 runs   (   46.97 ms per token,    21.29 tokens per second)
0.02.497.490 I llama_perf_context_print:       total time =    1525.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5052 (d0319df3)
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

main: quantize time = 40255.59 ms
main:    total time = 40255.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.635 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.996 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.217 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.218 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.219 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.221 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.225 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.231 I llama_model_loader: - type  f32:   37 tensors
0.00.139.232 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.236 I print_info: file format = GGUF V3 (latest)
0.00.139.238 I print_info: file type   = Q4_K - Medium
0.00.139.240 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.355 I load: special tokens cache size = 5
0.00.305.334 I load: token to piece cache size = 1.6014 MB
0.00.305.355 I print_info: arch             = gemma
0.00.305.356 I print_info: vocab_only       = 0
0.00.305.356 I print_info: n_ctx_train      = 8192
0.00.305.357 I print_info: n_embd           = 2048
0.00.305.357 I print_info: n_layer          = 18
0.00.305.376 I print_info: n_head           = 8
0.00.305.379 I print_info: n_head_kv        = 1
0.00.305.379 I print_info: n_rot            = 256
0.00.305.379 I print_info: n_swa            = 0
0.00.305.380 I print_info: n_swa_pattern    = 1
0.00.305.381 I print_info: n_embd_head_k    = 256
0.00.305.381 I print_info: n_embd_head_v    = 256
0.00.305.383 I print_info: n_gqa            = 8
0.00.305.385 I print_info: n_embd_k_gqa     = 256
0.00.305.387 I print_info: n_embd_v_gqa     = 256
0.00.305.388 I print_info: f_norm_eps       = 0.0e+00
0.00.305.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.391 I print_info: f_logit_scale    = 0.0e+00
0.00.305.392 I print_info: f_attn_scale     = 0.0e+00
0.00.305.394 I print_info: n_ff             = 16384
0.00.305.395 I print_info: n_expert         = 0
0.00.305.395 I print_info: n_expert_used    = 0
0.00.305.395 I print_info: causal attn      = 1
0.00.305.396 I print_info: pooling type     = 0
0.00.305.396 I print_info: rope type        = 2
0.00.305.396 I print_info: rope scaling     = linear
0.00.305.398 I print_info: freq_base_train  = 10000.0
0.00.305.398 I print_info: freq_scale_train = 1
0.00.305.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.400 I print_info: rope_finetuned   = unknown
0.00.305.400 I print_info: ssm_d_conv       = 0
0.00.305.400 I print_info: ssm_d_inner      = 0
0.00.305.401 I print_info: ssm_d_state      = 0
0.00.305.402 I print_info: ssm_dt_rank      = 0
0.00.305.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.403 I print_info: model type       = 2B
0.00.305.404 I print_info: model params     = 2.51 B
0.00.305.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.408 I print_info: vocab type       = SPM
0.00.305.409 I print_info: n_vocab          = 256000
0.00.305.409 I print_info: n_merges         = 0
0.00.305.410 I print_info: BOS token        = 2 '<bos>'
0.00.305.411 I print_info: EOS token        = 1 '<eos>'
0.00.305.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.412 I print_info: UNK token        = 3 '<unk>'
0.00.305.412 I print_info: PAD token        = 0 '<pad>'
0.00.305.413 I print_info: LF token         = 227 '<0x0A>'
0.00.305.413 I print_info: EOG token        = 1 '<eos>'
0.00.305.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.414 I print_info: max token length = 93
0.00.305.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.732 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.741 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.870.744 I llama_context: constructing llama_context
0.00.870.750 I llama_context: n_seq_max     = 1
0.00.870.750 I llama_context: n_ctx         = 4096
0.00.870.751 I llama_context: n_ctx_per_seq = 4096
0.00.870.751 I llama_context: n_batch       = 2048
0.00.870.752 I llama_context: n_ubatch      = 512
0.00.870.752 I llama_context: causal_attn   = 1
0.00.870.753 I llama_context: flash_attn    = 0
0.00.870.756 I llama_context: freq_base     = 10000.0
0.00.870.756 I llama_context: freq_scale    = 1
0.00.870.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.881 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.885.633 I init:        CPU KV buffer size =    72.00 MiB
0.00.885.651 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.175 I llama_context: graph nodes  = 637
0.00.893.176 I llama_context: graph splits = 1
0.00.893.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.385 I main: llama threadpool init, n_threads = 4
0.00.973.397 I 
0.00.973.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.460 I 
0.00.973.500 I sampler seed: 569139118
0.00.973.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.515 I 
 seconally.

I am unable to generate the requested output as I am unable to access external websites and services. [end of text]


0.02.094.295 I llama_perf_sampler_print:    sampling time =       4.05 ms /    25 runs   (    0.16 ms per token,  6169.79 tokens per second)
0.02.094.299 I llama_perf_context_print:        load time =     970.27 ms
0.02.094.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.302 I llama_perf_context_print:        eval time =    1106.07 ms /    24 runs   (   46.09 ms per token,    21.70 tokens per second)
0.02.094.303 I llama_perf_context_print:       total time =    1123.64 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.376s
user	10m23.470s
sys	0m7.320s
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
0.00.000.584 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type  f16:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = all F32 (guessed)
0.00.022.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.785 I load: special tokens cache size = 25
0.00.072.869 I load: token to piece cache size = 0.2984 MB
0.00.072.891 I print_info: arch             = gptneox
0.00.072.892 I print_info: vocab_only       = 0
0.00.072.892 I print_info: n_ctx_train      = 2048
0.00.072.892 I print_info: n_embd           = 2048
0.00.072.893 I print_info: n_layer          = 24
0.00.072.913 I print_info: n_head           = 16
0.00.072.915 I print_info: n_head_kv        = 16
0.00.072.915 I print_info: n_rot            = 32
0.00.072.915 I print_info: n_swa            = 0
0.00.072.916 I print_info: n_swa_pattern    = 1
0.00.072.916 I print_info: n_embd_head_k    = 128
0.00.072.917 I print_info: n_embd_head_v    = 128
0.00.072.920 I print_info: n_gqa            = 1
0.00.072.921 I print_info: n_embd_k_gqa     = 2048
0.00.072.923 I print_info: n_embd_v_gqa     = 2048
0.00.072.924 I print_info: f_norm_eps       = 1.0e-05
0.00.072.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.927 I print_info: f_logit_scale    = 0.0e+00
0.00.072.931 I print_info: f_attn_scale     = 0.0e+00
0.00.072.932 I print_info: n_ff             = 8192
0.00.072.933 I print_info: n_expert         = 0
0.00.072.933 I print_info: n_expert_used    = 0
0.00.072.933 I print_info: causal attn      = 1
0.00.072.934 I print_info: pooling type     = 0
0.00.072.934 I print_info: rope type        = 2
0.00.072.935 I print_info: rope scaling     = linear
0.00.072.937 I print_info: freq_base_train  = 10000.0
0.00.072.937 I print_info: freq_scale_train = 1
0.00.072.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.938 I print_info: rope_finetuned   = unknown
0.00.072.938 I print_info: ssm_d_conv       = 0
0.00.072.938 I print_info: ssm_d_inner      = 0
0.00.072.939 I print_info: ssm_d_state      = 0
0.00.072.939 I print_info: ssm_dt_rank      = 0
0.00.072.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.941 I print_info: model type       = 1.4B
0.00.072.942 I print_info: model params     = 1.41 B
0.00.072.942 I print_info: general.name     = 1.4B
0.00.072.945 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.947 I print_info: n_merges         = 50009
0.00.072.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: max token length = 1024
0.00.072.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.793 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.799 I llama_context: constructing llama_context
0.00.216.804 I llama_context: n_seq_max     = 1
0.00.216.805 I llama_context: n_ctx         = 2048
0.00.216.805 I llama_context: n_ctx_per_seq = 2048
0.00.216.805 I llama_context: n_batch       = 2048
0.00.216.806 I llama_context: n_ubatch      = 512
0.00.216.807 I llama_context: causal_attn   = 1
0.00.216.807 I llama_context: flash_attn    = 0
0.00.216.809 I llama_context: freq_base     = 10000.0
0.00.216.810 I llama_context: freq_scale    = 1
0.00.216.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.877 I llama_context: graph nodes  = 1015
0.00.304.878 I llama_context: graph splits = 1
0.00.304.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.693 I main: llama threadpool init, n_threads = 4
0.00.401.706 I 
0.00.401.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.775 I 
0.00.401.855 I sampler seed: 1234
0.00.401.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.716.546 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23690.36 tokens per second)
0.04.716.550 I llama_perf_context_print:        load time =     399.69 ms
0.04.716.552 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.04.716.553 I llama_perf_context_print:        eval time =    4191.26 ms /    63 runs   (   66.53 ms per token,    15.03 tokens per second)
0.04.716.554 I llama_perf_context_print:       total time =    4316.06 ms /    70 tokens

real	0m4.811s
user	0m17.632s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type  f16:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = all F32 (guessed)
0.00.022.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.069.698 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.720 I print_info: n_ctx_train      = 2048
0.00.069.720 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.733 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.736 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.736 I print_info: n_swa_pattern    = 1
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.739 I print_info: n_gqa            = 1
0.00.069.742 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.745 I print_info: f_norm_eps       = 1.0e-05
0.00.069.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.747 I print_info: f_attn_scale     = 0.0e+00
0.00.069.748 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.749 I print_info: causal attn      = 1
0.00.069.749 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.753 I print_info: ssm_d_conv       = 0
0.00.069.753 I print_info: ssm_d_inner      = 0
0.00.069.753 I print_info: ssm_d_state      = 0
0.00.069.754 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.755 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.760 I print_info: n_vocab          = 50304
0.00.069.760 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: LF token         = 187 'Ċ'
0.00.069.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: max token length = 1024
0.00.069.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.682 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.644 I llama_context: constructing llama_context
0.00.218.649 I llama_context: n_seq_max     = 1
0.00.218.649 I llama_context: n_ctx         = 128
0.00.218.650 I llama_context: n_ctx_per_seq = 128
0.00.218.650 I llama_context: n_batch       = 128
0.00.218.650 I llama_context: n_ubatch      = 128
0.00.218.651 I llama_context: causal_attn   = 1
0.00.218.651 I llama_context: flash_attn    = 0
0.00.218.653 I llama_context: freq_base     = 10000.0
0.00.218.654 I llama_context: freq_scale    = 1
0.00.218.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.876 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.282 I llama_context: graph nodes  = 1015
0.00.231.282 I llama_context: graph splits = 1
0.00.231.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.358 I 
0.00.298.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.438 I perplexity: tokenizing the input ..
0.00.304.871 I perplexity: tokenization took 6.429 ms
0.00.304.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.447 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.157.698 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.157.732 I llama_perf_context_print:        load time =     297.68 ms
0.02.157.734 I llama_perf_context_print: prompt eval time =    1845.75 ms /   128 tokens (   14.42 ms per token,    69.35 tokens per second)
0.02.157.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.736 I llama_perf_context_print:       total time =    1859.39 ms /   129 tokens

real	0m2.253s
user	0m7.762s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.779 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q8_0
0.00.022.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.068.961 I load: token to piece cache size = 0.2984 MB
0.00.068.981 I print_info: arch             = gptneox
0.00.068.981 I print_info: vocab_only       = 0
0.00.068.982 I print_info: n_ctx_train      = 2048
0.00.068.982 I print_info: n_embd           = 2048
0.00.068.983 I print_info: n_layer          = 24
0.00.069.000 I print_info: n_head           = 16
0.00.069.002 I print_info: n_head_kv        = 16
0.00.069.003 I print_info: n_rot            = 32
0.00.069.003 I print_info: n_swa            = 0
0.00.069.004 I print_info: n_swa_pattern    = 1
0.00.069.004 I print_info: n_embd_head_k    = 128
0.00.069.004 I print_info: n_embd_head_v    = 128
0.00.069.006 I print_info: n_gqa            = 1
0.00.069.008 I print_info: n_embd_k_gqa     = 2048
0.00.069.010 I print_info: n_embd_v_gqa     = 2048
0.00.069.012 I print_info: f_norm_eps       = 1.0e-05
0.00.069.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.013 I print_info: f_logit_scale    = 0.0e+00
0.00.069.014 I print_info: f_attn_scale     = 0.0e+00
0.00.069.015 I print_info: n_ff             = 8192
0.00.069.015 I print_info: n_expert         = 0
0.00.069.016 I print_info: n_expert_used    = 0
0.00.069.016 I print_info: causal attn      = 1
0.00.069.016 I print_info: pooling type     = 0
0.00.069.016 I print_info: rope type        = 2
0.00.069.017 I print_info: rope scaling     = linear
0.00.069.018 I print_info: freq_base_train  = 10000.0
0.00.069.019 I print_info: freq_scale_train = 1
0.00.069.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.019 I print_info: rope_finetuned   = unknown
0.00.069.019 I print_info: ssm_d_conv       = 0
0.00.069.019 I print_info: ssm_d_inner      = 0
0.00.069.020 I print_info: ssm_d_state      = 0
0.00.069.020 I print_info: ssm_dt_rank      = 0
0.00.069.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.021 I print_info: model type       = 1.4B
0.00.069.022 I print_info: model params     = 1.41 B
0.00.069.022 I print_info: general.name     = 1.4B
0.00.069.025 I print_info: vocab type       = BPE
0.00.069.026 I print_info: n_vocab          = 50304
0.00.069.027 I print_info: n_merges         = 50009
0.00.069.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: LF token         = 187 'Ċ'
0.00.069.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: max token length = 1024
0.00.069.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.018 I llama_context: constructing llama_context
0.00.149.023 I llama_context: n_seq_max     = 1
0.00.149.024 I llama_context: n_ctx         = 2048
0.00.149.024 I llama_context: n_ctx_per_seq = 2048
0.00.149.024 I llama_context: n_batch       = 2048
0.00.149.025 I llama_context: n_ubatch      = 512
0.00.149.025 I llama_context: causal_attn   = 1
0.00.149.026 I llama_context: flash_attn    = 0
0.00.149.028 I llama_context: freq_base     = 10000.0
0.00.149.029 I llama_context: freq_scale    = 1
0.00.149.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.317 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.375 I llama_context: graph nodes  = 1015
0.00.237.375 I llama_context: graph splits = 1
0.00.237.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.437 I main: llama threadpool init, n_threads = 4
0.00.321.449 I 
0.00.321.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.518 I 
0.00.321.591 I sampler seed: 1234
0.00.321.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.604 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.118 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.012.121 I llama_perf_context_print:        load time =     319.48 ms
0.03.012.123 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.03.012.124 I llama_perf_context_print:        eval time =    2592.37 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.012.125 I llama_perf_context_print:       total time =    2691.87 ms /    70 tokens

real	0m3.080s
user	0m11.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.625 I print_info: file type   = Q8_0
0.00.022.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.068.659 I load: token to piece cache size = 0.2984 MB
0.00.068.675 I print_info: arch             = gptneox
0.00.068.676 I print_info: vocab_only       = 0
0.00.068.676 I print_info: n_ctx_train      = 2048
0.00.068.677 I print_info: n_embd           = 2048
0.00.068.677 I print_info: n_layer          = 24
0.00.068.693 I print_info: n_head           = 16
0.00.068.696 I print_info: n_head_kv        = 16
0.00.068.697 I print_info: n_rot            = 32
0.00.068.697 I print_info: n_swa            = 0
0.00.068.697 I print_info: n_swa_pattern    = 1
0.00.068.698 I print_info: n_embd_head_k    = 128
0.00.068.698 I print_info: n_embd_head_v    = 128
0.00.068.700 I print_info: n_gqa            = 1
0.00.068.702 I print_info: n_embd_k_gqa     = 2048
0.00.068.703 I print_info: n_embd_v_gqa     = 2048
0.00.068.705 I print_info: f_norm_eps       = 1.0e-05
0.00.068.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.707 I print_info: f_logit_scale    = 0.0e+00
0.00.068.707 I print_info: f_attn_scale     = 0.0e+00
0.00.068.708 I print_info: n_ff             = 8192
0.00.068.708 I print_info: n_expert         = 0
0.00.068.709 I print_info: n_expert_used    = 0
0.00.068.709 I print_info: causal attn      = 1
0.00.068.710 I print_info: pooling type     = 0
0.00.068.710 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.712 I print_info: freq_base_train  = 10000.0
0.00.068.712 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.713 I print_info: rope_finetuned   = unknown
0.00.068.713 I print_info: ssm_d_conv       = 0
0.00.068.714 I print_info: ssm_d_inner      = 0
0.00.068.714 I print_info: ssm_d_state      = 0
0.00.068.714 I print_info: ssm_dt_rank      = 0
0.00.068.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.715 I print_info: model type       = 1.4B
0.00.068.716 I print_info: model params     = 1.41 B
0.00.068.716 I print_info: general.name     = 1.4B
0.00.068.719 I print_info: vocab type       = BPE
0.00.068.720 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: LF token         = 187 'Ċ'
0.00.068.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: max token length = 1024
0.00.068.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.278 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.286 I llama_context: constructing llama_context
0.00.149.291 I llama_context: n_seq_max     = 1
0.00.149.292 I llama_context: n_ctx         = 128
0.00.149.292 I llama_context: n_ctx_per_seq = 128
0.00.149.292 I llama_context: n_batch       = 128
0.00.149.293 I llama_context: n_ubatch      = 128
0.00.149.293 I llama_context: causal_attn   = 1
0.00.149.293 I llama_context: flash_attn    = 0
0.00.149.295 I llama_context: freq_base     = 10000.0
0.00.149.296 I llama_context: freq_scale    = 1
0.00.149.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.379 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.565 I llama_context: graph nodes  = 1015
0.00.161.565 I llama_context: graph splits = 1
0.00.161.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.562 I 
0.00.213.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.648 I perplexity: tokenizing the input ..
0.00.220.016 I perplexity: tokenization took 6.364 ms
0.00.220.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.813 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.226 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.261 I llama_perf_context_print:        load time =     212.89 ms
0.01.228.264 I llama_perf_context_print: prompt eval time =    1001.21 ms /   128 tokens (    7.82 ms per token,   127.85 tokens per second)
0.01.228.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.266 I llama_perf_context_print:       total time =    1014.72 ms /   129 tokens

real	0m1.286s
user	0m4.329s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q4_0
0.00.022.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.199 I load: special tokens cache size = 25
0.00.068.186 I load: token to piece cache size = 0.2984 MB
0.00.068.205 I print_info: arch             = gptneox
0.00.068.206 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.206 I print_info: n_embd           = 2048
0.00.068.207 I print_info: n_layer          = 24
0.00.068.224 I print_info: n_head           = 16
0.00.068.229 I print_info: n_head_kv        = 16
0.00.068.229 I print_info: n_rot            = 32
0.00.068.230 I print_info: n_swa            = 0
0.00.068.230 I print_info: n_swa_pattern    = 1
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.231 I print_info: n_embd_head_v    = 128
0.00.068.233 I print_info: n_gqa            = 1
0.00.068.234 I print_info: n_embd_k_gqa     = 2048
0.00.068.236 I print_info: n_embd_v_gqa     = 2048
0.00.068.238 I print_info: f_norm_eps       = 1.0e-05
0.00.068.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.240 I print_info: f_logit_scale    = 0.0e+00
0.00.068.241 I print_info: f_attn_scale     = 0.0e+00
0.00.068.242 I print_info: n_ff             = 8192
0.00.068.242 I print_info: n_expert         = 0
0.00.068.243 I print_info: n_expert_used    = 0
0.00.068.243 I print_info: causal attn      = 1
0.00.068.244 I print_info: pooling type     = 0
0.00.068.244 I print_info: rope type        = 2
0.00.068.244 I print_info: rope scaling     = linear
0.00.068.246 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.247 I print_info: ssm_d_conv       = 0
0.00.068.248 I print_info: ssm_d_inner      = 0
0.00.068.249 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.255 I print_info: n_vocab          = 50304
0.00.068.256 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.165 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.173 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.700 I llama_context: constructing llama_context
0.00.423.705 I llama_context: n_seq_max     = 1
0.00.423.705 I llama_context: n_ctx         = 2048
0.00.423.706 I llama_context: n_ctx_per_seq = 2048
0.00.423.706 I llama_context: n_batch       = 2048
0.00.423.706 I llama_context: n_ubatch      = 512
0.00.423.707 I llama_context: causal_attn   = 1
0.00.423.707 I llama_context: flash_attn    = 0
0.00.423.711 I llama_context: freq_base     = 10000.0
0.00.423.711 I llama_context: freq_scale    = 1
0.00.423.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.840 I llama_context: graph nodes  = 1015
0.00.508.840 I llama_context: graph splits = 1
0.00.508.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.007 I main: llama threadpool init, n_threads = 4
0.00.583.020 I 
0.00.583.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.087 I 
0.00.583.163 I sampler seed: 1234
0.00.583.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.178 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.475.069 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.475.073 I llama_perf_context_print:        load time =     581.34 ms
0.02.475.074 I llama_perf_context_print: prompt eval time =      83.53 ms /     7 tokens (   11.93 ms per token,    83.80 tokens per second)
0.02.475.075 I llama_perf_context_print:        eval time =    1795.59 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.475.076 I llama_perf_context_print:       total time =    1893.30 ms /    70 tokens

real	0m2.523s
user	0m8.063s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_0
0.00.022.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.067.417 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.434 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.454 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.455 I print_info: n_swa_pattern    = 1
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.464 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.468 I print_info: pooling type     = 0
0.00.067.468 I print_info: rope type        = 2
0.00.067.469 I print_info: rope scaling     = linear
0.00.067.478 I print_info: freq_base_train  = 10000.0
0.00.067.479 I print_info: freq_scale_train = 1
0.00.067.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.480 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: ssm_d_conv       = 0
0.00.067.481 I print_info: ssm_d_inner      = 0
0.00.067.481 I print_info: ssm_d_state      = 0
0.00.067.482 I print_info: ssm_dt_rank      = 0
0.00.067.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.488 I print_info: n_vocab          = 50304
0.00.067.488 I print_info: n_merges         = 50009
0.00.067.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: LF token         = 187 'Ċ'
0.00.067.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: max token length = 1024
0.00.067.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.464 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.953 I llama_context: constructing llama_context
0.00.425.959 I llama_context: n_seq_max     = 1
0.00.425.959 I llama_context: n_ctx         = 128
0.00.425.960 I llama_context: n_ctx_per_seq = 128
0.00.425.960 I llama_context: n_batch       = 128
0.00.425.960 I llama_context: n_ubatch      = 128
0.00.425.961 I llama_context: causal_attn   = 1
0.00.425.961 I llama_context: flash_attn    = 0
0.00.425.964 I llama_context: freq_base     = 10000.0
0.00.425.965 I llama_context: freq_scale    = 1
0.00.425.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.596 I llama_context: graph nodes  = 1015
0.00.438.596 I llama_context: graph splits = 1
0.00.438.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.845 I 
0.00.481.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.932 I perplexity: tokenizing the input ..
0.00.488.383 I perplexity: tokenization took 6.447 ms
0.00.488.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.799 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.087 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.118 I llama_perf_context_print:        load time =     481.55 ms
0.01.384.120 I llama_perf_context_print: prompt eval time =     885.46 ms /   128 tokens (    6.92 ms per token,   144.56 tokens per second)
0.01.384.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.122 I llama_perf_context_print:       total time =     902.29 ms /   129 tokens

real	0m1.424s
user	0m4.021s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.955 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.160 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.011.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.232 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.236 I print_info: file format = GGUF V3 (latest)
0.00.023.237 I print_info: file type   = Q4_1
0.00.023.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.765 I load: special tokens cache size = 25
0.00.072.083 I load: token to piece cache size = 0.2984 MB
0.00.072.103 I print_info: arch             = gptneox
0.00.072.104 I print_info: vocab_only       = 0
0.00.072.105 I print_info: n_ctx_train      = 2048
0.00.072.105 I print_info: n_embd           = 2048
0.00.072.105 I print_info: n_layer          = 24
0.00.072.123 I print_info: n_head           = 16
0.00.072.125 I print_info: n_head_kv        = 16
0.00.072.126 I print_info: n_rot            = 32
0.00.072.126 I print_info: n_swa            = 0
0.00.072.126 I print_info: n_swa_pattern    = 1
0.00.072.127 I print_info: n_embd_head_k    = 128
0.00.072.127 I print_info: n_embd_head_v    = 128
0.00.072.129 I print_info: n_gqa            = 1
0.00.072.131 I print_info: n_embd_k_gqa     = 2048
0.00.072.133 I print_info: n_embd_v_gqa     = 2048
0.00.072.134 I print_info: f_norm_eps       = 1.0e-05
0.00.072.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.141 I print_info: f_logit_scale    = 0.0e+00
0.00.072.141 I print_info: f_attn_scale     = 0.0e+00
0.00.072.143 I print_info: n_ff             = 8192
0.00.072.143 I print_info: n_expert         = 0
0.00.072.143 I print_info: n_expert_used    = 0
0.00.072.144 I print_info: causal attn      = 1
0.00.072.144 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.145 I print_info: rope scaling     = linear
0.00.072.147 I print_info: freq_base_train  = 10000.0
0.00.072.147 I print_info: freq_scale_train = 1
0.00.072.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.149 I print_info: rope_finetuned   = unknown
0.00.072.149 I print_info: ssm_d_conv       = 0
0.00.072.149 I print_info: ssm_d_inner      = 0
0.00.072.150 I print_info: ssm_d_state      = 0
0.00.072.151 I print_info: ssm_dt_rank      = 0
0.00.072.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.152 I print_info: model type       = 1.4B
0.00.072.153 I print_info: model params     = 1.41 B
0.00.072.153 I print_info: general.name     = 1.4B
0.00.072.156 I print_info: vocab type       = BPE
0.00.072.157 I print_info: n_vocab          = 50304
0.00.072.157 I print_info: n_merges         = 50009
0.00.072.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.160 I print_info: LF token         = 187 'Ċ'
0.00.072.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.161 I print_info: max token length = 1024
0.00.072.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.096 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.130 I llama_context: constructing llama_context
0.00.122.135 I llama_context: n_seq_max     = 1
0.00.122.135 I llama_context: n_ctx         = 2048
0.00.122.136 I llama_context: n_ctx_per_seq = 2048
0.00.122.136 I llama_context: n_batch       = 2048
0.00.122.136 I llama_context: n_ubatch      = 512
0.00.122.137 I llama_context: causal_attn   = 1
0.00.122.137 I llama_context: flash_attn    = 0
0.00.122.139 I llama_context: freq_base     = 10000.0
0.00.122.140 I llama_context: freq_scale    = 1
0.00.122.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.459 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.761 I llama_context: graph nodes  = 1015
0.00.273.761 I llama_context: graph splits = 1
0.00.273.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.367 I main: llama threadpool init, n_threads = 4
0.00.394.380 I 
0.00.394.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.452 I 
0.00.394.533 I sampler seed: 1234
0.00.394.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.549 I 
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

0.02.675.746 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.675.750 I llama_perf_context_print:        load time =     391.96 ms
0.02.675.752 I llama_perf_context_print: prompt eval time =     136.66 ms /     7 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.675.753 I llama_perf_context_print:        eval time =    2132.39 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.675.754 I llama_perf_context_print:       total time =    2282.60 ms /    70 tokens

real	0m2.722s
user	0m9.514s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_1
0.00.022.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.634 I load: special tokens cache size = 25
0.00.067.644 I load: token to piece cache size = 0.2984 MB
0.00.067.661 I print_info: arch             = gptneox
0.00.067.661 I print_info: vocab_only       = 0
0.00.067.662 I print_info: n_ctx_train      = 2048
0.00.067.662 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.681 I print_info: n_head_kv        = 16
0.00.067.682 I print_info: n_rot            = 32
0.00.067.682 I print_info: n_swa            = 0
0.00.067.683 I print_info: n_swa_pattern    = 1
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.683 I print_info: n_embd_head_v    = 128
0.00.067.685 I print_info: n_gqa            = 1
0.00.067.687 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.694 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.695 I print_info: pooling type     = 0
0.00.067.695 I print_info: rope type        = 2
0.00.067.696 I print_info: rope scaling     = linear
0.00.067.697 I print_info: freq_base_train  = 10000.0
0.00.067.698 I print_info: freq_scale_train = 1
0.00.067.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.699 I print_info: ssm_d_conv       = 0
0.00.067.699 I print_info: ssm_d_inner      = 0
0.00.067.699 I print_info: ssm_d_state      = 0
0.00.067.700 I print_info: ssm_dt_rank      = 0
0.00.067.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.701 I print_info: model type       = 1.4B
0.00.067.701 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.704 I print_info: vocab type       = BPE
0.00.067.705 I print_info: n_vocab          = 50304
0.00.067.706 I print_info: n_merges         = 50009
0.00.067.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.467 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.468 I llama_context: constructing llama_context
0.00.117.473 I llama_context: n_seq_max     = 1
0.00.117.474 I llama_context: n_ctx         = 128
0.00.117.474 I llama_context: n_ctx_per_seq = 128
0.00.117.474 I llama_context: n_batch       = 128
0.00.117.475 I llama_context: n_ubatch      = 128
0.00.117.475 I llama_context: causal_attn   = 1
0.00.117.476 I llama_context: flash_attn    = 0
0.00.117.478 I llama_context: freq_base     = 10000.0
0.00.117.479 I llama_context: freq_scale    = 1
0.00.117.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.888 I llama_context: graph nodes  = 1015
0.00.129.888 I llama_context: graph splits = 1
0.00.129.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.784 I 
0.00.187.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.873 I perplexity: tokenizing the input ..
0.00.194.370 I perplexity: tokenization took 6.492 ms
0.00.194.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.872 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.160 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.204 I llama_perf_context_print:        load time =     187.48 ms
0.02.427.207 I llama_perf_context_print: prompt eval time =    2222.60 ms /   128 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.427.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.212 I llama_perf_context_print:       total time =    2239.43 ms /   129 tokens

real	0m2.468s
user	0m9.237s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_0
0.00.022.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.948 I load: special tokens cache size = 25
0.00.068.015 I load: token to piece cache size = 0.2984 MB
0.00.068.036 I print_info: arch             = gptneox
0.00.068.037 I print_info: vocab_only       = 0
0.00.068.037 I print_info: n_ctx_train      = 2048
0.00.068.038 I print_info: n_embd           = 2048
0.00.068.038 I print_info: n_layer          = 24
0.00.068.056 I print_info: n_head           = 16
0.00.068.059 I print_info: n_head_kv        = 16
0.00.068.059 I print_info: n_rot            = 32
0.00.068.059 I print_info: n_swa            = 0
0.00.068.060 I print_info: n_swa_pattern    = 1
0.00.068.060 I print_info: n_embd_head_k    = 128
0.00.068.060 I print_info: n_embd_head_v    = 128
0.00.068.062 I print_info: n_gqa            = 1
0.00.068.064 I print_info: n_embd_k_gqa     = 2048
0.00.068.065 I print_info: n_embd_v_gqa     = 2048
0.00.068.067 I print_info: f_norm_eps       = 1.0e-05
0.00.068.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.068 I print_info: f_logit_scale    = 0.0e+00
0.00.068.069 I print_info: f_attn_scale     = 0.0e+00
0.00.068.070 I print_info: n_ff             = 8192
0.00.068.070 I print_info: n_expert         = 0
0.00.068.070 I print_info: n_expert_used    = 0
0.00.068.071 I print_info: causal attn      = 1
0.00.068.071 I print_info: pooling type     = 0
0.00.068.071 I print_info: rope type        = 2
0.00.068.072 I print_info: rope scaling     = linear
0.00.068.073 I print_info: freq_base_train  = 10000.0
0.00.068.074 I print_info: freq_scale_train = 1
0.00.068.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.074 I print_info: rope_finetuned   = unknown
0.00.068.074 I print_info: ssm_d_conv       = 0
0.00.068.075 I print_info: ssm_d_inner      = 0
0.00.068.076 I print_info: ssm_d_state      = 0
0.00.068.076 I print_info: ssm_dt_rank      = 0
0.00.068.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.077 I print_info: model type       = 1.4B
0.00.068.078 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.082 I print_info: n_vocab          = 50304
0.00.068.082 I print_info: n_merges         = 50009
0.00.068.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: LF token         = 187 'Ċ'
0.00.068.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: max token length = 1024
0.00.068.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.613 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.620 I llama_context: constructing llama_context
0.00.121.624 I llama_context: n_seq_max     = 1
0.00.121.624 I llama_context: n_ctx         = 2048
0.00.121.624 I llama_context: n_ctx_per_seq = 2048
0.00.121.625 I llama_context: n_batch       = 2048
0.00.121.625 I llama_context: n_ubatch      = 512
0.00.121.625 I llama_context: causal_attn   = 1
0.00.121.626 I llama_context: flash_attn    = 0
0.00.121.627 I llama_context: freq_base     = 10000.0
0.00.121.628 I llama_context: freq_scale    = 1
0.00.121.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.855 I llama_context: graph nodes  = 1015
0.00.208.856 I llama_context: graph splits = 1
0.00.208.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.012 I main: llama threadpool init, n_threads = 4
0.00.287.025 I 
0.00.287.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.091 I 
0.00.287.171 I sampler seed: 1234
0.00.287.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.184 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.595.256 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.595.260 I llama_perf_context_print:        load time =     285.45 ms
0.02.595.261 I llama_perf_context_print: prompt eval time =      86.02 ms /     7 tokens (   12.29 ms per token,    81.37 tokens per second)
0.02.595.262 I llama_perf_context_print:        eval time =    2212.35 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.595.263 I llama_perf_context_print:       total time =    2309.43 ms /    70 tokens

real	0m2.646s
user	0m9.545s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.255 I load: special tokens cache size = 25
0.00.068.266 I load: token to piece cache size = 0.2984 MB
0.00.068.285 I print_info: arch             = gptneox
0.00.068.286 I print_info: vocab_only       = 0
0.00.068.286 I print_info: n_ctx_train      = 2048
0.00.068.287 I print_info: n_embd           = 2048
0.00.068.287 I print_info: n_layer          = 24
0.00.068.306 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.312 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.312 I print_info: n_swa_pattern    = 1
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.319 I print_info: n_embd_v_gqa     = 2048
0.00.068.321 I print_info: f_norm_eps       = 1.0e-05
0.00.068.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.322 I print_info: f_logit_scale    = 0.0e+00
0.00.068.323 I print_info: f_attn_scale     = 0.0e+00
0.00.068.324 I print_info: n_ff             = 8192
0.00.068.324 I print_info: n_expert         = 0
0.00.068.324 I print_info: n_expert_used    = 0
0.00.068.325 I print_info: causal attn      = 1
0.00.068.325 I print_info: pooling type     = 0
0.00.068.325 I print_info: rope type        = 2
0.00.068.326 I print_info: rope scaling     = linear
0.00.068.327 I print_info: freq_base_train  = 10000.0
0.00.068.328 I print_info: freq_scale_train = 1
0.00.068.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.328 I print_info: rope_finetuned   = unknown
0.00.068.329 I print_info: ssm_d_conv       = 0
0.00.068.329 I print_info: ssm_d_inner      = 0
0.00.068.329 I print_info: ssm_d_state      = 0
0.00.068.329 I print_info: ssm_dt_rank      = 0
0.00.068.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.330 I print_info: model type       = 1.4B
0.00.068.331 I print_info: model params     = 1.41 B
0.00.068.331 I print_info: general.name     = 1.4B
0.00.068.335 I print_info: vocab type       = BPE
0.00.068.337 I print_info: n_vocab          = 50304
0.00.068.337 I print_info: n_merges         = 50009
0.00.068.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: LF token         = 187 'Ċ'
0.00.068.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: max token length = 1024
0.00.068.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.684 I llama_context: constructing llama_context
0.00.121.688 I llama_context: n_seq_max     = 1
0.00.121.689 I llama_context: n_ctx         = 128
0.00.121.689 I llama_context: n_ctx_per_seq = 128
0.00.121.689 I llama_context: n_batch       = 128
0.00.121.690 I llama_context: n_ubatch      = 128
0.00.121.690 I llama_context: causal_attn   = 1
0.00.121.690 I llama_context: flash_attn    = 0
0.00.121.692 I llama_context: freq_base     = 10000.0
0.00.121.693 I llama_context: freq_scale    = 1
0.00.121.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.679 I llama_context: graph nodes  = 1015
0.00.133.680 I llama_context: graph splits = 1
0.00.133.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.846 I 
0.00.179.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.944 I perplexity: tokenizing the input ..
0.00.186.354 I perplexity: tokenization took 6.407 ms
0.00.186.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.952 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.272 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.318 I llama_perf_context_print:        load time =     179.18 ms
0.01.448.321 I llama_perf_context_print: prompt eval time =    1251.98 ms /   128 tokens (    9.78 ms per token,   102.24 tokens per second)
0.01.448.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.323 I llama_perf_context_print:       total time =    1268.49 ms /   129 tokens

real	0m1.494s
user	0m5.313s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q5_1
0.00.022.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.521 I print_info: arch             = gptneox
0.00.069.521 I print_info: vocab_only       = 0
0.00.069.522 I print_info: n_ctx_train      = 2048
0.00.069.522 I print_info: n_embd           = 2048
0.00.069.522 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.537 I print_info: n_head_kv        = 16
0.00.069.537 I print_info: n_rot            = 32
0.00.069.537 I print_info: n_swa            = 0
0.00.069.538 I print_info: n_swa_pattern    = 1
0.00.069.538 I print_info: n_embd_head_k    = 128
0.00.069.538 I print_info: n_embd_head_v    = 128
0.00.069.540 I print_info: n_gqa            = 1
0.00.069.542 I print_info: n_embd_k_gqa     = 2048
0.00.069.543 I print_info: n_embd_v_gqa     = 2048
0.00.069.545 I print_info: f_norm_eps       = 1.0e-05
0.00.069.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.546 I print_info: f_logit_scale    = 0.0e+00
0.00.069.547 I print_info: f_attn_scale     = 0.0e+00
0.00.069.548 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.549 I print_info: n_expert_used    = 0
0.00.069.549 I print_info: causal attn      = 1
0.00.069.549 I print_info: pooling type     = 0
0.00.069.550 I print_info: rope type        = 2
0.00.069.550 I print_info: rope scaling     = linear
0.00.069.551 I print_info: freq_base_train  = 10000.0
0.00.069.552 I print_info: freq_scale_train = 1
0.00.069.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.552 I print_info: rope_finetuned   = unknown
0.00.069.553 I print_info: ssm_d_conv       = 0
0.00.069.553 I print_info: ssm_d_inner      = 0
0.00.069.553 I print_info: ssm_d_state      = 0
0.00.069.553 I print_info: ssm_dt_rank      = 0
0.00.069.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.555 I print_info: model params     = 1.41 B
0.00.069.555 I print_info: general.name     = 1.4B
0.00.069.558 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.560 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: max token length = 1024
0.00.069.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.524 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.591 I llama_context: constructing llama_context
0.00.127.597 I llama_context: n_seq_max     = 1
0.00.127.597 I llama_context: n_ctx         = 2048
0.00.127.598 I llama_context: n_ctx_per_seq = 2048
0.00.127.598 I llama_context: n_batch       = 2048
0.00.127.598 I llama_context: n_ubatch      = 512
0.00.127.599 I llama_context: causal_attn   = 1
0.00.127.599 I llama_context: flash_attn    = 0
0.00.127.601 I llama_context: freq_base     = 10000.0
0.00.127.602 I llama_context: freq_scale    = 1
0.00.127.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.101 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.959 I llama_context: graph nodes  = 1015
0.00.212.959 I llama_context: graph splits = 1
0.00.212.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.872 I main: llama threadpool init, n_threads = 4
0.00.303.885 I 
0.00.303.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.962 I 
0.00.304.052 I sampler seed: 1234
0.00.304.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.066 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.772.025 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.772.030 I llama_perf_context_print:        load time =     302.20 ms
0.02.772.031 I llama_perf_context_print: prompt eval time =     147.78 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.772.033 I llama_perf_context_print:        eval time =    2310.12 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.772.034 I llama_perf_context_print:       total time =    2469.41 ms /    70 tokens

real	0m2.825s
user	0m10.240s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_1
0.00.022.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.213 I print_info: vocab_only       = 0
0.00.070.214 I print_info: n_ctx_train      = 2048
0.00.070.214 I print_info: n_embd           = 2048
0.00.070.215 I print_info: n_layer          = 24
0.00.070.227 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.230 I print_info: n_swa            = 0
0.00.070.231 I print_info: n_swa_pattern    = 1
0.00.070.231 I print_info: n_embd_head_k    = 128
0.00.070.231 I print_info: n_embd_head_v    = 128
0.00.070.234 I print_info: n_gqa            = 1
0.00.070.236 I print_info: n_embd_k_gqa     = 2048
0.00.070.238 I print_info: n_embd_v_gqa     = 2048
0.00.070.239 I print_info: f_norm_eps       = 1.0e-05
0.00.070.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.240 I print_info: f_logit_scale    = 0.0e+00
0.00.070.241 I print_info: f_attn_scale     = 0.0e+00
0.00.070.242 I print_info: n_ff             = 8192
0.00.070.242 I print_info: n_expert         = 0
0.00.070.242 I print_info: n_expert_used    = 0
0.00.070.243 I print_info: causal attn      = 1
0.00.070.243 I print_info: pooling type     = 0
0.00.070.243 I print_info: rope type        = 2
0.00.070.244 I print_info: rope scaling     = linear
0.00.070.245 I print_info: freq_base_train  = 10000.0
0.00.070.246 I print_info: freq_scale_train = 1
0.00.070.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: ssm_d_conv       = 0
0.00.070.248 I print_info: ssm_d_inner      = 0
0.00.070.249 I print_info: ssm_d_state      = 0
0.00.070.249 I print_info: ssm_dt_rank      = 0
0.00.070.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.250 I print_info: model type       = 1.4B
0.00.070.251 I print_info: model params     = 1.41 B
0.00.070.251 I print_info: general.name     = 1.4B
0.00.070.254 I print_info: vocab type       = BPE
0.00.070.255 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.648 I llama_context: constructing llama_context
0.00.128.653 I llama_context: n_seq_max     = 1
0.00.128.654 I llama_context: n_ctx         = 128
0.00.128.654 I llama_context: n_ctx_per_seq = 128
0.00.128.654 I llama_context: n_batch       = 128
0.00.128.655 I llama_context: n_ubatch      = 128
0.00.128.655 I llama_context: causal_attn   = 1
0.00.128.655 I llama_context: flash_attn    = 0
0.00.128.658 I llama_context: freq_base     = 10000.0
0.00.128.658 I llama_context: freq_scale    = 1
0.00.128.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.628 I llama_context: graph nodes  = 1015
0.00.141.628 I llama_context: graph splits = 1
0.00.141.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.077 I 
0.00.202.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.172 I perplexity: tokenizing the input ..
0.00.208.738 I perplexity: tokenization took 6.562 ms
0.00.208.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.512 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.790 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.829 I llama_perf_context_print:        load time =     201.73 ms
0.02.719.831 I llama_perf_context_print: prompt eval time =    2500.85 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.719.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.834 I llama_perf_context_print:       total time =    2517.77 ms /   129 tokens

real	0m2.767s
user	0m10.344s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.620 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q2_K - Medium
0.00.022.625 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.224 I load: special tokens cache size = 25
0.00.068.222 I load: token to piece cache size = 0.2984 MB
0.00.068.238 I print_info: arch             = gptneox
0.00.068.239 I print_info: vocab_only       = 0
0.00.068.239 I print_info: n_ctx_train      = 2048
0.00.068.239 I print_info: n_embd           = 2048
0.00.068.240 I print_info: n_layer          = 24
0.00.068.260 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.262 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.263 I print_info: n_swa_pattern    = 1
0.00.068.263 I print_info: n_embd_head_k    = 128
0.00.068.263 I print_info: n_embd_head_v    = 128
0.00.068.265 I print_info: n_gqa            = 1
0.00.068.267 I print_info: n_embd_k_gqa     = 2048
0.00.068.268 I print_info: n_embd_v_gqa     = 2048
0.00.068.270 I print_info: f_norm_eps       = 1.0e-05
0.00.068.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.271 I print_info: f_logit_scale    = 0.0e+00
0.00.068.272 I print_info: f_attn_scale     = 0.0e+00
0.00.068.273 I print_info: n_ff             = 8192
0.00.068.273 I print_info: n_expert         = 0
0.00.068.274 I print_info: n_expert_used    = 0
0.00.068.274 I print_info: causal attn      = 1
0.00.068.274 I print_info: pooling type     = 0
0.00.068.274 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.276 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.277 I print_info: rope_finetuned   = unknown
0.00.068.278 I print_info: ssm_d_conv       = 0
0.00.068.278 I print_info: ssm_d_inner      = 0
0.00.068.278 I print_info: ssm_d_state      = 0
0.00.068.279 I print_info: ssm_dt_rank      = 0
0.00.068.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.281 I print_info: model params     = 1.41 B
0.00.068.281 I print_info: general.name     = 1.4B
0.00.068.284 I print_info: vocab type       = BPE
0.00.068.285 I print_info: n_vocab          = 50304
0.00.068.285 I print_info: n_merges         = 50009
0.00.068.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.486 I llama_context: constructing llama_context
0.00.100.491 I llama_context: n_seq_max     = 1
0.00.100.491 I llama_context: n_ctx         = 2048
0.00.100.491 I llama_context: n_ctx_per_seq = 2048
0.00.100.492 I llama_context: n_batch       = 2048
0.00.100.492 I llama_context: n_ubatch      = 512
0.00.100.492 I llama_context: causal_attn   = 1
0.00.100.493 I llama_context: flash_attn    = 0
0.00.100.494 I llama_context: freq_base     = 10000.0
0.00.100.496 I llama_context: freq_scale    = 1
0.00.100.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.072 I llama_context: graph nodes  = 1015
0.00.185.072 I llama_context: graph splits = 1
0.00.185.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.616 I main: llama threadpool init, n_threads = 4
0.00.256.627 I 
0.00.256.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.693 I 
0.00.256.767 I sampler seed: 1234
0.00.256.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.782 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.410 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.855.413 I llama_perf_context_print:        load time =     254.70 ms
0.01.855.415 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.01.855.416 I llama_perf_context_print:        eval time =    1498.78 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.855.417 I llama_perf_context_print:       total time =    1599.97 ms /    70 tokens

real	0m1.892s
user	0m6.692s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q2_K - Medium
0.00.022.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.283 I print_info: arch             = gptneox
0.00.069.284 I print_info: vocab_only       = 0
0.00.069.285 I print_info: n_ctx_train      = 2048
0.00.069.286 I print_info: n_embd           = 2048
0.00.069.286 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.301 I print_info: n_head_kv        = 16
0.00.069.301 I print_info: n_rot            = 32
0.00.069.302 I print_info: n_swa            = 0
0.00.069.302 I print_info: n_swa_pattern    = 1
0.00.069.302 I print_info: n_embd_head_k    = 128
0.00.069.303 I print_info: n_embd_head_v    = 128
0.00.069.305 I print_info: n_gqa            = 1
0.00.069.307 I print_info: n_embd_k_gqa     = 2048
0.00.069.308 I print_info: n_embd_v_gqa     = 2048
0.00.069.310 I print_info: f_norm_eps       = 1.0e-05
0.00.069.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.311 I print_info: f_logit_scale    = 0.0e+00
0.00.069.311 I print_info: f_attn_scale     = 0.0e+00
0.00.069.312 I print_info: n_ff             = 8192
0.00.069.313 I print_info: n_expert         = 0
0.00.069.313 I print_info: n_expert_used    = 0
0.00.069.313 I print_info: causal attn      = 1
0.00.069.314 I print_info: pooling type     = 0
0.00.069.314 I print_info: rope type        = 2
0.00.069.314 I print_info: rope scaling     = linear
0.00.069.316 I print_info: freq_base_train  = 10000.0
0.00.069.316 I print_info: freq_scale_train = 1
0.00.069.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.317 I print_info: rope_finetuned   = unknown
0.00.069.318 I print_info: ssm_d_conv       = 0
0.00.069.318 I print_info: ssm_d_inner      = 0
0.00.069.318 I print_info: ssm_d_state      = 0
0.00.069.318 I print_info: ssm_dt_rank      = 0
0.00.069.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.319 I print_info: model type       = 1.4B
0.00.069.320 I print_info: model params     = 1.41 B
0.00.069.320 I print_info: general.name     = 1.4B
0.00.069.323 I print_info: vocab type       = BPE
0.00.069.324 I print_info: n_vocab          = 50304
0.00.069.324 I print_info: n_merges         = 50009
0.00.069.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: LF token         = 187 'Ċ'
0.00.069.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: max token length = 1024
0.00.069.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.314 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.607 I llama_context: constructing llama_context
0.00.101.613 I llama_context: n_seq_max     = 1
0.00.101.613 I llama_context: n_ctx         = 128
0.00.101.613 I llama_context: n_ctx_per_seq = 128
0.00.101.614 I llama_context: n_batch       = 128
0.00.101.614 I llama_context: n_ubatch      = 128
0.00.101.614 I llama_context: causal_attn   = 1
0.00.101.615 I llama_context: flash_attn    = 0
0.00.101.617 I llama_context: freq_base     = 10000.0
0.00.101.618 I llama_context: freq_scale    = 1
0.00.101.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.783 I llama_context: graph nodes  = 1015
0.00.113.783 I llama_context: graph splits = 1
0.00.113.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.337 I 
0.00.152.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.427 I perplexity: tokenizing the input ..
0.00.158.920 I perplexity: tokenization took 6.489 ms
0.00.158.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.869 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.091 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.121 I llama_perf_context_print:        load time =     151.61 ms
0.01.708.123 I llama_perf_context_print: prompt eval time =    1539.00 ms /   128 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.708.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.125 I llama_perf_context_print:       total time =    1555.80 ms /   129 tokens

real	0m1.739s
user	0m6.438s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q3_K - Medium
0.00.022.017 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.192 I load: special tokens cache size = 25
0.00.067.158 I load: token to piece cache size = 0.2984 MB
0.00.067.178 I print_info: arch             = gptneox
0.00.067.178 I print_info: vocab_only       = 0
0.00.067.179 I print_info: n_ctx_train      = 2048
0.00.067.179 I print_info: n_embd           = 2048
0.00.067.180 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.209 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.211 I print_info: n_swa_pattern    = 1
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.216 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.229 I print_info: n_ff             = 8192
0.00.067.229 I print_info: n_expert         = 0
0.00.067.230 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.230 I print_info: pooling type     = 0
0.00.067.231 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.233 I print_info: freq_base_train  = 10000.0
0.00.067.234 I print_info: freq_scale_train = 1
0.00.067.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.237 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.238 I print_info: ssm_d_inner      = 0
0.00.067.238 I print_info: ssm_d_state      = 0
0.00.067.239 I print_info: ssm_dt_rank      = 0
0.00.067.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.247 I print_info: vocab type       = BPE
0.00.067.249 I print_info: n_vocab          = 50304
0.00.067.249 I print_info: n_merges         = 50009
0.00.067.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: max token length = 1024
0.00.067.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.192 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.330 I llama_context: constructing llama_context
0.00.342.335 I llama_context: n_seq_max     = 1
0.00.342.335 I llama_context: n_ctx         = 2048
0.00.342.336 I llama_context: n_ctx_per_seq = 2048
0.00.342.336 I llama_context: n_batch       = 2048
0.00.342.336 I llama_context: n_ubatch      = 512
0.00.342.337 I llama_context: causal_attn   = 1
0.00.342.337 I llama_context: flash_attn    = 0
0.00.342.340 I llama_context: freq_base     = 10000.0
0.00.342.341 I llama_context: freq_scale    = 1
0.00.342.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.419.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.982 I llama_context: graph nodes  = 1015
0.00.426.983 I llama_context: graph splits = 1
0.00.426.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.655 I main: llama threadpool init, n_threads = 4
0.00.503.669 I 
0.00.503.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.736 I 
0.00.503.829 I sampler seed: 1234
0.00.503.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.845 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.046 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.337.050 I llama_perf_context_print:        load time =     502.03 ms
0.02.337.052 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.02.337.053 I llama_perf_context_print:        eval time =    1735.98 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.337.054 I llama_perf_context_print:       total time =    1834.62 ms /    70 tokens

real	0m2.381s
user	0m7.797s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q3_K - Medium
0.00.022.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.070.041 I load: token to piece cache size = 0.2984 MB
0.00.070.062 I print_info: arch             = gptneox
0.00.070.063 I print_info: vocab_only       = 0
0.00.070.063 I print_info: n_ctx_train      = 2048
0.00.070.064 I print_info: n_embd           = 2048
0.00.070.064 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.085 I print_info: n_head_kv        = 16
0.00.070.085 I print_info: n_rot            = 32
0.00.070.086 I print_info: n_swa            = 0
0.00.070.086 I print_info: n_swa_pattern    = 1
0.00.070.086 I print_info: n_embd_head_k    = 128
0.00.070.087 I print_info: n_embd_head_v    = 128
0.00.070.089 I print_info: n_gqa            = 1
0.00.070.090 I print_info: n_embd_k_gqa     = 2048
0.00.070.092 I print_info: n_embd_v_gqa     = 2048
0.00.070.093 I print_info: f_norm_eps       = 1.0e-05
0.00.070.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.095 I print_info: f_logit_scale    = 0.0e+00
0.00.070.095 I print_info: f_attn_scale     = 0.0e+00
0.00.070.096 I print_info: n_ff             = 8192
0.00.070.096 I print_info: n_expert         = 0
0.00.070.097 I print_info: n_expert_used    = 0
0.00.070.097 I print_info: causal attn      = 1
0.00.070.097 I print_info: pooling type     = 0
0.00.070.098 I print_info: rope type        = 2
0.00.070.098 I print_info: rope scaling     = linear
0.00.070.099 I print_info: freq_base_train  = 10000.0
0.00.070.100 I print_info: freq_scale_train = 1
0.00.070.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.101 I print_info: rope_finetuned   = unknown
0.00.070.101 I print_info: ssm_d_conv       = 0
0.00.070.101 I print_info: ssm_d_inner      = 0
0.00.070.102 I print_info: ssm_d_state      = 0
0.00.070.102 I print_info: ssm_dt_rank      = 0
0.00.070.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.103 I print_info: model type       = 1.4B
0.00.070.103 I print_info: model params     = 1.41 B
0.00.070.104 I print_info: general.name     = 1.4B
0.00.070.107 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: LF token         = 187 'Ċ'
0.00.070.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: max token length = 1024
0.00.070.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.693 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.700 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.310 I llama_context: constructing llama_context
0.00.348.314 I llama_context: n_seq_max     = 1
0.00.348.315 I llama_context: n_ctx         = 128
0.00.348.315 I llama_context: n_ctx_per_seq = 128
0.00.348.316 I llama_context: n_batch       = 128
0.00.348.316 I llama_context: n_ubatch      = 128
0.00.348.316 I llama_context: causal_attn   = 1
0.00.348.317 I llama_context: flash_attn    = 0
0.00.348.321 I llama_context: freq_base     = 10000.0
0.00.348.322 I llama_context: freq_scale    = 1
0.00.348.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.069 I llama_context: graph nodes  = 1015
0.00.361.070 I llama_context: graph splits = 1
0.00.361.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.797 I 
0.00.410.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.907 I perplexity: tokenizing the input ..
0.00.417.415 I perplexity: tokenization took 6.503 ms
0.00.417.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.855 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.091 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.132 I llama_perf_context_print:        load time =     410.16 ms
0.01.615.134 I llama_perf_context_print: prompt eval time =    1187.44 ms /   128 tokens (    9.28 ms per token,   107.80 tokens per second)
0.01.615.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.137 I llama_perf_context_print:       total time =    1204.35 ms /   129 tokens

real	0m1.653s
user	0m5.265s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_K - Medium
0.00.022.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.068.210 I load: token to piece cache size = 0.2984 MB
0.00.068.228 I print_info: arch             = gptneox
0.00.068.229 I print_info: vocab_only       = 0
0.00.068.230 I print_info: n_ctx_train      = 2048
0.00.068.230 I print_info: n_embd           = 2048
0.00.068.230 I print_info: n_layer          = 24
0.00.068.248 I print_info: n_head           = 16
0.00.068.250 I print_info: n_head_kv        = 16
0.00.068.251 I print_info: n_rot            = 32
0.00.068.251 I print_info: n_swa            = 0
0.00.068.252 I print_info: n_swa_pattern    = 1
0.00.068.252 I print_info: n_embd_head_k    = 128
0.00.068.252 I print_info: n_embd_head_v    = 128
0.00.068.254 I print_info: n_gqa            = 1
0.00.068.256 I print_info: n_embd_k_gqa     = 2048
0.00.068.258 I print_info: n_embd_v_gqa     = 2048
0.00.068.259 I print_info: f_norm_eps       = 1.0e-05
0.00.068.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.261 I print_info: f_attn_scale     = 0.0e+00
0.00.068.262 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.263 I print_info: causal attn      = 1
0.00.068.263 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.265 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: ssm_d_conv       = 0
0.00.068.267 I print_info: ssm_d_inner      = 0
0.00.068.268 I print_info: ssm_d_state      = 0
0.00.068.268 I print_info: ssm_dt_rank      = 0
0.00.068.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.270 I print_info: model params     = 1.41 B
0.00.068.270 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.275 I print_info: n_vocab          = 50304
0.00.068.275 I print_info: n_merges         = 50009
0.00.068.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: LF token         = 187 'Ċ'
0.00.068.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: max token length = 1024
0.00.068.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.096 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.105 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.008 I llama_context: constructing llama_context
0.00.333.013 I llama_context: n_seq_max     = 1
0.00.333.014 I llama_context: n_ctx         = 2048
0.00.333.014 I llama_context: n_ctx_per_seq = 2048
0.00.333.014 I llama_context: n_batch       = 2048
0.00.333.015 I llama_context: n_ubatch      = 512
0.00.333.015 I llama_context: causal_attn   = 1
0.00.333.016 I llama_context: flash_attn    = 0
0.00.333.019 I llama_context: freq_base     = 10000.0
0.00.333.020 I llama_context: freq_scale    = 1
0.00.333.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.140 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.891 I llama_context: graph nodes  = 1015
0.00.418.891 I llama_context: graph splits = 1
0.00.418.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.088 I main: llama threadpool init, n_threads = 4
0.00.496.099 I 
0.00.496.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.168 I 
0.00.496.241 I sampler seed: 1234
0.00.496.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.256 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.465.982 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.465.985 I llama_perf_context_print:        load time =     494.15 ms
0.02.465.986 I llama_perf_context_print: prompt eval time =      93.26 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.465.988 I llama_perf_context_print:        eval time =    1866.61 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.465.988 I llama_perf_context_print:       total time =    1971.09 ms /    70 tokens

real	0m2.513s
user	0m8.361s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q4_K - Medium
0.00.021.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.776 I load: special tokens cache size = 25
0.00.069.800 I load: token to piece cache size = 0.2984 MB
0.00.069.824 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.827 I print_info: n_ctx_train      = 2048
0.00.069.827 I print_info: n_embd           = 2048
0.00.069.828 I print_info: n_layer          = 24
0.00.069.848 I print_info: n_head           = 16
0.00.069.853 I print_info: n_head_kv        = 16
0.00.069.853 I print_info: n_rot            = 32
0.00.069.854 I print_info: n_swa            = 0
0.00.069.854 I print_info: n_swa_pattern    = 1
0.00.069.854 I print_info: n_embd_head_k    = 128
0.00.069.855 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.859 I print_info: n_embd_k_gqa     = 2048
0.00.069.861 I print_info: n_embd_v_gqa     = 2048
0.00.069.872 I print_info: f_norm_eps       = 1.0e-05
0.00.069.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.874 I print_info: f_logit_scale    = 0.0e+00
0.00.069.875 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: ssm_d_conv       = 0
0.00.069.883 I print_info: ssm_d_inner      = 0
0.00.069.883 I print_info: ssm_d_state      = 0
0.00.069.884 I print_info: ssm_dt_rank      = 0
0.00.069.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.885 I print_info: model type       = 1.4B
0.00.069.886 I print_info: model params     = 1.41 B
0.00.069.886 I print_info: general.name     = 1.4B
0.00.069.889 I print_info: vocab type       = BPE
0.00.069.890 I print_info: n_vocab          = 50304
0.00.069.891 I print_info: n_merges         = 50009
0.00.069.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: LF token         = 187 'Ċ'
0.00.069.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: max token length = 1024
0.00.069.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.389 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.398 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.636 I llama_context: constructing llama_context
0.00.332.640 I llama_context: n_seq_max     = 1
0.00.332.641 I llama_context: n_ctx         = 128
0.00.332.641 I llama_context: n_ctx_per_seq = 128
0.00.332.641 I llama_context: n_batch       = 128
0.00.332.641 I llama_context: n_ubatch      = 128
0.00.332.642 I llama_context: causal_attn   = 1
0.00.332.642 I llama_context: flash_attn    = 0
0.00.332.646 I llama_context: freq_base     = 10000.0
0.00.332.646 I llama_context: freq_scale    = 1
0.00.332.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.689 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.992 I llama_context: graph nodes  = 1015
0.00.344.992 I llama_context: graph splits = 1
0.00.344.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.503 I 
0.00.391.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.598 I perplexity: tokenizing the input ..
0.00.398.073 I perplexity: tokenization took 6.471 ms
0.00.398.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.103 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.363 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.403 I llama_perf_context_print:        load time =     391.19 ms
0.01.694.408 I llama_perf_context_print: prompt eval time =    1286.41 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.694.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.410 I llama_perf_context_print:       total time =    1302.92 ms /   129 tokens

real	0m1.737s
user	0m5.597s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q5_K - Medium
0.00.022.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.837 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.830 I print_info: arch             = gptneox
0.00.068.831 I print_info: vocab_only       = 0
0.00.068.831 I print_info: n_ctx_train      = 2048
0.00.068.832 I print_info: n_embd           = 2048
0.00.068.832 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.845 I print_info: n_head_kv        = 16
0.00.068.846 I print_info: n_rot            = 32
0.00.068.846 I print_info: n_swa            = 0
0.00.068.846 I print_info: n_swa_pattern    = 1
0.00.068.846 I print_info: n_embd_head_k    = 128
0.00.068.847 I print_info: n_embd_head_v    = 128
0.00.068.849 I print_info: n_gqa            = 1
0.00.068.850 I print_info: n_embd_k_gqa     = 2048
0.00.068.852 I print_info: n_embd_v_gqa     = 2048
0.00.068.854 I print_info: f_norm_eps       = 1.0e-05
0.00.068.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.855 I print_info: f_logit_scale    = 0.0e+00
0.00.068.856 I print_info: f_attn_scale     = 0.0e+00
0.00.068.857 I print_info: n_ff             = 8192
0.00.068.857 I print_info: n_expert         = 0
0.00.068.857 I print_info: n_expert_used    = 0
0.00.068.858 I print_info: causal attn      = 1
0.00.068.858 I print_info: pooling type     = 0
0.00.068.858 I print_info: rope type        = 2
0.00.068.859 I print_info: rope scaling     = linear
0.00.068.860 I print_info: freq_base_train  = 10000.0
0.00.068.861 I print_info: freq_scale_train = 1
0.00.068.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.861 I print_info: rope_finetuned   = unknown
0.00.068.862 I print_info: ssm_d_conv       = 0
0.00.068.862 I print_info: ssm_d_inner      = 0
0.00.068.862 I print_info: ssm_d_state      = 0
0.00.068.862 I print_info: ssm_dt_rank      = 0
0.00.068.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.864 I print_info: model type       = 1.4B
0.00.068.864 I print_info: model params     = 1.41 B
0.00.068.865 I print_info: general.name     = 1.4B
0.00.068.868 I print_info: vocab type       = BPE
0.00.068.869 I print_info: n_vocab          = 50304
0.00.068.869 I print_info: n_merges         = 50009
0.00.068.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: LF token         = 187 'Ċ'
0.00.068.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.679 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.670 I llama_context: constructing llama_context
0.00.125.676 I llama_context: n_seq_max     = 1
0.00.125.677 I llama_context: n_ctx         = 2048
0.00.125.677 I llama_context: n_ctx_per_seq = 2048
0.00.125.677 I llama_context: n_batch       = 2048
0.00.125.678 I llama_context: n_ubatch      = 512
0.00.125.678 I llama_context: causal_attn   = 1
0.00.125.678 I llama_context: flash_attn    = 0
0.00.125.681 I llama_context: freq_base     = 10000.0
0.00.125.681 I llama_context: freq_scale    = 1
0.00.125.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.472 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.606 I llama_context: graph nodes  = 1015
0.00.213.606 I llama_context: graph splits = 1
0.00.213.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.779 I main: llama threadpool init, n_threads = 4
0.00.303.792 I 
0.00.303.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.861 I 
0.00.303.935 I sampler seed: 1234
0.00.303.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.950 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.462 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.586.466 I llama_perf_context_print:        load time =     301.80 ms
0.02.586.468 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.586.470 I llama_perf_context_print:        eval time =    2151.44 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.586.471 I llama_perf_context_print:       total time =    2283.87 ms /    70 tokens

real	0m2.638s
user	0m9.471s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_K - Medium
0.00.022.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.059 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.214 I print_info: arch             = gptneox
0.00.070.214 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.215 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.239 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.240 I print_info: n_swa_pattern    = 1
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.243 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.249 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.250 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.256 I print_info: rope type        = 2
0.00.070.256 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.258 I print_info: freq_scale_train = 1
0.00.070.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.259 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: ssm_d_conv       = 0
0.00.070.259 I print_info: ssm_d_inner      = 0
0.00.070.260 I print_info: ssm_d_state      = 0
0.00.070.260 I print_info: ssm_dt_rank      = 0
0.00.070.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.261 I print_info: model params     = 1.41 B
0.00.070.262 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.267 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: LF token         = 187 'Ċ'
0.00.070.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: max token length = 1024
0.00.070.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.562 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.587 I llama_context: constructing llama_context
0.00.127.592 I llama_context: n_seq_max     = 1
0.00.127.592 I llama_context: n_ctx         = 128
0.00.127.593 I llama_context: n_ctx_per_seq = 128
0.00.127.594 I llama_context: n_batch       = 128
0.00.127.594 I llama_context: n_ubatch      = 128
0.00.127.594 I llama_context: causal_attn   = 1
0.00.127.595 I llama_context: flash_attn    = 0
0.00.127.597 I llama_context: freq_base     = 10000.0
0.00.127.598 I llama_context: freq_scale    = 1
0.00.127.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.675 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.734 I llama_context: graph nodes  = 1015
0.00.139.734 I llama_context: graph splits = 1
0.00.139.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.192 I 
0.00.195.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.279 I perplexity: tokenizing the input ..
0.00.201.765 I perplexity: tokenization took 6.482 ms
0.00.201.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.200 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.453 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.487 I llama_perf_context_print:        load time =     194.56 ms
0.02.209.489 I llama_perf_context_print: prompt eval time =    1997.61 ms /   128 tokens (   15.61 ms per token,    64.08 tokens per second)
0.02.209.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.491 I llama_perf_context_print:       total time =    2014.31 ms /   129 tokens

real	0m2.255s
user	0m8.349s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q6_K
0.00.021.884 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.411 I load: special tokens cache size = 25
0.00.066.399 I load: token to piece cache size = 0.2984 MB
0.00.066.415 I print_info: arch             = gptneox
0.00.066.416 I print_info: vocab_only       = 0
0.00.066.416 I print_info: n_ctx_train      = 2048
0.00.066.416 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.433 I print_info: n_head           = 16
0.00.066.435 I print_info: n_head_kv        = 16
0.00.066.435 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.436 I print_info: n_swa_pattern    = 1
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.437 I print_info: n_embd_head_v    = 128
0.00.066.439 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.442 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.452 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.453 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.455 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.458 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.200 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.193 I llama_context: constructing llama_context
0.00.129.198 I llama_context: n_seq_max     = 1
0.00.129.198 I llama_context: n_ctx         = 2048
0.00.129.198 I llama_context: n_ctx_per_seq = 2048
0.00.129.199 I llama_context: n_batch       = 2048
0.00.129.199 I llama_context: n_ubatch      = 512
0.00.129.199 I llama_context: causal_attn   = 1
0.00.129.199 I llama_context: flash_attn    = 0
0.00.129.201 I llama_context: freq_base     = 10000.0
0.00.129.202 I llama_context: freq_scale    = 1
0.00.129.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.161 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.057 I llama_context: graph nodes  = 1015
0.00.212.057 I llama_context: graph splits = 1
0.00.212.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.987 I main: llama threadpool init, n_threads = 4
0.00.299.000 I 
0.00.299.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.065 I 
0.00.299.149 I sampler seed: 1234
0.00.299.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.176 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.096 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.662.099 I llama_perf_context_print:        load time =     297.45 ms
0.02.662.100 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.02.662.101 I llama_perf_context_print:        eval time =    2239.09 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.662.102 I llama_perf_context_print:       total time =    2364.28 ms /    70 tokens

real	0m2.718s
user	0m9.795s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q6_K
0.00.022.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.629 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.973 I print_info: arch             = gptneox
0.00.067.973 I print_info: vocab_only       = 0
0.00.067.973 I print_info: n_ctx_train      = 2048
0.00.067.974 I print_info: n_embd           = 2048
0.00.067.974 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.000 I print_info: n_swa_pattern    = 1
0.00.068.000 I print_info: n_embd_head_k    = 128
0.00.068.001 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.014 I print_info: causal attn      = 1
0.00.068.014 I print_info: pooling type     = 0
0.00.068.014 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.024 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.025 I print_info: rope_finetuned   = unknown
0.00.068.026 I print_info: ssm_d_conv       = 0
0.00.068.026 I print_info: ssm_d_inner      = 0
0.00.068.026 I print_info: ssm_d_state      = 0
0.00.068.026 I print_info: ssm_dt_rank      = 0
0.00.068.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.028 I print_info: model type       = 1.4B
0.00.068.029 I print_info: model params     = 1.41 B
0.00.068.029 I print_info: general.name     = 1.4B
0.00.068.032 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: LF token         = 187 'Ċ'
0.00.068.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: max token length = 1024
0.00.068.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.284 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.260 I llama_context: constructing llama_context
0.00.131.265 I llama_context: n_seq_max     = 1
0.00.131.265 I llama_context: n_ctx         = 128
0.00.131.266 I llama_context: n_ctx_per_seq = 128
0.00.131.266 I llama_context: n_batch       = 128
0.00.131.266 I llama_context: n_ubatch      = 128
0.00.131.267 I llama_context: causal_attn   = 1
0.00.131.267 I llama_context: flash_attn    = 0
0.00.131.269 I llama_context: freq_base     = 10000.0
0.00.131.270 I llama_context: freq_scale    = 1
0.00.131.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.246 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.210 I llama_context: graph nodes  = 1015
0.00.143.210 I llama_context: graph splits = 1
0.00.143.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.732 I 
0.00.197.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.822 I perplexity: tokenizing the input ..
0.00.204.260 I perplexity: tokenization took 6.434 ms
0.00.204.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.843 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.085 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.118 I llama_perf_context_print:        load time =     197.08 ms
0.02.030.120 I llama_perf_context_print: prompt eval time =    1815.61 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.030.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.121 I llama_perf_context_print:       total time =    1832.40 ms /   129 tokens

real	0m2.079s
user	0m7.595s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_0
0.00.022.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.735 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.646 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.647 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.669 I print_info: n_head           = 16
0.00.069.674 I print_info: n_head_kv        = 16
0.00.069.674 I print_info: n_rot            = 32
0.00.069.675 I print_info: n_swa            = 0
0.00.069.675 I print_info: n_swa_pattern    = 1
0.00.069.675 I print_info: n_embd_head_k    = 128
0.00.069.676 I print_info: n_embd_head_v    = 128
0.00.069.678 I print_info: n_gqa            = 1
0.00.069.680 I print_info: n_embd_k_gqa     = 2048
0.00.069.682 I print_info: n_embd_v_gqa     = 2048
0.00.069.683 I print_info: f_norm_eps       = 1.0e-05
0.00.069.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.686 I print_info: f_logit_scale    = 0.0e+00
0.00.069.686 I print_info: f_attn_scale     = 0.0e+00
0.00.069.687 I print_info: n_ff             = 8192
0.00.069.688 I print_info: n_expert         = 0
0.00.069.688 I print_info: n_expert_used    = 0
0.00.069.688 I print_info: causal attn      = 1
0.00.069.689 I print_info: pooling type     = 0
0.00.069.689 I print_info: rope type        = 2
0.00.069.690 I print_info: rope scaling     = linear
0.00.069.691 I print_info: freq_base_train  = 10000.0
0.00.069.692 I print_info: freq_scale_train = 1
0.00.069.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.693 I print_info: rope_finetuned   = unknown
0.00.069.693 I print_info: ssm_d_conv       = 0
0.00.069.694 I print_info: ssm_d_inner      = 0
0.00.069.694 I print_info: ssm_d_state      = 0
0.00.069.694 I print_info: ssm_dt_rank      = 0
0.00.069.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.696 I print_info: model type       = 1.4B
0.00.069.696 I print_info: model params     = 1.41 B
0.00.069.697 I print_info: general.name     = 1.4B
0.00.069.700 I print_info: vocab type       = BPE
0.00.069.701 I print_info: n_vocab          = 50304
0.00.069.702 I print_info: n_merges         = 50009
0.00.069.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.960 I llama_context: constructing llama_context
0.00.433.965 I llama_context: n_seq_max     = 1
0.00.433.965 I llama_context: n_ctx         = 2048
0.00.433.965 I llama_context: n_ctx_per_seq = 2048
0.00.433.966 I llama_context: n_batch       = 2048
0.00.433.966 I llama_context: n_ubatch      = 512
0.00.433.966 I llama_context: causal_attn   = 1
0.00.433.967 I llama_context: flash_attn    = 0
0.00.433.970 I llama_context: freq_base     = 10000.0
0.00.433.971 I llama_context: freq_scale    = 1
0.00.434.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.951 I llama_context: graph nodes  = 1015
0.00.519.951 I llama_context: graph splits = 1
0.00.519.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.161.118 I llama_context: constructing llama_context
0.01.161.129 I llama_context: n_seq_max     = 1
0.01.161.129 I llama_context: n_ctx         = 2048
0.01.161.129 I llama_context: n_ctx_per_seq = 2048
0.01.161.130 I llama_context: n_batch       = 2048
0.01.161.130 I llama_context: n_ubatch      = 512
0.01.161.130 I llama_context: causal_attn   = 1
0.01.161.131 I llama_context: flash_attn    = 0
0.01.161.134 I llama_context: freq_base     = 10000.0
0.01.161.135 I llama_context: freq_scale    = 1
0.01.161.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.240.380 I init:        CPU KV buffer size =   384.00 MiB
0.01.240.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.193 I llama_context: graph nodes  = 1015
0.01.247.193 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.793.228 I llama_context: constructing llama_context
0.01.793.238 I llama_context: n_seq_max     = 1
0.01.793.238 I llama_context: n_ctx         = 2048
0.01.793.239 I llama_context: n_ctx_per_seq = 2048
0.01.793.239 I llama_context: n_batch       = 2048
0.01.793.239 I llama_context: n_ubatch      = 512
0.01.793.240 I llama_context: causal_attn   = 1
0.01.793.240 I llama_context: flash_attn    = 0
0.01.793.244 I llama_context: freq_base     = 10000.0
0.01.793.245 I llama_context: freq_scale    = 1
0.01.793.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.869.345 I init:        CPU KV buffer size =   384.00 MiB
0.01.869.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.875.900 I llama_context: graph nodes  = 1015
0.01.875.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.498s
user	0m6.822s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5052 (d0319df3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_0
0.00.022.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.068.897 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.916 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.917 I print_info: n_embd           = 2048
0.00.068.917 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.933 I print_info: n_swa            = 0
0.00.068.933 I print_info: n_swa_pattern    = 1
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.936 I print_info: n_gqa            = 1
0.00.068.938 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.941 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.944 I print_info: n_ff             = 8192
0.00.068.944 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.945 I print_info: causal attn      = 1
0.00.068.946 I print_info: pooling type     = 0
0.00.068.946 I print_info: rope type        = 2
0.00.068.946 I print_info: rope scaling     = linear
0.00.068.948 I print_info: freq_base_train  = 10000.0
0.00.068.948 I print_info: freq_scale_train = 1
0.00.068.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.949 I print_info: ssm_d_conv       = 0
0.00.068.950 I print_info: ssm_d_inner      = 0
0.00.068.950 I print_info: ssm_d_state      = 0
0.00.068.951 I print_info: ssm_dt_rank      = 0
0.00.068.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.952 I print_info: model type       = 1.4B
0.00.068.952 I print_info: model params     = 1.41 B
0.00.068.953 I print_info: general.name     = 1.4B
0.00.068.957 I print_info: vocab type       = BPE
0.00.068.958 I print_info: n_vocab          = 50304
0.00.068.958 I print_info: n_merges         = 50009
0.00.068.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: max token length = 1024
0.00.068.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.941 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.037 I llama_context: constructing llama_context
0.00.427.042 I llama_context: n_seq_max     = 1
0.00.427.043 I llama_context: n_ctx         = 2048
0.00.427.043 I llama_context: n_ctx_per_seq = 2048
0.00.427.043 I llama_context: n_batch       = 2048
0.00.427.043 I llama_context: n_ubatch      = 512
0.00.427.044 I llama_context: causal_attn   = 1
0.00.427.044 I llama_context: flash_attn    = 1
0.00.427.047 I llama_context: freq_base     = 10000.0
0.00.427.048 I llama_context: freq_scale    = 1
0.00.427.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.933 I llama_context: graph nodes  = 920
0.00.512.933 I llama_context: graph splits = 1
0.00.512.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.437 I llama_context: constructing llama_context
0.01.117.449 I llama_context: n_seq_max     = 1
0.01.117.449 I llama_context: n_ctx         = 2048
0.01.117.449 I llama_context: n_ctx_per_seq = 2048
0.01.117.449 I llama_context: n_batch       = 2048
0.01.117.450 I llama_context: n_ubatch      = 512
0.01.117.450 I llama_context: causal_attn   = 1
0.01.117.451 I llama_context: flash_attn    = 1
0.01.117.454 I llama_context: freq_base     = 10000.0
0.01.117.455 I llama_context: freq_scale    = 1
0.01.117.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.198.368 I init:        CPU KV buffer size =   384.00 MiB
0.01.198.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.367 I llama_context: graph nodes  = 920
0.01.205.367 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.222 I llama_context: constructing llama_context
0.01.727.231 I llama_context: n_seq_max     = 1
0.01.727.232 I llama_context: n_ctx         = 2048
0.01.727.232 I llama_context: n_ctx_per_seq = 2048
0.01.727.232 I llama_context: n_batch       = 2048
0.01.727.233 I llama_context: n_ubatch      = 512
0.01.727.233 I llama_context: causal_attn   = 1
0.01.727.233 I llama_context: flash_attn    = 1
0.01.727.237 I llama_context: freq_base     = 10000.0
0.01.727.238 I llama_context: freq_scale    = 1
0.01.727.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.806.850 I init:        CPU KV buffer size =   384.00 MiB
0.01.806.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.813.817 I llama_context: graph nodes  = 920
0.01.813.817 I llama_context: graph splits = 1
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

real	0m2.417s
user	0m6.497s
sys	0m0.452s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917488maxresident)k
0inputs+40outputs (0major+54327minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914712maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
