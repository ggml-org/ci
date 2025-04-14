## Summary

- status:  SUCCESS ✅
- runtime: 14:49.46
- date:    Mon Apr 14 06:18:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f95d77a65f3ea407374e20437e76a0eee3452166
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.43 sec*proc (29 tests)

Total Test time (real) =  62.44 sec

real	1m2.509s
user	1m18.208s
sys	0m0.644s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.388s
user	0m25.085s
sys	0m0.673s
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
0.00.000.544 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.378 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.380 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.382 I llama_model_loader: - type  f32:  124 tensors
0.00.008.383 I llama_model_loader: - type  f16:   73 tensors
0.00.008.385 I print_info: file format = GGUF V3 (latest)
0.00.008.385 I print_info: file type   = F16
0.00.008.387 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.297 I load: special tokens cache size = 5
0.00.023.055 I load: token to piece cache size = 0.2032 MB
0.00.023.066 I print_info: arch             = bert
0.00.023.067 I print_info: vocab_only       = 0
0.00.023.067 I print_info: n_ctx_train      = 512
0.00.023.067 I print_info: n_embd           = 384
0.00.023.067 I print_info: n_layer          = 12
0.00.023.081 I print_info: n_head           = 12
0.00.023.083 I print_info: n_head_kv        = 12
0.00.023.084 I print_info: n_rot            = 32
0.00.023.084 I print_info: n_swa            = 0
0.00.023.084 I print_info: n_swa_pattern    = 1
0.00.023.084 I print_info: n_embd_head_k    = 32
0.00.023.085 I print_info: n_embd_head_v    = 32
0.00.023.086 I print_info: n_gqa            = 1
0.00.023.088 I print_info: n_embd_k_gqa     = 384
0.00.023.089 I print_info: n_embd_v_gqa     = 384
0.00.023.090 I print_info: f_norm_eps       = 1.0e-12
0.00.023.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.092 I print_info: f_logit_scale    = 0.0e+00
0.00.023.092 I print_info: f_attn_scale     = 0.0e+00
0.00.023.094 I print_info: n_ff             = 1536
0.00.023.094 I print_info: n_expert         = 0
0.00.023.095 I print_info: n_expert_used    = 0
0.00.023.095 I print_info: causal attn      = 0
0.00.023.095 I print_info: pooling type     = 2
0.00.023.096 I print_info: rope type        = 2
0.00.023.097 I print_info: rope scaling     = linear
0.00.023.098 I print_info: freq_base_train  = 10000.0
0.00.023.099 I print_info: freq_scale_train = 1
0.00.023.099 I print_info: n_ctx_orig_yarn  = 512
0.00.023.100 I print_info: rope_finetuned   = unknown
0.00.023.100 I print_info: ssm_d_conv       = 0
0.00.023.100 I print_info: ssm_d_inner      = 0
0.00.023.100 I print_info: ssm_d_state      = 0
0.00.023.101 I print_info: ssm_dt_rank      = 0
0.00.023.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.102 I print_info: model type       = 33M
0.00.023.103 I print_info: model params     = 33.21 M
0.00.023.103 I print_info: general.name     = Bge Small
0.00.023.107 I print_info: vocab type       = WPM
0.00.023.108 I print_info: n_vocab          = 30522
0.00.023.108 I print_info: n_merges         = 0
0.00.023.108 I print_info: BOS token        = 101 '[CLS]'
0.00.023.109 I print_info: UNK token        = 100 '[UNK]'
0.00.023.109 I print_info: SEP token        = 102 '[SEP]'
0.00.023.110 I print_info: PAD token        = 0 '[PAD]'
0.00.023.113 I print_info: MASK token       = 103 '[MASK]'
0.00.023.113 I print_info: LF token         = 0 '[PAD]'
0.00.023.114 I print_info: max token length = 21
0.00.023.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.580 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.042 I llama_context: constructing llama_context
0.00.028.046 I llama_context: n_seq_max     = 1
0.00.028.046 I llama_context: n_ctx         = 512
0.00.028.046 I llama_context: n_ctx_per_seq = 512
0.00.028.047 I llama_context: n_batch       = 2048
0.00.028.047 I llama_context: n_ubatch      = 2048
0.00.028.047 I llama_context: causal_attn   = 0
0.00.028.048 I llama_context: flash_attn    = 0
0.00.028.049 I llama_context: freq_base     = 10000.0
0.00.028.050 I llama_context: freq_scale    = 1
0.00.028.070 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.075 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.947 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.955 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.485 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.489 I llama_context: graph nodes  = 417
0.00.036.489 I llama_context: graph splits = 1
0.00.036.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.280 I 
0.00.040.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.393 I llama_perf_context_print:        load time =      39.69 ms
0.00.046.397 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.88 tokens per second)
0.00.046.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.400 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.305 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.306 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.306 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.308 I llama_model_loader: - type  f32:  124 tensors
0.00.008.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.310 I print_info: file format = GGUF V3 (latest)
0.00.008.310 I print_info: file type   = Q8_0
0.00.008.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.978 I load: special tokens cache size = 5
0.00.022.743 I load: token to piece cache size = 0.2032 MB
0.00.022.755 I print_info: arch             = bert
0.00.022.756 I print_info: vocab_only       = 0
0.00.022.756 I print_info: n_ctx_train      = 512
0.00.022.756 I print_info: n_embd           = 384
0.00.022.757 I print_info: n_layer          = 12
0.00.022.769 I print_info: n_head           = 12
0.00.022.774 I print_info: n_head_kv        = 12
0.00.022.775 I print_info: n_rot            = 32
0.00.022.775 I print_info: n_swa            = 0
0.00.022.775 I print_info: n_swa_pattern    = 1
0.00.022.775 I print_info: n_embd_head_k    = 32
0.00.022.775 I print_info: n_embd_head_v    = 32
0.00.022.777 I print_info: n_gqa            = 1
0.00.022.778 I print_info: n_embd_k_gqa     = 384
0.00.022.779 I print_info: n_embd_v_gqa     = 384
0.00.022.781 I print_info: f_norm_eps       = 1.0e-12
0.00.022.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.782 I print_info: f_logit_scale    = 0.0e+00
0.00.022.782 I print_info: f_attn_scale     = 0.0e+00
0.00.022.783 I print_info: n_ff             = 1536
0.00.022.784 I print_info: n_expert         = 0
0.00.022.784 I print_info: n_expert_used    = 0
0.00.022.785 I print_info: causal attn      = 0
0.00.022.785 I print_info: pooling type     = 2
0.00.022.785 I print_info: rope type        = 2
0.00.022.786 I print_info: rope scaling     = linear
0.00.022.787 I print_info: freq_base_train  = 10000.0
0.00.022.787 I print_info: freq_scale_train = 1
0.00.022.788 I print_info: n_ctx_orig_yarn  = 512
0.00.022.788 I print_info: rope_finetuned   = unknown
0.00.022.788 I print_info: ssm_d_conv       = 0
0.00.022.788 I print_info: ssm_d_inner      = 0
0.00.022.789 I print_info: ssm_d_state      = 0
0.00.022.789 I print_info: ssm_dt_rank      = 0
0.00.022.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.790 I print_info: model type       = 33M
0.00.022.791 I print_info: model params     = 33.21 M
0.00.022.791 I print_info: general.name     = Bge Small
0.00.022.793 I print_info: vocab type       = WPM
0.00.022.795 I print_info: n_vocab          = 30522
0.00.022.795 I print_info: n_merges         = 0
0.00.022.795 I print_info: BOS token        = 101 '[CLS]'
0.00.022.795 I print_info: UNK token        = 100 '[UNK]'
0.00.022.796 I print_info: SEP token        = 102 '[SEP]'
0.00.022.796 I print_info: PAD token        = 0 '[PAD]'
0.00.022.797 I print_info: MASK token       = 103 '[MASK]'
0.00.022.797 I print_info: LF token         = 0 '[PAD]'
0.00.022.797 I print_info: max token length = 21
0.00.022.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.837 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.340 I llama_context: constructing llama_context
0.00.026.343 I llama_context: n_seq_max     = 1
0.00.026.344 I llama_context: n_ctx         = 512
0.00.026.344 I llama_context: n_ctx_per_seq = 512
0.00.026.344 I llama_context: n_batch       = 2048
0.00.026.345 I llama_context: n_ubatch      = 2048
0.00.026.345 I llama_context: causal_attn   = 0
0.00.026.345 I llama_context: flash_attn    = 0
0.00.026.347 I llama_context: freq_base     = 10000.0
0.00.026.347 I llama_context: freq_scale    = 1
0.00.026.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.376 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.334 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.343 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.804 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.808 I llama_context: graph nodes  = 417
0.00.034.809 I llama_context: graph splits = 1
0.00.034.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.968 I 
0.00.038.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.911 I llama_perf_context_print:        load time =      37.42 ms
0.00.042.914 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.042.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.917 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.053s
user	0m0.063s
sys	0m0.024s
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
0.00.000.186 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.132 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.160 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.161 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.162 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.163 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.214 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.214 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.214 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.215 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.216 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.219 I llama_model_loader: - type  f32:   40 tensors
0.00.020.219 I llama_model_loader: - type  f16:   30 tensors
0.00.020.221 I print_info: file format = GGUF V3 (latest)
0.00.020.222 I print_info: file type   = F16
0.00.020.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.061 W load: empty token at index 5
0.00.038.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.562 I load: special tokens cache size = 5
0.00.418.726 I load: token to piece cache size = 1.5060 MB
0.00.418.748 I print_info: arch             = jina-bert-v2
0.00.418.748 I print_info: vocab_only       = 0
0.00.418.749 I print_info: n_ctx_train      = 8192
0.00.418.749 I print_info: n_embd           = 384
0.00.418.749 I print_info: n_layer          = 4
0.00.418.766 I print_info: n_head           = 12
0.00.418.768 I print_info: n_head_kv        = 12
0.00.418.769 I print_info: n_rot            = 32
0.00.418.769 I print_info: n_swa            = 0
0.00.418.770 I print_info: n_swa_pattern    = 1
0.00.418.770 I print_info: n_embd_head_k    = 32
0.00.418.770 I print_info: n_embd_head_v    = 32
0.00.418.772 I print_info: n_gqa            = 1
0.00.418.774 I print_info: n_embd_k_gqa     = 384
0.00.418.775 I print_info: n_embd_v_gqa     = 384
0.00.418.777 I print_info: f_norm_eps       = 1.0e-12
0.00.418.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.778 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.779 I print_info: f_logit_scale    = 0.0e+00
0.00.418.779 I print_info: f_attn_scale     = 0.0e+00
0.00.418.780 I print_info: n_ff             = 1536
0.00.418.781 I print_info: n_expert         = 0
0.00.418.781 I print_info: n_expert_used    = 0
0.00.418.781 I print_info: causal attn      = 0
0.00.418.782 I print_info: pooling type     = -1
0.00.418.782 I print_info: rope type        = -1
0.00.418.782 I print_info: rope scaling     = linear
0.00.418.784 I print_info: freq_base_train  = 10000.0
0.00.418.785 I print_info: freq_scale_train = 1
0.00.418.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.785 I print_info: rope_finetuned   = unknown
0.00.418.786 I print_info: ssm_d_conv       = 0
0.00.418.786 I print_info: ssm_d_inner      = 0
0.00.418.786 I print_info: ssm_d_state      = 0
0.00.418.787 I print_info: ssm_dt_rank      = 0
0.00.418.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.788 I print_info: model type       = 33M
0.00.418.789 I print_info: model params     = 32.90 M
0.00.418.789 I print_info: general.name     = Jina Bert Implementation
0.00.418.792 I print_info: vocab type       = BPE
0.00.418.793 I print_info: n_vocab          = 61056
0.00.418.794 I print_info: n_merges         = 39382
0.00.418.794 I print_info: BOS token        = 0 '<s>'
0.00.418.795 I print_info: EOS token        = 2 '</s>'
0.00.418.795 I print_info: UNK token        = 3 '<unk>'
0.00.418.796 I print_info: SEP token        = 2 '</s>'
0.00.418.796 I print_info: PAD token        = 1 '<pad>'
0.00.418.796 I print_info: MASK token       = 4 '<mask>'
0.00.418.797 I print_info: EOG token        = 2 '</s>'
0.00.418.797 I print_info: max token length = 45
0.00.418.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.149 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.720 I llama_context: constructing llama_context
0.00.422.726 I llama_context: n_seq_max     = 1
0.00.422.726 I llama_context: n_ctx         = 8192
0.00.422.726 I llama_context: n_ctx_per_seq = 8192
0.00.422.727 I llama_context: n_batch       = 2048
0.00.422.727 I llama_context: n_ubatch      = 2048
0.00.422.727 I llama_context: causal_attn   = 0
0.00.422.728 I llama_context: flash_attn    = 0
0.00.422.729 I llama_context: freq_base     = 10000.0
0.00.422.730 I llama_context: freq_scale    = 1
0.00.422.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.762 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.873 I init:        CPU KV buffer size =    48.00 MiB
0.00.432.889 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.255 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.439.258 I llama_context: graph nodes  = 150
0.00.439.258 I llama_context: graph splits = 1
0.00.439.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.519 I 
0.00.447.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.809 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.818 I main: number of tokens in prompt = 13
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


0.00.447.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.824 I main: number of tokens in prompt = 40
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


0.00.451.556 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.030 I llama_perf_context_print:        load time =     447.29 ms
0.00.464.032 I llama_perf_context_print: prompt eval time =      12.31 ms /    62 tokens (    0.20 ms per token,  5034.51 tokens per second)
0.00.464.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.034 I llama_perf_context_print:       total time =      16.53 ms /    63 tokens

real	0m0.482s
user	0m0.506s
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
0.00.000.648 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.296 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.059 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.068 I llama_model_loader: - type  f32:   37 tensors
0.00.422.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.090 I print_info: file format = GGUF V3 (latest)
0.00.422.092 I print_info: file type   = Q8_0
0.00.422.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.913 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.907 I load: special tokens cache size = 5
0.01.094.520 I load: token to piece cache size = 1.6014 MB
0.01.094.604 I print_info: arch             = gemma
0.01.094.608 I print_info: vocab_only       = 0
0.01.094.608 I print_info: n_ctx_train      = 8192
0.01.094.608 I print_info: n_embd           = 2048
0.01.094.609 I print_info: n_layer          = 18
0.01.094.684 I print_info: n_head           = 8
0.01.094.694 I print_info: n_head_kv        = 1
0.01.094.694 I print_info: n_rot            = 256
0.01.094.695 I print_info: n_swa            = 0
0.01.094.697 I print_info: n_swa_pattern    = 1
0.01.094.697 I print_info: n_embd_head_k    = 256
0.01.094.698 I print_info: n_embd_head_v    = 256
0.01.094.702 I print_info: n_gqa            = 8
0.01.094.707 I print_info: n_embd_k_gqa     = 256
0.01.094.712 I print_info: n_embd_v_gqa     = 256
0.01.094.713 I print_info: f_norm_eps       = 0.0e+00
0.01.094.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.715 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.716 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.716 I print_info: f_logit_scale    = 0.0e+00
0.01.094.717 I print_info: f_attn_scale     = 0.0e+00
0.01.094.721 I print_info: n_ff             = 16384
0.01.094.722 I print_info: n_expert         = 0
0.01.094.722 I print_info: n_expert_used    = 0
0.01.094.725 I print_info: causal attn      = 1
0.01.094.726 I print_info: pooling type     = 0
0.01.094.726 I print_info: rope type        = 2
0.01.094.726 I print_info: rope scaling     = linear
0.01.094.728 I print_info: freq_base_train  = 10000.0
0.01.094.729 I print_info: freq_scale_train = 1
0.01.094.729 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.729 I print_info: rope_finetuned   = unknown
0.01.094.730 I print_info: ssm_d_conv       = 0
0.01.094.730 I print_info: ssm_d_inner      = 0
0.01.094.730 I print_info: ssm_d_state      = 0
0.01.094.731 I print_info: ssm_dt_rank      = 0
0.01.094.731 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.732 I print_info: model type       = 2B
0.01.094.733 I print_info: model params     = 2.51 B
0.01.094.734 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.737 I print_info: vocab type       = SPM
0.01.094.739 I print_info: n_vocab          = 256000
0.01.094.742 I print_info: n_merges         = 0
0.01.094.742 I print_info: BOS token        = 2 '<bos>'
0.01.094.743 I print_info: EOS token        = 1 '<eos>'
0.01.094.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.744 I print_info: UNK token        = 3 '<unk>'
0.01.094.745 I print_info: PAD token        = 0 '<pad>'
0.01.094.746 I print_info: LF token         = 227 '<0x0A>'
0.01.094.753 I print_info: EOG token        = 1 '<eos>'
0.01.094.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.758 I print_info: max token length = 93
0.01.094.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.105 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.116 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.117 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.117 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.118 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.119 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.201.229 I llama_context: constructing llama_context
0.01.201.236 I llama_context: n_seq_max     = 1
0.01.201.237 I llama_context: n_ctx         = 4096
0.01.201.237 I llama_context: n_ctx_per_seq = 4096
0.01.201.238 I llama_context: n_batch       = 2048
0.01.201.238 I llama_context: n_ubatch      = 512
0.01.201.239 I llama_context: causal_attn   = 1
0.01.201.239 I llama_context: flash_attn    = 0
0.01.201.242 I llama_context: freq_base     = 10000.0
0.01.201.243 I llama_context: freq_scale    = 1
0.01.201.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.505 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.756 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.802 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.516 I llama_context: graph nodes  = 637
0.01.224.517 I llama_context: graph splits = 1
0.01.224.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.296 I main: llama threadpool init, n_threads = 4
0.01.861.312 I 
0.01.861.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.414 I 
0.01.861.663 I sampler seed: 1064891524
0.01.861.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.688 I 
 increasively.

I'm not sure what you're trying to say. Please rephrase your question. [end of text]


0.12.016.340 I llama_perf_sampler_print:    sampling time =      37.15 ms /    25 runs   (    1.49 ms per token,   672.88 tokens per second)
0.12.016.345 I llama_perf_context_print:        load time =    1833.12 ms
0.12.016.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.016.348 I llama_perf_context_print:        eval time =   10090.28 ms /    24 runs   (  420.43 ms per token,     2.38 tokens per second)
0.12.016.363 I llama_perf_context_print:       total time =   10182.25 ms /    25 tokens
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
0.00.000.677 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.317 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.327 I llama_model_loader: - type  f32:   37 tensors
0.00.420.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.348 I print_info: file format = GGUF V3 (latest)
0.00.420.349 I print_info: file type   = Q8_0
0.00.420.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.972 I load: special tokens cache size = 5
0.01.075.439 I load: token to piece cache size = 1.6014 MB
0.01.075.532 I print_info: arch             = gemma
0.01.075.533 I print_info: vocab_only       = 0
0.01.075.533 I print_info: n_ctx_train      = 8192
0.01.075.534 I print_info: n_embd           = 2048
0.01.075.534 I print_info: n_layer          = 18
0.01.075.619 I print_info: n_head           = 8
0.01.075.631 I print_info: n_head_kv        = 1
0.01.075.635 I print_info: n_rot            = 256
0.01.075.636 I print_info: n_swa            = 0
0.01.075.636 I print_info: n_swa_pattern    = 1
0.01.075.637 I print_info: n_embd_head_k    = 256
0.01.075.637 I print_info: n_embd_head_v    = 256
0.01.075.645 I print_info: n_gqa            = 8
0.01.075.652 I print_info: n_embd_k_gqa     = 256
0.01.075.660 I print_info: n_embd_v_gqa     = 256
0.01.075.665 I print_info: f_norm_eps       = 0.0e+00
0.01.075.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.675 I print_info: f_logit_scale    = 0.0e+00
0.01.075.678 I print_info: f_attn_scale     = 0.0e+00
0.01.075.686 I print_info: n_ff             = 16384
0.01.075.687 I print_info: n_expert         = 0
0.01.075.688 I print_info: n_expert_used    = 0
0.01.075.689 I print_info: causal attn      = 1
0.01.075.689 I print_info: pooling type     = 0
0.01.075.690 I print_info: rope type        = 2
0.01.075.691 I print_info: rope scaling     = linear
0.01.075.693 I print_info: freq_base_train  = 10000.0
0.01.075.694 I print_info: freq_scale_train = 1
0.01.075.695 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.696 I print_info: rope_finetuned   = unknown
0.01.075.697 I print_info: ssm_d_conv       = 0
0.01.075.698 I print_info: ssm_d_inner      = 0
0.01.075.699 I print_info: ssm_d_state      = 0
0.01.075.699 I print_info: ssm_dt_rank      = 0
0.01.075.700 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.702 I print_info: model type       = 2B
0.01.075.704 I print_info: model params     = 2.51 B
0.01.075.705 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.711 I print_info: vocab type       = SPM
0.01.075.712 I print_info: n_vocab          = 256000
0.01.075.715 I print_info: n_merges         = 0
0.01.075.716 I print_info: BOS token        = 2 '<bos>'
0.01.075.718 I print_info: EOS token        = 1 '<eos>'
0.01.075.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.719 I print_info: UNK token        = 3 '<unk>'
0.01.075.723 I print_info: PAD token        = 0 '<pad>'
0.01.075.724 I print_info: LF token         = 227 '<0x0A>'
0.01.075.731 I print_info: EOG token        = 1 '<eos>'
0.01.075.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.741 I print_info: max token length = 93
0.01.075.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.997 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.167.206 I llama_context: constructing llama_context
0.01.167.214 I llama_context: n_seq_max     = 1
0.01.167.214 I llama_context: n_ctx         = 4096
0.01.167.214 I llama_context: n_ctx_per_seq = 4096
0.01.167.215 I llama_context: n_batch       = 2048
0.01.167.215 I llama_context: n_ubatch      = 512
0.01.167.216 I llama_context: causal_attn   = 1
0.01.167.216 I llama_context: flash_attn    = 0
0.01.167.218 I llama_context: freq_base     = 10000.0
0.01.167.219 I llama_context: freq_scale    = 1
0.01.167.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.435 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.485 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.567 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.610 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.502 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.190.507 I llama_context: graph nodes  = 637
0.01.190.507 I llama_context: graph splits = 1
0.01.190.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.132 I main: llama threadpool init, n_threads = 4
0.01.828.147 I 
0.01.828.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.259 I 
0.01.828.503 I sampler seed: 3907046182
0.01.828.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.533 I 
 increasively, and now the sentence is overflowing.

I apologize for the excessive length of this response. Is there any way to make it shorter and more concise

0.15.446.982 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.37 tokens per second)
0.15.447.000 I llama_perf_context_print:        load time =    1799.93 ms
0.15.447.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.005 I llama_perf_context_print:        eval time =   13532.95 ms /    32 runs   (  422.90 ms per token,     2.36 tokens per second)
0.15.447.007 I llama_perf_context_print:       total time =   13646.03 ms /    33 tokens
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
0.00.000.662 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.637 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.826 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.828 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.837 I llama_model_loader: - type  f32:   37 tensors
0.00.424.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.856 I print_info: file format = GGUF V3 (latest)
0.00.424.857 I print_info: file type   = Q8_0
0.00.424.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.542 I load: special tokens cache size = 5
0.01.084.683 I load: token to piece cache size = 1.6014 MB
0.01.084.768 I print_info: arch             = gemma
0.01.084.769 I print_info: vocab_only       = 0
0.01.084.770 I print_info: n_ctx_train      = 8192
0.01.084.770 I print_info: n_embd           = 2048
0.01.084.770 I print_info: n_layer          = 18
0.01.084.847 I print_info: n_head           = 8
0.01.084.857 I print_info: n_head_kv        = 1
0.01.084.858 I print_info: n_rot            = 256
0.01.084.858 I print_info: n_swa            = 0
0.01.084.859 I print_info: n_swa_pattern    = 1
0.01.084.859 I print_info: n_embd_head_k    = 256
0.01.084.859 I print_info: n_embd_head_v    = 256
0.01.084.864 I print_info: n_gqa            = 8
0.01.084.869 I print_info: n_embd_k_gqa     = 256
0.01.084.874 I print_info: n_embd_v_gqa     = 256
0.01.084.876 I print_info: f_norm_eps       = 0.0e+00
0.01.084.877 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.878 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.878 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.878 I print_info: f_logit_scale    = 0.0e+00
0.01.084.879 I print_info: f_attn_scale     = 0.0e+00
0.01.084.884 I print_info: n_ff             = 16384
0.01.084.885 I print_info: n_expert         = 0
0.01.084.886 I print_info: n_expert_used    = 0
0.01.084.886 I print_info: causal attn      = 1
0.01.084.886 I print_info: pooling type     = 0
0.01.084.887 I print_info: rope type        = 2
0.01.084.887 I print_info: rope scaling     = linear
0.01.084.889 I print_info: freq_base_train  = 10000.0
0.01.084.890 I print_info: freq_scale_train = 1
0.01.084.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.891 I print_info: rope_finetuned   = unknown
0.01.084.891 I print_info: ssm_d_conv       = 0
0.01.084.892 I print_info: ssm_d_inner      = 0
0.01.084.894 I print_info: ssm_d_state      = 0
0.01.084.895 I print_info: ssm_dt_rank      = 0
0.01.084.895 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.896 I print_info: model type       = 2B
0.01.084.897 I print_info: model params     = 2.51 B
0.01.084.898 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.902 I print_info: vocab type       = SPM
0.01.084.904 I print_info: n_vocab          = 256000
0.01.084.906 I print_info: n_merges         = 0
0.01.084.908 I print_info: BOS token        = 2 '<bos>'
0.01.084.909 I print_info: EOS token        = 1 '<eos>'
0.01.084.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.910 I print_info: UNK token        = 3 '<unk>'
0.01.084.911 I print_info: PAD token        = 0 '<pad>'
0.01.084.912 I print_info: LF token         = 227 '<0x0A>'
0.01.084.918 I print_info: EOG token        = 1 '<eos>'
0.01.084.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.922 I print_info: max token length = 93
0.01.084.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.412 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.159.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.159.421 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.159.422 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.159.423 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.159.424 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.166.438 I llama_context: constructing llama_context
0.01.166.446 I llama_context: n_seq_max     = 1
0.01.166.447 I llama_context: n_ctx         = 4096
0.01.166.447 I llama_context: n_ctx_per_seq = 4096
0.01.166.448 I llama_context: n_batch       = 2048
0.01.166.448 I llama_context: n_ubatch      = 512
0.01.166.449 I llama_context: causal_attn   = 1
0.01.166.449 I llama_context: flash_attn    = 0
0.01.166.453 I llama_context: freq_base     = 10000.0
0.01.166.470 I llama_context: freq_scale    = 1
0.01.166.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.166.741 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.043 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.084 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.189.659 I llama_context: graph nodes  = 637
0.01.189.660 I llama_context: graph splits = 1
0.01.189.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.442 I main: llama threadpool init, n_threads = 4
0.01.859.459 I 
0.01.859.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.564 I 
0.01.859.812 I sampler seed: 1896151895
0.01.859.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.843 I 
 increasities! [end of text]


0.03.593.601 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.16 tokens per second)
0.03.593.605 I llama_perf_context_print:        load time =    1831.16 ms
0.03.593.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.593.621 I llama_perf_context_print:        eval time =    1721.55 ms /     4 runs   (  430.39 ms per token,     2.32 tokens per second)
0.03.593.622 I llama_perf_context_print:       total time =    1761.45 ms /     5 tokens
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
0.00.000.627 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.301 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.102 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.104 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.112 I llama_model_loader: - type  f32:   37 tensors
0.00.417.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.132 I print_info: file format = GGUF V3 (latest)
0.00.417.133 I print_info: file type   = Q8_0
0.00.417.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.291 I load: special tokens cache size = 5
0.01.081.655 I load: token to piece cache size = 1.6014 MB
0.01.081.743 I print_info: arch             = gemma
0.01.081.744 I print_info: vocab_only       = 0
0.01.081.745 I print_info: n_ctx_train      = 8192
0.01.081.745 I print_info: n_embd           = 2048
0.01.081.745 I print_info: n_layer          = 18
0.01.081.827 I print_info: n_head           = 8
0.01.081.838 I print_info: n_head_kv        = 1
0.01.081.840 I print_info: n_rot            = 256
0.01.081.840 I print_info: n_swa            = 0
0.01.081.841 I print_info: n_swa_pattern    = 1
0.01.081.841 I print_info: n_embd_head_k    = 256
0.01.081.842 I print_info: n_embd_head_v    = 256
0.01.081.848 I print_info: n_gqa            = 8
0.01.081.855 I print_info: n_embd_k_gqa     = 256
0.01.081.863 I print_info: n_embd_v_gqa     = 256
0.01.081.868 I print_info: f_norm_eps       = 0.0e+00
0.01.081.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.870 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.871 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.872 I print_info: f_logit_scale    = 0.0e+00
0.01.081.872 I print_info: f_attn_scale     = 0.0e+00
0.01.081.887 I print_info: n_ff             = 16384
0.01.081.890 I print_info: n_expert         = 0
0.01.081.891 I print_info: n_expert_used    = 0
0.01.081.891 I print_info: causal attn      = 1
0.01.081.892 I print_info: pooling type     = 0
0.01.081.892 I print_info: rope type        = 2
0.01.081.893 I print_info: rope scaling     = linear
0.01.081.895 I print_info: freq_base_train  = 10000.0
0.01.081.896 I print_info: freq_scale_train = 1
0.01.081.897 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.900 I print_info: rope_finetuned   = unknown
0.01.081.910 I print_info: ssm_d_conv       = 0
0.01.081.912 I print_info: ssm_d_inner      = 0
0.01.081.915 I print_info: ssm_d_state      = 0
0.01.081.916 I print_info: ssm_dt_rank      = 0
0.01.081.916 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.918 I print_info: model type       = 2B
0.01.081.919 I print_info: model params     = 2.51 B
0.01.081.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.925 I print_info: vocab type       = SPM
0.01.081.927 I print_info: n_vocab          = 256000
0.01.081.930 I print_info: n_merges         = 0
0.01.081.931 I print_info: BOS token        = 2 '<bos>'
0.01.081.932 I print_info: EOS token        = 1 '<eos>'
0.01.081.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.935 I print_info: UNK token        = 3 '<unk>'
0.01.081.936 I print_info: PAD token        = 0 '<pad>'
0.01.081.937 I print_info: LF token         = 227 '<0x0A>'
0.01.081.947 I print_info: EOG token        = 1 '<eos>'
0.01.081.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.950 I print_info: max token length = 93
0.01.081.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.713 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.165.726 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.078 I llama_context: constructing llama_context
0.01.173.085 I llama_context: n_seq_max     = 1
0.01.173.086 I llama_context: n_ctx         = 4096
0.01.173.086 I llama_context: n_ctx_per_seq = 4096
0.01.173.086 I llama_context: n_batch       = 2048
0.01.173.087 I llama_context: n_ubatch      = 512
0.01.173.087 I llama_context: causal_attn   = 1
0.01.173.087 I llama_context: flash_attn    = 0
0.01.173.090 I llama_context: freq_base     = 10000.0
0.01.173.090 I llama_context: freq_scale    = 1
0.01.173.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.357 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.313 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.361 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.195.712 I llama_context: graph nodes  = 637
0.01.195.713 I llama_context: graph splits = 1
0.01.195.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.218 I main: llama threadpool init, n_threads = 4
0.01.837.234 I 
0.01.837.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.348 I 
0.01.837.594 I sampler seed: 2270768388
0.01.837.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.620 I 
 increasively, and the patient becomes increasingly agitated.

What is the possible explanation for this observation?

**A.** The patient is experiencing a seizure.


0.15.470.140 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.10 tokens per second)
0.15.470.145 I llama_perf_context_print:        load time =    1809.06 ms
0.15.470.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.470.149 I llama_perf_context_print:        eval time =   13547.32 ms /    32 runs   (  423.35 ms per token,     2.36 tokens per second)
0.15.470.150 I llama_perf_context_print:       total time =   13660.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.954s
user	2m52.976s
sys	0m9.678s
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
main: build = 5129 (f95d77a6)
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

main: quantize time = 186306.02 ms
main:    total time = 186306.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.624 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.086.421 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.600 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.961 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.800 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.817 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.819 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.820 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.822 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.824 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.831 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.833 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.839 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.850 I llama_model_loader: - type  f32:   37 tensors
0.00.428.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.853 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.871 I print_info: file format = GGUF V3 (latest)
0.00.428.872 I print_info: file type   = Q4_K - Medium
0.00.428.875 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.076 I load: special tokens cache size = 5
0.01.105.966 I load: token to piece cache size = 1.6014 MB
0.01.106.054 I print_info: arch             = gemma
0.01.106.057 I print_info: vocab_only       = 0
0.01.106.058 I print_info: n_ctx_train      = 8192
0.01.106.058 I print_info: n_embd           = 2048
0.01.106.059 I print_info: n_layer          = 18
0.01.106.135 I print_info: n_head           = 8
0.01.106.141 I print_info: n_head_kv        = 1
0.01.106.142 I print_info: n_rot            = 256
0.01.106.142 I print_info: n_swa            = 0
0.01.106.143 I print_info: n_swa_pattern    = 1
0.01.106.143 I print_info: n_embd_head_k    = 256
0.01.106.144 I print_info: n_embd_head_v    = 256
0.01.106.148 I print_info: n_gqa            = 8
0.01.106.154 I print_info: n_embd_k_gqa     = 256
0.01.106.158 I print_info: n_embd_v_gqa     = 256
0.01.106.159 I print_info: f_norm_eps       = 0.0e+00
0.01.106.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.162 I print_info: f_logit_scale    = 0.0e+00
0.01.106.163 I print_info: f_attn_scale     = 0.0e+00
0.01.106.168 I print_info: n_ff             = 16384
0.01.106.168 I print_info: n_expert         = 0
0.01.106.168 I print_info: n_expert_used    = 0
0.01.106.169 I print_info: causal attn      = 1
0.01.106.169 I print_info: pooling type     = 0
0.01.106.169 I print_info: rope type        = 2
0.01.106.170 I print_info: rope scaling     = linear
0.01.106.171 I print_info: freq_base_train  = 10000.0
0.01.106.172 I print_info: freq_scale_train = 1
0.01.106.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.173 I print_info: rope_finetuned   = unknown
0.01.106.173 I print_info: ssm_d_conv       = 0
0.01.106.173 I print_info: ssm_d_inner      = 0
0.01.106.174 I print_info: ssm_d_state      = 0
0.01.106.174 I print_info: ssm_dt_rank      = 0
0.01.106.174 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.175 I print_info: model type       = 2B
0.01.106.176 I print_info: model params     = 2.51 B
0.01.106.177 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.181 I print_info: vocab type       = SPM
0.01.106.182 I print_info: n_vocab          = 256000
0.01.106.185 I print_info: n_merges         = 0
0.01.106.185 I print_info: BOS token        = 2 '<bos>'
0.01.106.186 I print_info: EOS token        = 1 '<eos>'
0.01.106.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.187 I print_info: UNK token        = 3 '<unk>'
0.01.106.187 I print_info: PAD token        = 0 '<pad>'
0.01.106.188 I print_info: LF token         = 227 '<0x0A>'
0.01.106.195 I print_info: EOG token        = 1 '<eos>'
0.01.106.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.197 I print_info: max token length = 93
0.01.106.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.608 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.166.621 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.166.622 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.166.622 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.623 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.624 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.166.625 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.133.736 I llama_context: constructing llama_context
0.02.133.745 I llama_context: n_seq_max     = 1
0.02.133.745 I llama_context: n_ctx         = 4096
0.02.133.746 I llama_context: n_ctx_per_seq = 4096
0.02.133.746 I llama_context: n_batch       = 2048
0.02.133.746 I llama_context: n_ubatch      = 512
0.02.133.747 I llama_context: causal_attn   = 1
0.02.133.747 I llama_context: flash_attn    = 0
0.02.133.752 I llama_context: freq_base     = 10000.0
0.02.133.752 I llama_context: freq_scale    = 1
0.02.133.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.029 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.149.001 I init:        CPU KV buffer size =    72.00 MiB
0.02.149.046 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.916 I llama_context: graph nodes  = 637
0.02.157.916 I llama_context: graph splits = 1
0.02.157.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.568.387 I main: llama threadpool init, n_threads = 4
0.02.568.402 I 
0.02.568.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.568.501 I 
0.02.568.740 I sampler seed: 177432870
0.02.568.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.765 I 
 encompsively:

**Challenges and Opportunities of a Digital Future**

**Challenges:**

* Technological unemployment and job displacement
* Digital divide and access gaps


0.10.417.630 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.18 tokens per second)
0.10.417.635 I llama_perf_context_print:        load time =    2540.21 ms
0.10.417.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.417.651 I llama_perf_context_print:        eval time =    7763.94 ms /    32 runs   (  242.62 ms per token,     4.12 tokens per second)
0.10.417.652 I llama_perf_context_print:       total time =    7876.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5129 (f95d77a6)
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

main: quantize time = 186091.01 ms
main:    total time = 186091.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.650 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.888 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.899 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.901 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.903 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.905 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.907 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.913 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.917 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.926 I llama_model_loader: - type  f32:   37 tensors
0.00.419.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.948 I print_info: file format = GGUF V3 (latest)
0.00.419.949 I print_info: file type   = Q4_K - Medium
0.00.419.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.228 I load: special tokens cache size = 5
0.01.079.093 I load: token to piece cache size = 1.6014 MB
0.01.079.175 I print_info: arch             = gemma
0.01.079.179 I print_info: vocab_only       = 0
0.01.079.179 I print_info: n_ctx_train      = 8192
0.01.079.180 I print_info: n_embd           = 2048
0.01.079.180 I print_info: n_layer          = 18
0.01.079.257 I print_info: n_head           = 8
0.01.079.267 I print_info: n_head_kv        = 1
0.01.079.267 I print_info: n_rot            = 256
0.01.079.268 I print_info: n_swa            = 0
0.01.079.269 I print_info: n_swa_pattern    = 1
0.01.079.270 I print_info: n_embd_head_k    = 256
0.01.079.270 I print_info: n_embd_head_v    = 256
0.01.079.275 I print_info: n_gqa            = 8
0.01.079.280 I print_info: n_embd_k_gqa     = 256
0.01.079.285 I print_info: n_embd_v_gqa     = 256
0.01.079.289 I print_info: f_norm_eps       = 0.0e+00
0.01.079.290 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.291 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.292 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.292 I print_info: f_logit_scale    = 0.0e+00
0.01.079.293 I print_info: f_attn_scale     = 0.0e+00
0.01.079.297 I print_info: n_ff             = 16384
0.01.079.298 I print_info: n_expert         = 0
0.01.079.299 I print_info: n_expert_used    = 0
0.01.079.299 I print_info: causal attn      = 1
0.01.079.299 I print_info: pooling type     = 0
0.01.079.300 I print_info: rope type        = 2
0.01.079.300 I print_info: rope scaling     = linear
0.01.079.302 I print_info: freq_base_train  = 10000.0
0.01.079.302 I print_info: freq_scale_train = 1
0.01.079.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.304 I print_info: rope_finetuned   = unknown
0.01.079.304 I print_info: ssm_d_conv       = 0
0.01.079.305 I print_info: ssm_d_inner      = 0
0.01.079.306 I print_info: ssm_d_state      = 0
0.01.079.306 I print_info: ssm_dt_rank      = 0
0.01.079.306 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.308 I print_info: model type       = 2B
0.01.079.309 I print_info: model params     = 2.51 B
0.01.079.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.315 I print_info: vocab type       = SPM
0.01.079.317 I print_info: n_vocab          = 256000
0.01.079.319 I print_info: n_merges         = 0
0.01.079.320 I print_info: BOS token        = 2 '<bos>'
0.01.079.321 I print_info: EOS token        = 1 '<eos>'
0.01.079.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.322 I print_info: UNK token        = 3 '<unk>'
0.01.079.323 I print_info: PAD token        = 0 '<pad>'
0.01.079.324 I print_info: LF token         = 227 '<0x0A>'
0.01.079.330 I print_info: EOG token        = 1 '<eos>'
0.01.079.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.332 I print_info: max token length = 93
0.01.079.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.246 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.128.255 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.094.755 I llama_context: constructing llama_context
0.02.094.762 I llama_context: n_seq_max     = 1
0.02.094.763 I llama_context: n_ctx         = 4096
0.02.094.763 I llama_context: n_ctx_per_seq = 4096
0.02.094.764 I llama_context: n_batch       = 2048
0.02.094.764 I llama_context: n_ubatch      = 512
0.02.094.765 I llama_context: causal_attn   = 1
0.02.094.765 I llama_context: flash_attn    = 0
0.02.094.770 I llama_context: freq_base     = 10000.0
0.02.094.771 I llama_context: freq_scale    = 1
0.02.094.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.094.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.095.037 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.109.589 I init:        CPU KV buffer size =    72.00 MiB
0.02.109.633 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.118.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.118.223 I llama_context: graph nodes  = 637
0.02.118.224 I llama_context: graph splits = 1
0.02.118.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.118.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.527.766 I main: llama threadpool init, n_threads = 4
0.02.527.784 I 
0.02.527.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.527.898 I 
0.02.528.130 I sampler seed: 270281452
0.02.528.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.528.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.528.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.528.155 I 
 seconded by the question:

"Determine the equilibrium temperature for a system composed of two gases, argon and oxygen, at equilibrium. The molar masses of argon

0.10.391.886 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.32 tokens per second)
0.10.391.890 I llama_perf_context_print:        load time =    2499.63 ms
0.10.391.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.391.893 I llama_perf_context_print:        eval time =    7778.56 ms /    32 runs   (  243.08 ms per token,     4.11 tokens per second)
0.10.391.894 I llama_perf_context_print:       total time =    7891.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.465s
user	46m21.953s
sys	0m6.561s
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
0.00.000.167 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.030.009 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.756 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.760 I llama_model_loader: - type  f32:   37 tensors
0.00.138.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.763 I print_info: file format = GGUF V3 (latest)
0.00.138.764 I print_info: file type   = Q8_0
0.00.138.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.832 I load: special tokens cache size = 5
0.00.279.472 I load: token to piece cache size = 1.6014 MB
0.00.279.493 I print_info: arch             = gemma
0.00.279.494 I print_info: vocab_only       = 0
0.00.279.494 I print_info: n_ctx_train      = 8192
0.00.279.494 I print_info: n_embd           = 2048
0.00.279.495 I print_info: n_layer          = 18
0.00.279.506 I print_info: n_head           = 8
0.00.279.508 I print_info: n_head_kv        = 1
0.00.279.509 I print_info: n_rot            = 256
0.00.279.509 I print_info: n_swa            = 0
0.00.279.510 I print_info: n_swa_pattern    = 1
0.00.279.510 I print_info: n_embd_head_k    = 256
0.00.279.510 I print_info: n_embd_head_v    = 256
0.00.279.512 I print_info: n_gqa            = 8
0.00.279.514 I print_info: n_embd_k_gqa     = 256
0.00.279.515 I print_info: n_embd_v_gqa     = 256
0.00.279.516 I print_info: f_norm_eps       = 0.0e+00
0.00.279.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.519 I print_info: f_logit_scale    = 0.0e+00
0.00.279.520 I print_info: f_attn_scale     = 0.0e+00
0.00.279.521 I print_info: n_ff             = 16384
0.00.279.522 I print_info: n_expert         = 0
0.00.279.522 I print_info: n_expert_used    = 0
0.00.279.522 I print_info: causal attn      = 1
0.00.279.522 I print_info: pooling type     = 0
0.00.279.523 I print_info: rope type        = 2
0.00.279.523 I print_info: rope scaling     = linear
0.00.279.524 I print_info: freq_base_train  = 10000.0
0.00.279.525 I print_info: freq_scale_train = 1
0.00.279.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.526 I print_info: rope_finetuned   = unknown
0.00.279.526 I print_info: ssm_d_conv       = 0
0.00.279.527 I print_info: ssm_d_inner      = 0
0.00.279.527 I print_info: ssm_d_state      = 0
0.00.279.527 I print_info: ssm_dt_rank      = 0
0.00.279.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.528 I print_info: model type       = 2B
0.00.279.529 I print_info: model params     = 2.51 B
0.00.279.529 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.533 I print_info: vocab type       = SPM
0.00.279.534 I print_info: n_vocab          = 256000
0.00.279.534 I print_info: n_merges         = 0
0.00.279.535 I print_info: BOS token        = 2 '<bos>'
0.00.279.535 I print_info: EOS token        = 1 '<eos>'
0.00.279.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.536 I print_info: UNK token        = 3 '<unk>'
0.00.279.536 I print_info: PAD token        = 0 '<pad>'
0.00.279.537 I print_info: LF token         = 227 '<0x0A>'
0.00.279.537 I print_info: EOG token        = 1 '<eos>'
0.00.279.537 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.538 I print_info: max token length = 93
0.00.279.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.551 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.559 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.560 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.560 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.561 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.561 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.970 I llama_context: constructing llama_context
0.00.380.974 I llama_context: n_seq_max     = 1
0.00.380.975 I llama_context: n_ctx         = 4096
0.00.380.975 I llama_context: n_ctx_per_seq = 4096
0.00.380.976 I llama_context: n_batch       = 2048
0.00.380.976 I llama_context: n_ubatch      = 512
0.00.380.976 I llama_context: causal_attn   = 1
0.00.380.977 I llama_context: flash_attn    = 0
0.00.380.979 I llama_context: freq_base     = 10000.0
0.00.380.980 I llama_context: freq_scale    = 1
0.00.380.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.104 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.276 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.293 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.991 I llama_context: graph nodes  = 637
0.00.402.991 I llama_context: graph splits = 1
0.00.402.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.959 I main: llama threadpool init, n_threads = 4
0.00.489.971 I 
0.00.490.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.036 I 
0.00.490.070 I sampler seed: 3985813566
0.00.490.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.085 I 
 seconally.

I'm ready to embark on a journey of self-discovery and transformation. I'm excited about the possibilities that lie ahead.



0.02.719.212 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6601.32 tokens per second)
0.02.719.216 I llama_perf_context_print:        load time =     486.87 ms
0.02.719.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.218 I llama_perf_context_print:        eval time =    2210.38 ms /    32 runs   (   69.07 ms per token,    14.48 tokens per second)
0.02.719.219 I llama_perf_context_print:       total time =    2231.96 ms /    33 tokens
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
0.00.000.555 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.510 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.514 I llama_model_loader: - type  f32:   37 tensors
0.00.138.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.518 I print_info: file format = GGUF V3 (latest)
0.00.138.518 I print_info: file type   = Q8_0
0.00.138.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.999 I load: special tokens cache size = 5
0.00.288.738 I load: token to piece cache size = 1.6014 MB
0.00.288.757 I print_info: arch             = gemma
0.00.288.757 I print_info: vocab_only       = 0
0.00.288.758 I print_info: n_ctx_train      = 8192
0.00.288.758 I print_info: n_embd           = 2048
0.00.288.759 I print_info: n_layer          = 18
0.00.288.780 I print_info: n_head           = 8
0.00.288.782 I print_info: n_head_kv        = 1
0.00.288.783 I print_info: n_rot            = 256
0.00.288.783 I print_info: n_swa            = 0
0.00.288.784 I print_info: n_swa_pattern    = 1
0.00.288.785 I print_info: n_embd_head_k    = 256
0.00.288.790 I print_info: n_embd_head_v    = 256
0.00.288.792 I print_info: n_gqa            = 8
0.00.288.794 I print_info: n_embd_k_gqa     = 256
0.00.288.796 I print_info: n_embd_v_gqa     = 256
0.00.288.797 I print_info: f_norm_eps       = 0.0e+00
0.00.288.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.800 I print_info: f_logit_scale    = 0.0e+00
0.00.288.801 I print_info: f_attn_scale     = 0.0e+00
0.00.288.803 I print_info: n_ff             = 16384
0.00.288.803 I print_info: n_expert         = 0
0.00.288.804 I print_info: n_expert_used    = 0
0.00.288.804 I print_info: causal attn      = 1
0.00.288.804 I print_info: pooling type     = 0
0.00.288.805 I print_info: rope type        = 2
0.00.288.805 I print_info: rope scaling     = linear
0.00.288.807 I print_info: freq_base_train  = 10000.0
0.00.288.807 I print_info: freq_scale_train = 1
0.00.288.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.808 I print_info: rope_finetuned   = unknown
0.00.288.809 I print_info: ssm_d_conv       = 0
0.00.288.809 I print_info: ssm_d_inner      = 0
0.00.288.809 I print_info: ssm_d_state      = 0
0.00.288.810 I print_info: ssm_dt_rank      = 0
0.00.288.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.811 I print_info: model type       = 2B
0.00.288.812 I print_info: model params     = 2.51 B
0.00.288.812 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.816 I print_info: vocab type       = SPM
0.00.288.817 I print_info: n_vocab          = 256000
0.00.288.817 I print_info: n_merges         = 0
0.00.288.817 I print_info: BOS token        = 2 '<bos>'
0.00.288.818 I print_info: EOS token        = 1 '<eos>'
0.00.288.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.819 I print_info: UNK token        = 3 '<unk>'
0.00.288.819 I print_info: PAD token        = 0 '<pad>'
0.00.288.821 I print_info: LF token         = 227 '<0x0A>'
0.00.288.821 I print_info: EOG token        = 1 '<eos>'
0.00.288.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.822 I print_info: max token length = 93
0.00.288.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.755 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.034 I llama_context: constructing llama_context
0.00.378.040 I llama_context: n_seq_max     = 1
0.00.378.040 I llama_context: n_ctx         = 4096
0.00.378.040 I llama_context: n_ctx_per_seq = 4096
0.00.378.041 I llama_context: n_batch       = 2048
0.00.378.041 I llama_context: n_ubatch      = 512
0.00.378.042 I llama_context: causal_attn   = 1
0.00.378.042 I llama_context: flash_attn    = 0
0.00.378.044 I llama_context: freq_base     = 10000.0
0.00.378.045 I llama_context: freq_scale    = 1
0.00.378.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.162 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.530 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.547 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.472 I llama_context: graph nodes  = 637
0.00.399.473 I llama_context: graph splits = 1
0.00.399.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.501 I main: llama threadpool init, n_threads = 4
0.00.482.512 I 
0.00.482.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.577 I 
0.00.482.611 I sampler seed: 3209460837
0.00.482.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.624 I 
 increasities to the court, thereby securing the right to govern the land.

This passage is about:

a) The nature of legitimacy
b) The

0.02.607.913 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.02.607.917 I llama_perf_context_print:        load time =     479.01 ms
0.02.607.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.607.921 I llama_perf_context_print:        eval time =    2106.12 ms /    32 runs   (   65.82 ms per token,    15.19 tokens per second)
0.02.607.922 I llama_perf_context_print:       total time =    2128.14 ms /    33 tokens
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
0.00.000.173 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.643 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.970 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.973 I llama_model_loader: - type  f32:   37 tensors
0.00.137.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.977 I print_info: file format = GGUF V3 (latest)
0.00.137.977 I print_info: file type   = Q8_0
0.00.137.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.338 I load: special tokens cache size = 5
0.00.279.138 I load: token to piece cache size = 1.6014 MB
0.00.279.157 I print_info: arch             = gemma
0.00.279.157 I print_info: vocab_only       = 0
0.00.279.157 I print_info: n_ctx_train      = 8192
0.00.279.158 I print_info: n_embd           = 2048
0.00.279.158 I print_info: n_layer          = 18
0.00.279.175 I print_info: n_head           = 8
0.00.279.180 I print_info: n_head_kv        = 1
0.00.279.181 I print_info: n_rot            = 256
0.00.279.181 I print_info: n_swa            = 0
0.00.279.181 I print_info: n_swa_pattern    = 1
0.00.279.181 I print_info: n_embd_head_k    = 256
0.00.279.182 I print_info: n_embd_head_v    = 256
0.00.279.184 I print_info: n_gqa            = 8
0.00.279.185 I print_info: n_embd_k_gqa     = 256
0.00.279.187 I print_info: n_embd_v_gqa     = 256
0.00.279.187 I print_info: f_norm_eps       = 0.0e+00
0.00.279.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.190 I print_info: f_logit_scale    = 0.0e+00
0.00.279.191 I print_info: f_attn_scale     = 0.0e+00
0.00.279.193 I print_info: n_ff             = 16384
0.00.279.193 I print_info: n_expert         = 0
0.00.279.193 I print_info: n_expert_used    = 0
0.00.279.194 I print_info: causal attn      = 1
0.00.279.194 I print_info: pooling type     = 0
0.00.279.194 I print_info: rope type        = 2
0.00.279.194 I print_info: rope scaling     = linear
0.00.279.196 I print_info: freq_base_train  = 10000.0
0.00.279.197 I print_info: freq_scale_train = 1
0.00.279.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.198 I print_info: rope_finetuned   = unknown
0.00.279.198 I print_info: ssm_d_conv       = 0
0.00.279.198 I print_info: ssm_d_inner      = 0
0.00.279.198 I print_info: ssm_d_state      = 0
0.00.279.199 I print_info: ssm_dt_rank      = 0
0.00.279.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.201 I print_info: model type       = 2B
0.00.279.201 I print_info: model params     = 2.51 B
0.00.279.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.206 I print_info: vocab type       = SPM
0.00.279.207 I print_info: n_vocab          = 256000
0.00.279.208 I print_info: n_merges         = 0
0.00.279.208 I print_info: BOS token        = 2 '<bos>'
0.00.279.209 I print_info: EOS token        = 1 '<eos>'
0.00.279.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.210 I print_info: UNK token        = 3 '<unk>'
0.00.279.210 I print_info: PAD token        = 0 '<pad>'
0.00.279.211 I print_info: LF token         = 227 '<0x0A>'
0.00.279.212 I print_info: EOG token        = 1 '<eos>'
0.00.279.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.213 I print_info: max token length = 93
0.00.279.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.889 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.894 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.895 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.896 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.897 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.897 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.093 I llama_context: constructing llama_context
0.00.353.097 I llama_context: n_seq_max     = 1
0.00.353.098 I llama_context: n_ctx         = 4096
0.00.353.098 I llama_context: n_ctx_per_seq = 4096
0.00.353.099 I llama_context: n_batch       = 2048
0.00.353.100 I llama_context: n_ubatch      = 512
0.00.353.100 I llama_context: causal_attn   = 1
0.00.353.101 I llama_context: flash_attn    = 0
0.00.353.103 I llama_context: freq_base     = 10000.0
0.00.353.104 I llama_context: freq_scale    = 1
0.00.353.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.227 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.422 I init:        CPU KV buffer size =    72.00 MiB
0.00.367.435 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.374.405 I llama_context: graph nodes  = 637
0.00.374.405 I llama_context: graph splits = 1
0.00.374.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.278 I main: llama threadpool init, n_threads = 4
0.00.462.290 I 
0.00.462.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.349 I 
0.00.462.388 I sampler seed: 3346986803
0.00.462.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.401 I 
 increasities, but can't seem to understand the reasoning behind it.

**Example:**

> The committee voted to approve the budget, but the mayor

0.02.777.554 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6924.05 tokens per second)
0.02.777.558 I llama_perf_context_print:        load time =     459.22 ms
0.02.777.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.562 I llama_perf_context_print:        eval time =    2296.63 ms /    32 runs   (   71.77 ms per token,    13.93 tokens per second)
0.02.777.563 I llama_perf_context_print:       total time =    2317.95 ms /    33 tokens
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
0.00.000.166 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.840 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.115 I llama_model_loader: - type  f32:   37 tensors
0.00.138.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.119 I print_info: file format = GGUF V3 (latest)
0.00.138.120 I print_info: file type   = Q8_0
0.00.138.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.676 I load: special tokens cache size = 5
0.00.282.422 I load: token to piece cache size = 1.6014 MB
0.00.282.442 I print_info: arch             = gemma
0.00.282.442 I print_info: vocab_only       = 0
0.00.282.443 I print_info: n_ctx_train      = 8192
0.00.282.443 I print_info: n_embd           = 2048
0.00.282.444 I print_info: n_layer          = 18
0.00.282.463 I print_info: n_head           = 8
0.00.282.465 I print_info: n_head_kv        = 1
0.00.282.465 I print_info: n_rot            = 256
0.00.282.465 I print_info: n_swa            = 0
0.00.282.466 I print_info: n_swa_pattern    = 1
0.00.282.467 I print_info: n_embd_head_k    = 256
0.00.282.467 I print_info: n_embd_head_v    = 256
0.00.282.469 I print_info: n_gqa            = 8
0.00.282.470 I print_info: n_embd_k_gqa     = 256
0.00.282.472 I print_info: n_embd_v_gqa     = 256
0.00.282.473 I print_info: f_norm_eps       = 0.0e+00
0.00.282.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.477 I print_info: f_logit_scale    = 0.0e+00
0.00.282.477 I print_info: f_attn_scale     = 0.0e+00
0.00.282.479 I print_info: n_ff             = 16384
0.00.282.479 I print_info: n_expert         = 0
0.00.282.479 I print_info: n_expert_used    = 0
0.00.282.479 I print_info: causal attn      = 1
0.00.282.480 I print_info: pooling type     = 0
0.00.282.480 I print_info: rope type        = 2
0.00.282.480 I print_info: rope scaling     = linear
0.00.282.482 I print_info: freq_base_train  = 10000.0
0.00.282.482 I print_info: freq_scale_train = 1
0.00.282.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.483 I print_info: rope_finetuned   = unknown
0.00.282.483 I print_info: ssm_d_conv       = 0
0.00.282.483 I print_info: ssm_d_inner      = 0
0.00.282.484 I print_info: ssm_d_state      = 0
0.00.282.484 I print_info: ssm_dt_rank      = 0
0.00.282.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.485 I print_info: model type       = 2B
0.00.282.486 I print_info: model params     = 2.51 B
0.00.282.486 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.490 I print_info: vocab type       = SPM
0.00.282.491 I print_info: n_vocab          = 256000
0.00.282.491 I print_info: n_merges         = 0
0.00.282.491 I print_info: BOS token        = 2 '<bos>'
0.00.282.492 I print_info: EOS token        = 1 '<eos>'
0.00.282.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.492 I print_info: UNK token        = 3 '<unk>'
0.00.282.493 I print_info: PAD token        = 0 '<pad>'
0.00.282.493 I print_info: LF token         = 227 '<0x0A>'
0.00.282.494 I print_info: EOG token        = 1 '<eos>'
0.00.282.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.494 I print_info: max token length = 93
0.00.282.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.148 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.155 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.400 I llama_context: constructing llama_context
0.00.354.405 I llama_context: n_seq_max     = 1
0.00.354.405 I llama_context: n_ctx         = 4096
0.00.354.406 I llama_context: n_ctx_per_seq = 4096
0.00.354.406 I llama_context: n_batch       = 2048
0.00.354.406 I llama_context: n_ubatch      = 512
0.00.354.407 I llama_context: causal_attn   = 1
0.00.354.407 I llama_context: flash_attn    = 0
0.00.354.409 I llama_context: freq_base     = 10000.0
0.00.354.410 I llama_context: freq_scale    = 1
0.00.354.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.530 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.268 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.283 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.375.495 I llama_context: graph nodes  = 637
0.00.375.496 I llama_context: graph splits = 1
0.00.375.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.340 I main: llama threadpool init, n_threads = 4
0.00.466.352 I 
0.00.466.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.414 I 
0.00.466.455 I sampler seed: 1656866008
0.00.466.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.468 I 
 increasities to the following:

$$2x+3y=12$$
$$x-y=4$$

Solve this system of equations using

0.02.849.512 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7180.16 tokens per second)
0.02.849.517 I llama_perf_context_print:        load time =     463.24 ms
0.02.849.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.520 I llama_perf_context_print:        eval time =    2364.93 ms /    32 runs   (   73.90 ms per token,    13.53 tokens per second)
0.02.849.521 I llama_perf_context_print:       total time =    2385.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.750s
user	0m39.302s
sys	0m9.192s
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
main: build = 5129 (f95d77a6)
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

main: quantize time = 40262.01 ms
main:    total time = 40262.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.523 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.030.103 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.155 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.043 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.051 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.052 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.053 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.055 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.056 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.059 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.059 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.062 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.062 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.066 I llama_model_loader: - type  f32:   37 tensors
0.00.138.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.070 I print_info: file format = GGUF V3 (latest)
0.00.138.071 I print_info: file type   = Q4_K - Medium
0.00.138.073 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.513 I load: special tokens cache size = 5
0.00.283.300 I load: token to piece cache size = 1.6014 MB
0.00.283.323 I print_info: arch             = gemma
0.00.283.324 I print_info: vocab_only       = 0
0.00.283.324 I print_info: n_ctx_train      = 8192
0.00.283.324 I print_info: n_embd           = 2048
0.00.283.325 I print_info: n_layer          = 18
0.00.283.336 I print_info: n_head           = 8
0.00.283.338 I print_info: n_head_kv        = 1
0.00.283.339 I print_info: n_rot            = 256
0.00.283.340 I print_info: n_swa            = 0
0.00.283.340 I print_info: n_swa_pattern    = 1
0.00.283.340 I print_info: n_embd_head_k    = 256
0.00.283.340 I print_info: n_embd_head_v    = 256
0.00.283.342 I print_info: n_gqa            = 8
0.00.283.344 I print_info: n_embd_k_gqa     = 256
0.00.283.346 I print_info: n_embd_v_gqa     = 256
0.00.283.347 I print_info: f_norm_eps       = 0.0e+00
0.00.283.348 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.350 I print_info: f_logit_scale    = 0.0e+00
0.00.283.350 I print_info: f_attn_scale     = 0.0e+00
0.00.283.352 I print_info: n_ff             = 16384
0.00.283.352 I print_info: n_expert         = 0
0.00.283.352 I print_info: n_expert_used    = 0
0.00.283.353 I print_info: causal attn      = 1
0.00.283.353 I print_info: pooling type     = 0
0.00.283.353 I print_info: rope type        = 2
0.00.283.353 I print_info: rope scaling     = linear
0.00.283.355 I print_info: freq_base_train  = 10000.0
0.00.283.356 I print_info: freq_scale_train = 1
0.00.283.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.357 I print_info: rope_finetuned   = unknown
0.00.283.357 I print_info: ssm_d_conv       = 0
0.00.283.357 I print_info: ssm_d_inner      = 0
0.00.283.358 I print_info: ssm_d_state      = 0
0.00.283.358 I print_info: ssm_dt_rank      = 0
0.00.283.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.359 I print_info: model type       = 2B
0.00.283.360 I print_info: model params     = 2.51 B
0.00.283.360 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.363 I print_info: vocab type       = SPM
0.00.283.364 I print_info: n_vocab          = 256000
0.00.283.365 I print_info: n_merges         = 0
0.00.283.365 I print_info: BOS token        = 2 '<bos>'
0.00.283.366 I print_info: EOS token        = 1 '<eos>'
0.00.283.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.366 I print_info: UNK token        = 3 '<unk>'
0.00.283.367 I print_info: PAD token        = 0 '<pad>'
0.00.283.367 I print_info: LF token         = 227 '<0x0A>'
0.00.283.368 I print_info: EOG token        = 1 '<eos>'
0.00.283.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.369 I print_info: max token length = 93
0.00.283.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.459 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.466 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.467 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.468 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.468 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.469 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.470 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.856 I llama_context: constructing llama_context
0.00.857.861 I llama_context: n_seq_max     = 1
0.00.857.862 I llama_context: n_ctx         = 4096
0.00.857.863 I llama_context: n_ctx_per_seq = 4096
0.00.857.863 I llama_context: n_batch       = 2048
0.00.857.863 I llama_context: n_ubatch      = 512
0.00.857.864 I llama_context: causal_attn   = 1
0.00.857.864 I llama_context: flash_attn    = 0
0.00.857.868 I llama_context: freq_base     = 10000.0
0.00.857.868 I llama_context: freq_scale    = 1
0.00.857.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.002 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.873.203 I init:        CPU KV buffer size =    72.00 MiB
0.00.873.219 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.294 I llama_context: graph nodes  = 637
0.00.880.295 I llama_context: graph splits = 1
0.00.880.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.321 I main: llama threadpool init, n_threads = 4
0.00.961.332 I 
0.00.961.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.405 I 
0.00.961.454 I sampler seed: 322967532
0.00.961.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.469 I 
 seconally.

I am unable to provide a response because the context provided does not contain any information regarding the topic or purpose of the question. Therefore, I

0.02.482.814 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.482.817 I llama_perf_context_print:        load time =     957.86 ms
0.02.482.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.822 I llama_perf_context_print:        eval time =    1501.80 ms /    32 runs   (   46.93 ms per token,    21.31 tokens per second)
0.02.482.823 I llama_perf_context_print:       total time =    1524.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5129 (f95d77a6)
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

main: quantize time = 40371.93 ms
main:    total time = 40371.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.736 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.773 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.785 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.786 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.787 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.788 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.792 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.793 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.795 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.799 I llama_model_loader: - type  f32:   37 tensors
0.00.138.800 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.803 I print_info: file format = GGUF V3 (latest)
0.00.138.804 I print_info: file type   = Q4_K - Medium
0.00.138.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.097 I load: special tokens cache size = 5
0.00.290.861 I load: token to piece cache size = 1.6014 MB
0.00.290.884 I print_info: arch             = gemma
0.00.290.884 I print_info: vocab_only       = 0
0.00.290.885 I print_info: n_ctx_train      = 8192
0.00.290.885 I print_info: n_embd           = 2048
0.00.290.886 I print_info: n_layer          = 18
0.00.290.905 I print_info: n_head           = 8
0.00.290.907 I print_info: n_head_kv        = 1
0.00.290.908 I print_info: n_rot            = 256
0.00.290.908 I print_info: n_swa            = 0
0.00.290.908 I print_info: n_swa_pattern    = 1
0.00.290.909 I print_info: n_embd_head_k    = 256
0.00.290.909 I print_info: n_embd_head_v    = 256
0.00.290.911 I print_info: n_gqa            = 8
0.00.290.913 I print_info: n_embd_k_gqa     = 256
0.00.290.914 I print_info: n_embd_v_gqa     = 256
0.00.290.915 I print_info: f_norm_eps       = 0.0e+00
0.00.290.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.919 I print_info: f_logit_scale    = 0.0e+00
0.00.290.919 I print_info: f_attn_scale     = 0.0e+00
0.00.290.921 I print_info: n_ff             = 16384
0.00.290.921 I print_info: n_expert         = 0
0.00.290.921 I print_info: n_expert_used    = 0
0.00.290.922 I print_info: causal attn      = 1
0.00.290.922 I print_info: pooling type     = 0
0.00.290.922 I print_info: rope type        = 2
0.00.290.923 I print_info: rope scaling     = linear
0.00.290.924 I print_info: freq_base_train  = 10000.0
0.00.290.924 I print_info: freq_scale_train = 1
0.00.290.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.925 I print_info: rope_finetuned   = unknown
0.00.290.926 I print_info: ssm_d_conv       = 0
0.00.290.926 I print_info: ssm_d_inner      = 0
0.00.290.926 I print_info: ssm_d_state      = 0
0.00.290.926 I print_info: ssm_dt_rank      = 0
0.00.290.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.928 I print_info: model type       = 2B
0.00.290.928 I print_info: model params     = 2.51 B
0.00.290.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.933 I print_info: vocab type       = SPM
0.00.290.934 I print_info: n_vocab          = 256000
0.00.290.934 I print_info: n_merges         = 0
0.00.290.935 I print_info: BOS token        = 2 '<bos>'
0.00.290.935 I print_info: EOS token        = 1 '<eos>'
0.00.290.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.936 I print_info: UNK token        = 3 '<unk>'
0.00.290.936 I print_info: PAD token        = 0 '<pad>'
0.00.290.936 I print_info: LF token         = 227 '<0x0A>'
0.00.290.937 I print_info: EOG token        = 1 '<eos>'
0.00.290.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.938 I print_info: max token length = 93
0.00.290.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.431 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.440 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.332 I llama_context: constructing llama_context
0.00.842.336 I llama_context: n_seq_max     = 1
0.00.842.337 I llama_context: n_ctx         = 4096
0.00.842.337 I llama_context: n_ctx_per_seq = 4096
0.00.842.338 I llama_context: n_batch       = 2048
0.00.842.338 I llama_context: n_ubatch      = 512
0.00.842.339 I llama_context: causal_attn   = 1
0.00.842.340 I llama_context: flash_attn    = 0
0.00.842.343 I llama_context: freq_base     = 10000.0
0.00.842.345 I llama_context: freq_scale    = 1
0.00.842.346 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.462 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.856.545 I init:        CPU KV buffer size =    72.00 MiB
0.00.856.558 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.977 I llama_context: graph nodes  = 637
0.00.863.978 I llama_context: graph splits = 1
0.00.863.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.050 I main: llama threadpool init, n_threads = 4
0.00.954.062 I 
0.00.954.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.130 I 
0.00.954.169 I sampler seed: 3405441618
0.00.954.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.183 I 
 maneupherously!

I'm not sure what I should do with my life right now. I'm feeling overwhelmed and stressed. I need some advice

0.02.435.731 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.435.735 I llama_perf_context_print:        load time =     950.54 ms
0.02.435.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.737 I llama_perf_context_print:        eval time =    1462.58 ms /    32 runs   (   45.71 ms per token,    21.88 tokens per second)
0.02.435.738 I llama_perf_context_print:       total time =    1484.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.383s
user	10m24.608s
sys	0m7.334s
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
0.00.000.632 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.011.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.343 I llama_model_loader: - type  f32:  194 tensors
0.00.023.344 I llama_model_loader: - type  f16:   98 tensors
0.00.023.346 I print_info: file format = GGUF V3 (latest)
0.00.023.347 I print_info: file type   = all F32 (guessed)
0.00.023.351 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.750 I load: special tokens cache size = 25
0.00.073.869 I load: token to piece cache size = 0.2984 MB
0.00.073.892 I print_info: arch             = gptneox
0.00.073.892 I print_info: vocab_only       = 0
0.00.073.893 I print_info: n_ctx_train      = 2048
0.00.073.893 I print_info: n_embd           = 2048
0.00.073.893 I print_info: n_layer          = 24
0.00.073.913 I print_info: n_head           = 16
0.00.073.915 I print_info: n_head_kv        = 16
0.00.073.915 I print_info: n_rot            = 32
0.00.073.915 I print_info: n_swa            = 0
0.00.073.916 I print_info: n_swa_pattern    = 1
0.00.073.916 I print_info: n_embd_head_k    = 128
0.00.073.916 I print_info: n_embd_head_v    = 128
0.00.073.919 I print_info: n_gqa            = 1
0.00.073.920 I print_info: n_embd_k_gqa     = 2048
0.00.073.922 I print_info: n_embd_v_gqa     = 2048
0.00.073.923 I print_info: f_norm_eps       = 1.0e-05
0.00.073.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.925 I print_info: f_logit_scale    = 0.0e+00
0.00.073.925 I print_info: f_attn_scale     = 0.0e+00
0.00.073.926 I print_info: n_ff             = 8192
0.00.073.926 I print_info: n_expert         = 0
0.00.073.926 I print_info: n_expert_used    = 0
0.00.073.927 I print_info: causal attn      = 1
0.00.073.927 I print_info: pooling type     = 0
0.00.073.927 I print_info: rope type        = 2
0.00.073.928 I print_info: rope scaling     = linear
0.00.073.929 I print_info: freq_base_train  = 10000.0
0.00.073.929 I print_info: freq_scale_train = 1
0.00.073.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.930 I print_info: ssm_d_conv       = 0
0.00.073.931 I print_info: ssm_d_inner      = 0
0.00.073.931 I print_info: ssm_d_state      = 0
0.00.073.931 I print_info: ssm_dt_rank      = 0
0.00.073.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.932 I print_info: model type       = 1.4B
0.00.073.933 I print_info: model params     = 1.41 B
0.00.073.933 I print_info: general.name     = 1.4B
0.00.073.936 I print_info: vocab type       = BPE
0.00.073.937 I print_info: n_vocab          = 50304
0.00.073.937 I print_info: n_merges         = 50009
0.00.073.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: LF token         = 187 'Ċ'
0.00.073.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: max token length = 1024
0.00.073.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.621 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.582 I llama_context: constructing llama_context
0.00.222.587 I llama_context: n_seq_max     = 1
0.00.222.587 I llama_context: n_ctx         = 2048
0.00.222.588 I llama_context: n_ctx_per_seq = 2048
0.00.222.588 I llama_context: n_batch       = 2048
0.00.222.588 I llama_context: n_ubatch      = 512
0.00.222.588 I llama_context: causal_attn   = 1
0.00.222.589 I llama_context: flash_attn    = 0
0.00.222.590 I llama_context: freq_base     = 10000.0
0.00.222.591 I llama_context: freq_scale    = 1
0.00.222.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.357 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.661 I llama_context: graph nodes  = 1015
0.00.309.661 I llama_context: graph splits = 1
0.00.309.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.206 I main: llama threadpool init, n_threads = 4
0.00.408.219 I 
0.00.408.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.289 I 
0.00.408.371 I sampler seed: 1234
0.00.408.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.385 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.725.495 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.04.725.515 I llama_perf_context_print:        load time =     406.11 ms
0.04.725.517 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.04.725.518 I llama_perf_context_print:        eval time =    4184.88 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.725.519 I llama_perf_context_print:       total time =    4318.51 ms /    70 tokens

real	0m4.823s
user	0m17.663s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type  f16:   98 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = all F32 (guessed)
0.00.021.797 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.069.253 I load: token to piece cache size = 0.2984 MB
0.00.069.278 I print_info: arch             = gptneox
0.00.069.279 I print_info: vocab_only       = 0
0.00.069.279 I print_info: n_ctx_train      = 2048
0.00.069.279 I print_info: n_embd           = 2048
0.00.069.280 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.301 I print_info: n_head_kv        = 16
0.00.069.301 I print_info: n_rot            = 32
0.00.069.301 I print_info: n_swa            = 0
0.00.069.302 I print_info: n_swa_pattern    = 1
0.00.069.302 I print_info: n_embd_head_k    = 128
0.00.069.302 I print_info: n_embd_head_v    = 128
0.00.069.304 I print_info: n_gqa            = 1
0.00.069.306 I print_info: n_embd_k_gqa     = 2048
0.00.069.307 I print_info: n_embd_v_gqa     = 2048
0.00.069.309 I print_info: f_norm_eps       = 1.0e-05
0.00.069.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.311 I print_info: f_logit_scale    = 0.0e+00
0.00.069.311 I print_info: f_attn_scale     = 0.0e+00
0.00.069.312 I print_info: n_ff             = 8192
0.00.069.312 I print_info: n_expert         = 0
0.00.069.313 I print_info: n_expert_used    = 0
0.00.069.313 I print_info: causal attn      = 1
0.00.069.313 I print_info: pooling type     = 0
0.00.069.313 I print_info: rope type        = 2
0.00.069.314 I print_info: rope scaling     = linear
0.00.069.315 I print_info: freq_base_train  = 10000.0
0.00.069.316 I print_info: freq_scale_train = 1
0.00.069.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.317 I print_info: rope_finetuned   = unknown
0.00.069.317 I print_info: ssm_d_conv       = 0
0.00.069.317 I print_info: ssm_d_inner      = 0
0.00.069.318 I print_info: ssm_d_state      = 0
0.00.069.318 I print_info: ssm_dt_rank      = 0
0.00.069.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.319 I print_info: model type       = 1.4B
0.00.069.319 I print_info: model params     = 1.41 B
0.00.069.320 I print_info: general.name     = 1.4B
0.00.069.323 I print_info: vocab type       = BPE
0.00.069.324 I print_info: n_vocab          = 50304
0.00.069.325 I print_info: n_merges         = 50009
0.00.069.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: LF token         = 187 'Ċ'
0.00.069.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: max token length = 1024
0.00.069.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.996 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.021 I llama_context: constructing llama_context
0.00.214.026 I llama_context: n_seq_max     = 1
0.00.214.026 I llama_context: n_ctx         = 128
0.00.214.026 I llama_context: n_ctx_per_seq = 128
0.00.214.027 I llama_context: n_batch       = 128
0.00.214.027 I llama_context: n_ubatch      = 128
0.00.214.027 I llama_context: causal_attn   = 1
0.00.214.028 I llama_context: flash_attn    = 0
0.00.214.030 I llama_context: freq_base     = 10000.0
0.00.214.030 I llama_context: freq_scale    = 1
0.00.214.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.674 I llama_context: graph nodes  = 1015
0.00.226.675 I llama_context: graph splits = 1
0.00.226.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.326 I 
0.00.294.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.422 I perplexity: tokenizing the input ..
0.00.300.980 I perplexity: tokenization took 6.554 ms
0.00.301.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.009 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.165.235 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.165.270 I llama_perf_context_print:        load time =     294.01 ms
0.02.165.271 I llama_perf_context_print: prompt eval time =    1856.91 ms /   128 tokens (   14.51 ms per token,    68.93 tokens per second)
0.02.165.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.275 I llama_perf_context_print:       total time =    1870.96 ms /   129 tokens

real	0m2.261s
user	0m7.801s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q8_0
0.00.022.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.470 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.656 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.658 I print_info: n_rot            = 32
0.00.070.658 I print_info: n_swa            = 0
0.00.070.659 I print_info: n_swa_pattern    = 1
0.00.070.659 I print_info: n_embd_head_k    = 128
0.00.070.659 I print_info: n_embd_head_v    = 128
0.00.070.661 I print_info: n_gqa            = 1
0.00.070.664 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.668 I print_info: f_logit_scale    = 0.0e+00
0.00.070.668 I print_info: f_attn_scale     = 0.0e+00
0.00.070.669 I print_info: n_ff             = 8192
0.00.070.669 I print_info: n_expert         = 0
0.00.070.669 I print_info: n_expert_used    = 0
0.00.070.670 I print_info: causal attn      = 1
0.00.070.670 I print_info: pooling type     = 0
0.00.070.670 I print_info: rope type        = 2
0.00.070.670 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.672 I print_info: freq_scale_train = 1
0.00.070.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.673 I print_info: rope_finetuned   = unknown
0.00.070.673 I print_info: ssm_d_conv       = 0
0.00.070.674 I print_info: ssm_d_inner      = 0
0.00.070.674 I print_info: ssm_d_state      = 0
0.00.070.674 I print_info: ssm_dt_rank      = 0
0.00.070.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.675 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.680 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: max token length = 1024
0.00.070.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.349 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.358 I llama_context: constructing llama_context
0.00.151.363 I llama_context: n_seq_max     = 1
0.00.151.364 I llama_context: n_ctx         = 2048
0.00.151.364 I llama_context: n_ctx_per_seq = 2048
0.00.151.364 I llama_context: n_batch       = 2048
0.00.151.364 I llama_context: n_ubatch      = 512
0.00.151.365 I llama_context: causal_attn   = 1
0.00.151.365 I llama_context: flash_attn    = 0
0.00.151.367 I llama_context: freq_base     = 10000.0
0.00.151.368 I llama_context: freq_scale    = 1
0.00.151.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.000 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.432 I llama_context: graph nodes  = 1015
0.00.238.432 I llama_context: graph splits = 1
0.00.238.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.766 I main: llama threadpool init, n_threads = 4
0.00.326.778 I 
0.00.326.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.848 I 
0.00.326.921 I sampler seed: 1234
0.00.326.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.044.474 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.044.478 I llama_perf_context_print:        load time =     324.76 ms
0.03.044.480 I llama_perf_context_print: prompt eval time =      91.73 ms /     7 tokens (   13.10 ms per token,    76.31 tokens per second)
0.03.044.482 I llama_perf_context_print:        eval time =    2615.91 ms /    63 runs   (   41.52 ms per token,    24.08 tokens per second)
0.03.044.483 I llama_perf_context_print:       total time =    2718.93 ms /    70 tokens

real	0m3.115s
user	0m11.201s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q8_0
0.00.022.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.656 I load: special tokens cache size = 25
0.00.070.609 I load: token to piece cache size = 0.2984 MB
0.00.070.631 I print_info: arch             = gptneox
0.00.070.632 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.632 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.651 I print_info: n_head           = 16
0.00.070.654 I print_info: n_head_kv        = 16
0.00.070.655 I print_info: n_rot            = 32
0.00.070.655 I print_info: n_swa            = 0
0.00.070.655 I print_info: n_swa_pattern    = 1
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.660 I print_info: n_embd_k_gqa     = 2048
0.00.070.662 I print_info: n_embd_v_gqa     = 2048
0.00.070.663 I print_info: f_norm_eps       = 1.0e-05
0.00.070.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.664 I print_info: f_logit_scale    = 0.0e+00
0.00.070.665 I print_info: f_attn_scale     = 0.0e+00
0.00.070.666 I print_info: n_ff             = 8192
0.00.070.666 I print_info: n_expert         = 0
0.00.070.666 I print_info: n_expert_used    = 0
0.00.070.667 I print_info: causal attn      = 1
0.00.070.667 I print_info: pooling type     = 0
0.00.070.667 I print_info: rope type        = 2
0.00.070.667 I print_info: rope scaling     = linear
0.00.070.669 I print_info: freq_base_train  = 10000.0
0.00.070.670 I print_info: freq_scale_train = 1
0.00.070.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.670 I print_info: rope_finetuned   = unknown
0.00.070.671 I print_info: ssm_d_conv       = 0
0.00.070.671 I print_info: ssm_d_inner      = 0
0.00.070.671 I print_info: ssm_d_state      = 0
0.00.070.671 I print_info: ssm_dt_rank      = 0
0.00.070.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.672 I print_info: model type       = 1.4B
0.00.070.673 I print_info: model params     = 1.41 B
0.00.070.673 I print_info: general.name     = 1.4B
0.00.070.677 I print_info: vocab type       = BPE
0.00.070.678 I print_info: n_vocab          = 50304
0.00.070.678 I print_info: n_merges         = 50009
0.00.070.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: LF token         = 187 'Ċ'
0.00.070.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.307 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.322 I llama_context: constructing llama_context
0.00.152.327 I llama_context: n_seq_max     = 1
0.00.152.328 I llama_context: n_ctx         = 128
0.00.152.328 I llama_context: n_ctx_per_seq = 128
0.00.152.328 I llama_context: n_batch       = 128
0.00.152.329 I llama_context: n_ubatch      = 128
0.00.152.329 I llama_context: causal_attn   = 1
0.00.152.329 I llama_context: flash_attn    = 0
0.00.152.332 I llama_context: freq_base     = 10000.0
0.00.152.332 I llama_context: freq_scale    = 1
0.00.152.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.385 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.981 I llama_context: graph nodes  = 1015
0.00.164.981 I llama_context: graph splits = 1
0.00.164.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.885 I 
0.00.218.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.987 I perplexity: tokenizing the input ..
0.00.225.510 I perplexity: tokenization took 6.517 ms
0.00.225.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.141 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.332 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.372 I llama_perf_context_print:        load time =     218.19 ms
0.01.237.375 I llama_perf_context_print: prompt eval time =    1004.62 ms /   128 tokens (    7.85 ms per token,   127.41 tokens per second)
0.01.237.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.378 I llama_perf_context_print:       total time =    1018.50 ms /   129 tokens

real	0m1.298s
user	0m4.342s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q4_0
0.00.022.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.050 I load: special tokens cache size = 25
0.00.072.097 I load: token to piece cache size = 0.2984 MB
0.00.072.121 I print_info: arch             = gptneox
0.00.072.122 I print_info: vocab_only       = 0
0.00.072.122 I print_info: n_ctx_train      = 2048
0.00.072.122 I print_info: n_embd           = 2048
0.00.072.123 I print_info: n_layer          = 24
0.00.072.142 I print_info: n_head           = 16
0.00.072.144 I print_info: n_head_kv        = 16
0.00.072.145 I print_info: n_rot            = 32
0.00.072.145 I print_info: n_swa            = 0
0.00.072.145 I print_info: n_swa_pattern    = 1
0.00.072.146 I print_info: n_embd_head_k    = 128
0.00.072.146 I print_info: n_embd_head_v    = 128
0.00.072.148 I print_info: n_gqa            = 1
0.00.072.150 I print_info: n_embd_k_gqa     = 2048
0.00.072.152 I print_info: n_embd_v_gqa     = 2048
0.00.072.153 I print_info: f_norm_eps       = 1.0e-05
0.00.072.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.155 I print_info: f_logit_scale    = 0.0e+00
0.00.072.155 I print_info: f_attn_scale     = 0.0e+00
0.00.072.156 I print_info: n_ff             = 8192
0.00.072.156 I print_info: n_expert         = 0
0.00.072.157 I print_info: n_expert_used    = 0
0.00.072.157 I print_info: causal attn      = 1
0.00.072.157 I print_info: pooling type     = 0
0.00.072.158 I print_info: rope type        = 2
0.00.072.158 I print_info: rope scaling     = linear
0.00.072.160 I print_info: freq_base_train  = 10000.0
0.00.072.160 I print_info: freq_scale_train = 1
0.00.072.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.161 I print_info: rope_finetuned   = unknown
0.00.072.161 I print_info: ssm_d_conv       = 0
0.00.072.161 I print_info: ssm_d_inner      = 0
0.00.072.162 I print_info: ssm_d_state      = 0
0.00.072.162 I print_info: ssm_dt_rank      = 0
0.00.072.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.163 I print_info: model type       = 1.4B
0.00.072.163 I print_info: model params     = 1.41 B
0.00.072.164 I print_info: general.name     = 1.4B
0.00.072.168 I print_info: vocab type       = BPE
0.00.072.169 I print_info: n_vocab          = 50304
0.00.072.169 I print_info: n_merges         = 50009
0.00.072.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: LF token         = 187 'Ċ'
0.00.072.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.173 I print_info: max token length = 1024
0.00.072.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.794 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.804 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.311 I llama_context: constructing llama_context
0.00.435.316 I llama_context: n_seq_max     = 1
0.00.435.317 I llama_context: n_ctx         = 2048
0.00.435.317 I llama_context: n_ctx_per_seq = 2048
0.00.435.318 I llama_context: n_batch       = 2048
0.00.435.318 I llama_context: n_ubatch      = 512
0.00.435.318 I llama_context: causal_attn   = 1
0.00.435.319 I llama_context: flash_attn    = 0
0.00.435.322 I llama_context: freq_base     = 10000.0
0.00.435.323 I llama_context: freq_scale    = 1
0.00.435.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.806 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.770 I llama_context: graph nodes  = 1015
0.00.522.771 I llama_context: graph splits = 1
0.00.522.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.421 I main: llama threadpool init, n_threads = 4
0.00.600.433 I 
0.00.600.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.503 I 
0.00.600.577 I sampler seed: 1234
0.00.600.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.592 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.409.904 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.409.909 I llama_perf_context_print:        load time =     598.34 ms
0.02.409.911 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.02.409.912 I llama_perf_context_print:        eval time =    1716.95 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.409.913 I llama_perf_context_print:       total time =    1810.72 ms /    70 tokens

real	0m2.457s
user	0m7.750s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_0
0.00.022.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.068.972 I load: token to piece cache size = 0.2984 MB
0.00.068.991 I print_info: arch             = gptneox
0.00.068.992 I print_info: vocab_only       = 0
0.00.068.993 I print_info: n_ctx_train      = 2048
0.00.068.993 I print_info: n_embd           = 2048
0.00.068.993 I print_info: n_layer          = 24
0.00.069.014 I print_info: n_head           = 16
0.00.069.017 I print_info: n_head_kv        = 16
0.00.069.017 I print_info: n_rot            = 32
0.00.069.018 I print_info: n_swa            = 0
0.00.069.018 I print_info: n_swa_pattern    = 1
0.00.069.018 I print_info: n_embd_head_k    = 128
0.00.069.019 I print_info: n_embd_head_v    = 128
0.00.069.022 I print_info: n_gqa            = 1
0.00.069.024 I print_info: n_embd_k_gqa     = 2048
0.00.069.025 I print_info: n_embd_v_gqa     = 2048
0.00.069.027 I print_info: f_norm_eps       = 1.0e-05
0.00.069.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.028 I print_info: f_logit_scale    = 0.0e+00
0.00.069.029 I print_info: f_attn_scale     = 0.0e+00
0.00.069.030 I print_info: n_ff             = 8192
0.00.069.030 I print_info: n_expert         = 0
0.00.069.030 I print_info: n_expert_used    = 0
0.00.069.031 I print_info: causal attn      = 1
0.00.069.031 I print_info: pooling type     = 0
0.00.069.032 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.035 I print_info: freq_scale_train = 1
0.00.069.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.037 I print_info: ssm_d_conv       = 0
0.00.069.037 I print_info: ssm_d_inner      = 0
0.00.069.037 I print_info: ssm_d_state      = 0
0.00.069.038 I print_info: ssm_dt_rank      = 0
0.00.069.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.041 I print_info: model type       = 1.4B
0.00.069.042 I print_info: model params     = 1.41 B
0.00.069.042 I print_info: general.name     = 1.4B
0.00.069.045 I print_info: vocab type       = BPE
0.00.069.047 I print_info: n_vocab          = 50304
0.00.069.049 I print_info: n_merges         = 50009
0.00.069.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.524 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.798 I llama_context: constructing llama_context
0.00.430.803 I llama_context: n_seq_max     = 1
0.00.430.803 I llama_context: n_ctx         = 128
0.00.430.804 I llama_context: n_ctx_per_seq = 128
0.00.430.804 I llama_context: n_batch       = 128
0.00.430.804 I llama_context: n_ubatch      = 128
0.00.430.805 I llama_context: causal_attn   = 1
0.00.430.805 I llama_context: flash_attn    = 0
0.00.430.808 I llama_context: freq_base     = 10000.0
0.00.430.809 I llama_context: freq_scale    = 1
0.00.430.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.436.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.297 I llama_context: graph nodes  = 1015
0.00.443.298 I llama_context: graph splits = 1
0.00.443.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.348 I 
0.00.487.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.441 I perplexity: tokenizing the input ..
0.00.493.930 I perplexity: tokenization took 6.485 ms
0.00.493.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.708 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.980 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.335.008 I llama_perf_context_print:        load time =     486.64 ms
0.01.335.009 I llama_perf_context_print: prompt eval time =     830.82 ms /   128 tokens (    6.49 ms per token,   154.06 tokens per second)
0.01.335.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.011 I llama_perf_context_print:       total time =     847.67 ms /   129 tokens

real	0m1.375s
user	0m3.831s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_1
0.00.022.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.652 I load: special tokens cache size = 25
0.00.070.633 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.654 I print_info: vocab_only       = 0
0.00.070.655 I print_info: n_ctx_train      = 2048
0.00.070.655 I print_info: n_embd           = 2048
0.00.070.655 I print_info: n_layer          = 24
0.00.070.676 I print_info: n_head           = 16
0.00.070.678 I print_info: n_head_kv        = 16
0.00.070.678 I print_info: n_rot            = 32
0.00.070.679 I print_info: n_swa            = 0
0.00.070.679 I print_info: n_swa_pattern    = 1
0.00.070.679 I print_info: n_embd_head_k    = 128
0.00.070.680 I print_info: n_embd_head_v    = 128
0.00.070.682 I print_info: n_gqa            = 1
0.00.070.684 I print_info: n_embd_k_gqa     = 2048
0.00.070.685 I print_info: n_embd_v_gqa     = 2048
0.00.070.686 I print_info: f_norm_eps       = 1.0e-05
0.00.070.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.688 I print_info: f_logit_scale    = 0.0e+00
0.00.070.688 I print_info: f_attn_scale     = 0.0e+00
0.00.070.689 I print_info: n_ff             = 8192
0.00.070.689 I print_info: n_expert         = 0
0.00.070.690 I print_info: n_expert_used    = 0
0.00.070.690 I print_info: causal attn      = 1
0.00.070.690 I print_info: pooling type     = 0
0.00.070.690 I print_info: rope type        = 2
0.00.070.691 I print_info: rope scaling     = linear
0.00.070.692 I print_info: freq_base_train  = 10000.0
0.00.070.693 I print_info: freq_scale_train = 1
0.00.070.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.693 I print_info: rope_finetuned   = unknown
0.00.070.694 I print_info: ssm_d_conv       = 0
0.00.070.694 I print_info: ssm_d_inner      = 0
0.00.070.694 I print_info: ssm_d_state      = 0
0.00.070.694 I print_info: ssm_dt_rank      = 0
0.00.070.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.695 I print_info: model type       = 1.4B
0.00.070.696 I print_info: model params     = 1.41 B
0.00.070.696 I print_info: general.name     = 1.4B
0.00.070.699 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.701 I print_info: n_merges         = 50009
0.00.070.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: LF token         = 187 'Ċ'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.717 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.696 I llama_context: constructing llama_context
0.00.120.701 I llama_context: n_seq_max     = 1
0.00.120.702 I llama_context: n_ctx         = 2048
0.00.120.702 I llama_context: n_ctx_per_seq = 2048
0.00.120.702 I llama_context: n_batch       = 2048
0.00.120.703 I llama_context: n_ubatch      = 512
0.00.120.703 I llama_context: causal_attn   = 1
0.00.120.703 I llama_context: flash_attn    = 0
0.00.120.705 I llama_context: freq_base     = 10000.0
0.00.120.706 I llama_context: freq_scale    = 1
0.00.120.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.046 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.051 I llama_context: graph nodes  = 1015
0.00.209.051 I llama_context: graph splits = 1
0.00.209.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.403 I main: llama threadpool init, n_threads = 4
0.00.302.415 I 
0.00.302.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.486 I 
0.00.302.564 I sampler seed: 1234
0.00.302.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.577 I 
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

0.02.484.755 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.484.759 I llama_perf_context_print:        load time =     300.43 ms
0.02.484.760 I llama_perf_context_print: prompt eval time =     130.74 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.484.761 I llama_perf_context_print:        eval time =    2041.66 ms /    63 runs   (   32.41 ms per token,    30.86 tokens per second)
0.02.484.762 I llama_perf_context_print:       total time =    2183.55 ms /    70 tokens

real	0m2.533s
user	0m9.103s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q4_1
0.00.022.574 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.559 I load: special tokens cache size = 25
0.00.070.732 I load: token to piece cache size = 0.2984 MB
0.00.070.752 I print_info: arch             = gptneox
0.00.070.752 I print_info: vocab_only       = 0
0.00.070.753 I print_info: n_ctx_train      = 2048
0.00.070.753 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.777 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.778 I print_info: n_swa_pattern    = 1
0.00.070.779 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.784 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.787 I print_info: f_logit_scale    = 0.0e+00
0.00.070.787 I print_info: f_attn_scale     = 0.0e+00
0.00.070.788 I print_info: n_ff             = 8192
0.00.070.789 I print_info: n_expert         = 0
0.00.070.789 I print_info: n_expert_used    = 0
0.00.070.789 I print_info: causal attn      = 1
0.00.070.790 I print_info: pooling type     = 0
0.00.070.790 I print_info: rope type        = 2
0.00.070.791 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.792 I print_info: freq_scale_train = 1
0.00.070.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.794 I print_info: rope_finetuned   = unknown
0.00.070.795 I print_info: ssm_d_conv       = 0
0.00.070.803 I print_info: ssm_d_inner      = 0
0.00.070.804 I print_info: ssm_d_state      = 0
0.00.070.804 I print_info: ssm_dt_rank      = 0
0.00.070.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.806 I print_info: model type       = 1.4B
0.00.070.807 I print_info: model params     = 1.41 B
0.00.070.807 I print_info: general.name     = 1.4B
0.00.070.810 I print_info: vocab type       = BPE
0.00.070.812 I print_info: n_vocab          = 50304
0.00.070.812 I print_info: n_merges         = 50009
0.00.070.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: LF token         = 187 'Ċ'
0.00.070.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: max token length = 1024
0.00.070.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.098 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.120 I llama_context: constructing llama_context
0.00.121.125 I llama_context: n_seq_max     = 1
0.00.121.126 I llama_context: n_ctx         = 128
0.00.121.126 I llama_context: n_ctx_per_seq = 128
0.00.121.126 I llama_context: n_batch       = 128
0.00.121.126 I llama_context: n_ubatch      = 128
0.00.121.127 I llama_context: causal_attn   = 1
0.00.121.127 I llama_context: flash_attn    = 0
0.00.121.129 I llama_context: freq_base     = 10000.0
0.00.121.130 I llama_context: freq_scale    = 1
0.00.121.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.547 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.100 I llama_context: graph nodes  = 1015
0.00.134.101 I llama_context: graph splits = 1
0.00.134.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.758 I 
0.00.191.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.852 I perplexity: tokenizing the input ..
0.00.198.496 I perplexity: tokenization took 6.639 ms
0.00.198.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.437.130 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.445.419 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.466 I llama_perf_context_print:        load time =     191.06 ms
0.02.445.468 I llama_perf_context_print: prompt eval time =    2236.66 ms /   128 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.445.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.472 I llama_perf_context_print:       total time =    2253.72 ms /   129 tokens

real	0m2.488s
user	0m9.291s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q5_0
0.00.022.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.259 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.236 I print_info: arch             = gptneox
0.00.070.237 I print_info: vocab_only       = 0
0.00.070.238 I print_info: n_ctx_train      = 2048
0.00.070.238 I print_info: n_embd           = 2048
0.00.070.238 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.261 I print_info: n_swa_pattern    = 1
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.271 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.273 I print_info: n_expert         = 0
0.00.070.273 I print_info: n_expert_used    = 0
0.00.070.274 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.278 I print_info: ssm_d_state      = 0
0.00.070.279 I print_info: ssm_dt_rank      = 0
0.00.070.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: LF token         = 187 'Ċ'
0.00.070.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.797 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.783 I llama_context: constructing llama_context
0.00.124.788 I llama_context: n_seq_max     = 1
0.00.124.789 I llama_context: n_ctx         = 2048
0.00.124.789 I llama_context: n_ctx_per_seq = 2048
0.00.124.789 I llama_context: n_batch       = 2048
0.00.124.790 I llama_context: n_ubatch      = 512
0.00.124.790 I llama_context: causal_attn   = 1
0.00.124.790 I llama_context: flash_attn    = 0
0.00.124.792 I llama_context: freq_base     = 10000.0
0.00.124.793 I llama_context: freq_scale    = 1
0.00.124.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.838 I llama_context: graph nodes  = 1015
0.00.213.838 I llama_context: graph splits = 1
0.00.213.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.780 I main: llama threadpool init, n_threads = 4
0.00.294.794 I 
0.00.294.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.865 I 
0.00.294.938 I sampler seed: 1234
0.00.294.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.952 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.642.681 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.642.686 I llama_perf_context_print:        load time =     292.76 ms
0.02.642.687 I llama_perf_context_print: prompt eval time =      86.35 ms /     7 tokens (   12.34 ms per token,    81.07 tokens per second)
0.02.642.688 I llama_perf_context_print:        eval time =    2251.77 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.642.689 I llama_perf_context_print:       total time =    2349.11 ms /    70 tokens

real	0m2.694s
user	0m9.719s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q5_0
0.00.022.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.163 I load: special tokens cache size = 25
0.00.070.291 I load: token to piece cache size = 0.2984 MB
0.00.070.313 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.315 I print_info: n_embd           = 2048
0.00.070.315 I print_info: n_layer          = 24
0.00.070.335 I print_info: n_head           = 16
0.00.070.338 I print_info: n_head_kv        = 16
0.00.070.338 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.339 I print_info: n_swa_pattern    = 1
0.00.070.339 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.346 I print_info: n_embd_v_gqa     = 2048
0.00.070.348 I print_info: f_norm_eps       = 1.0e-05
0.00.070.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.350 I print_info: f_logit_scale    = 0.0e+00
0.00.070.350 I print_info: f_attn_scale     = 0.0e+00
0.00.070.351 I print_info: n_ff             = 8192
0.00.070.351 I print_info: n_expert         = 0
0.00.070.352 I print_info: n_expert_used    = 0
0.00.070.352 I print_info: causal attn      = 1
0.00.070.353 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.354 I print_info: rope scaling     = linear
0.00.070.356 I print_info: freq_base_train  = 10000.0
0.00.070.356 I print_info: freq_scale_train = 1
0.00.070.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.358 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: ssm_d_conv       = 0
0.00.070.359 I print_info: ssm_d_inner      = 0
0.00.070.359 I print_info: ssm_d_state      = 0
0.00.070.360 I print_info: ssm_dt_rank      = 0
0.00.070.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.361 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.362 I print_info: general.name     = 1.4B
0.00.070.366 I print_info: vocab type       = BPE
0.00.070.367 I print_info: n_vocab          = 50304
0.00.070.368 I print_info: n_merges         = 50009
0.00.070.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: LF token         = 187 'Ċ'
0.00.070.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.107 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.094 I llama_context: constructing llama_context
0.00.125.100 I llama_context: n_seq_max     = 1
0.00.125.100 I llama_context: n_ctx         = 128
0.00.125.100 I llama_context: n_ctx_per_seq = 128
0.00.125.101 I llama_context: n_batch       = 128
0.00.125.101 I llama_context: n_ubatch      = 128
0.00.125.101 I llama_context: causal_attn   = 1
0.00.125.102 I llama_context: flash_attn    = 0
0.00.125.103 I llama_context: freq_base     = 10000.0
0.00.125.104 I llama_context: freq_scale    = 1
0.00.125.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.478 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.749 I llama_context: graph nodes  = 1015
0.00.137.749 I llama_context: graph splits = 1
0.00.137.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.306 I 
0.00.184.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.406 I perplexity: tokenizing the input ..
0.00.190.910 I perplexity: tokenization took 6.5 ms
0.00.190.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.506 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.793 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.835 I llama_perf_context_print:        load time =     183.64 ms
0.01.460.838 I llama_perf_context_print: prompt eval time =    1259.72 ms /   128 tokens (    9.84 ms per token,   101.61 tokens per second)
0.01.460.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.843 I llama_perf_context_print:       total time =    1276.55 ms /   129 tokens

real	0m1.506s
user	0m5.333s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q5_1
0.00.022.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.249 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.300 I print_info: arch             = gptneox
0.00.070.300 I print_info: vocab_only       = 0
0.00.070.301 I print_info: n_ctx_train      = 2048
0.00.070.301 I print_info: n_embd           = 2048
0.00.070.301 I print_info: n_layer          = 24
0.00.070.321 I print_info: n_head           = 16
0.00.070.327 I print_info: n_head_kv        = 16
0.00.070.328 I print_info: n_rot            = 32
0.00.070.328 I print_info: n_swa            = 0
0.00.070.329 I print_info: n_swa_pattern    = 1
0.00.070.329 I print_info: n_embd_head_k    = 128
0.00.070.330 I print_info: n_embd_head_v    = 128
0.00.070.332 I print_info: n_gqa            = 1
0.00.070.335 I print_info: n_embd_k_gqa     = 2048
0.00.070.337 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.342 I print_info: f_logit_scale    = 0.0e+00
0.00.070.343 I print_info: f_attn_scale     = 0.0e+00
0.00.070.345 I print_info: n_ff             = 8192
0.00.070.345 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.347 I print_info: pooling type     = 0
0.00.070.348 I print_info: rope type        = 2
0.00.070.349 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.353 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: ssm_d_conv       = 0
0.00.070.354 I print_info: ssm_d_inner      = 0
0.00.070.354 I print_info: ssm_d_state      = 0
0.00.070.357 I print_info: ssm_dt_rank      = 0
0.00.070.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.359 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.364 I print_info: vocab type       = BPE
0.00.070.366 I print_info: n_vocab          = 50304
0.00.070.366 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: LF token         = 187 'Ċ'
0.00.070.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: max token length = 1024
0.00.070.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.427 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.595 I llama_context: constructing llama_context
0.00.129.601 I llama_context: n_seq_max     = 1
0.00.129.601 I llama_context: n_ctx         = 2048
0.00.129.602 I llama_context: n_ctx_per_seq = 2048
0.00.129.602 I llama_context: n_batch       = 2048
0.00.129.602 I llama_context: n_ubatch      = 512
0.00.129.602 I llama_context: causal_attn   = 1
0.00.129.603 I llama_context: flash_attn    = 0
0.00.129.604 I llama_context: freq_base     = 10000.0
0.00.129.605 I llama_context: freq_scale    = 1
0.00.129.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.752 I llama_context: graph nodes  = 1015
0.00.215.752 I llama_context: graph splits = 1
0.00.215.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.908 I main: llama threadpool init, n_threads = 4
0.00.307.920 I 
0.00.307.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.000 I 
0.00.308.096 I sampler seed: 1234
0.00.308.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.112 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.832.040 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.832.044 I llama_perf_context_print:        load time =     305.77 ms
0.02.832.045 I llama_perf_context_print: prompt eval time =     157.93 ms /     7 tokens (   22.56 ms per token,    44.32 tokens per second)
0.02.832.046 I llama_perf_context_print:        eval time =    2356.13 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.832.047 I llama_perf_context_print:       total time =    2525.40 ms /    70 tokens

real	0m2.886s
user	0m10.441s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q5_1
0.00.022.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.160 I load: special tokens cache size = 25
0.00.071.177 I load: token to piece cache size = 0.2984 MB
0.00.071.200 I print_info: arch             = gptneox
0.00.071.201 I print_info: vocab_only       = 0
0.00.071.201 I print_info: n_ctx_train      = 2048
0.00.071.201 I print_info: n_embd           = 2048
0.00.071.202 I print_info: n_layer          = 24
0.00.071.220 I print_info: n_head           = 16
0.00.071.222 I print_info: n_head_kv        = 16
0.00.071.223 I print_info: n_rot            = 32
0.00.071.223 I print_info: n_swa            = 0
0.00.071.223 I print_info: n_swa_pattern    = 1
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.224 I print_info: n_embd_head_v    = 128
0.00.071.226 I print_info: n_gqa            = 1
0.00.071.228 I print_info: n_embd_k_gqa     = 2048
0.00.071.229 I print_info: n_embd_v_gqa     = 2048
0.00.071.231 I print_info: f_norm_eps       = 1.0e-05
0.00.071.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.232 I print_info: f_logit_scale    = 0.0e+00
0.00.071.232 I print_info: f_attn_scale     = 0.0e+00
0.00.071.233 I print_info: n_ff             = 8192
0.00.071.234 I print_info: n_expert         = 0
0.00.071.234 I print_info: n_expert_used    = 0
0.00.071.234 I print_info: causal attn      = 1
0.00.071.235 I print_info: pooling type     = 0
0.00.071.235 I print_info: rope type        = 2
0.00.071.235 I print_info: rope scaling     = linear
0.00.071.237 I print_info: freq_base_train  = 10000.0
0.00.071.237 I print_info: freq_scale_train = 1
0.00.071.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.238 I print_info: rope_finetuned   = unknown
0.00.071.238 I print_info: ssm_d_conv       = 0
0.00.071.238 I print_info: ssm_d_inner      = 0
0.00.071.239 I print_info: ssm_d_state      = 0
0.00.071.239 I print_info: ssm_dt_rank      = 0
0.00.071.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.240 I print_info: model type       = 1.4B
0.00.071.241 I print_info: model params     = 1.41 B
0.00.071.241 I print_info: general.name     = 1.4B
0.00.071.244 I print_info: vocab type       = BPE
0.00.071.245 I print_info: n_vocab          = 50304
0.00.071.246 I print_info: n_merges         = 50009
0.00.071.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: max token length = 1024
0.00.071.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.612 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.583 I llama_context: constructing llama_context
0.00.130.589 I llama_context: n_seq_max     = 1
0.00.130.589 I llama_context: n_ctx         = 128
0.00.130.590 I llama_context: n_ctx_per_seq = 128
0.00.130.590 I llama_context: n_batch       = 128
0.00.130.590 I llama_context: n_ubatch      = 128
0.00.130.591 I llama_context: causal_attn   = 1
0.00.130.591 I llama_context: flash_attn    = 0
0.00.130.593 I llama_context: freq_base     = 10000.0
0.00.130.594 I llama_context: freq_scale    = 1
0.00.130.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.110 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.497 I llama_context: graph nodes  = 1015
0.00.143.497 I llama_context: graph splits = 1
0.00.143.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.325 I 
0.00.204.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.424 I perplexity: tokenizing the input ..
0.00.210.982 I perplexity: tokenization took 6.552 ms
0.00.211.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.385 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.700 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.741 I llama_perf_context_print:        load time =     203.63 ms
0.02.746.743 I llama_perf_context_print: prompt eval time =    2525.34 ms /   128 tokens (   19.73 ms per token,    50.69 tokens per second)
0.02.746.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.748 I llama_perf_context_print:       total time =    2542.43 ms /   129 tokens

real	0m2.794s
user	0m10.441s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q2_K - Medium
0.00.022.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.069.112 I load: token to piece cache size = 0.2984 MB
0.00.069.137 I print_info: arch             = gptneox
0.00.069.138 I print_info: vocab_only       = 0
0.00.069.139 I print_info: n_ctx_train      = 2048
0.00.069.139 I print_info: n_embd           = 2048
0.00.069.140 I print_info: n_layer          = 24
0.00.069.159 I print_info: n_head           = 16
0.00.069.161 I print_info: n_head_kv        = 16
0.00.069.161 I print_info: n_rot            = 32
0.00.069.162 I print_info: n_swa            = 0
0.00.069.162 I print_info: n_swa_pattern    = 1
0.00.069.162 I print_info: n_embd_head_k    = 128
0.00.069.163 I print_info: n_embd_head_v    = 128
0.00.069.165 I print_info: n_gqa            = 1
0.00.069.167 I print_info: n_embd_k_gqa     = 2048
0.00.069.168 I print_info: n_embd_v_gqa     = 2048
0.00.069.169 I print_info: f_norm_eps       = 1.0e-05
0.00.069.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.171 I print_info: f_attn_scale     = 0.0e+00
0.00.069.172 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.173 I print_info: n_expert_used    = 0
0.00.069.173 I print_info: causal attn      = 1
0.00.069.174 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: ssm_d_conv       = 0
0.00.069.177 I print_info: ssm_d_inner      = 0
0.00.069.177 I print_info: ssm_d_state      = 0
0.00.069.177 I print_info: ssm_dt_rank      = 0
0.00.069.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.178 I print_info: model type       = 1.4B
0.00.069.179 I print_info: model params     = 1.41 B
0.00.069.179 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.184 I print_info: n_vocab          = 50304
0.00.069.184 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: LF token         = 187 'Ċ'
0.00.069.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: max token length = 1024
0.00.069.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.957 I llama_context: constructing llama_context
0.00.101.962 I llama_context: n_seq_max     = 1
0.00.101.963 I llama_context: n_ctx         = 2048
0.00.101.963 I llama_context: n_ctx_per_seq = 2048
0.00.101.963 I llama_context: n_batch       = 2048
0.00.101.964 I llama_context: n_ubatch      = 512
0.00.101.964 I llama_context: causal_attn   = 1
0.00.101.964 I llama_context: flash_attn    = 0
0.00.101.966 I llama_context: freq_base     = 10000.0
0.00.101.967 I llama_context: freq_scale    = 1
0.00.102.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.502 I llama_context: graph nodes  = 1015
0.00.191.502 I llama_context: graph splits = 1
0.00.191.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.744 I main: llama threadpool init, n_threads = 4
0.00.262.757 I 
0.00.262.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.824 I 
0.00.262.907 I sampler seed: 1234
0.00.262.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.920 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.108 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.899.112 I llama_perf_context_print:        load time =     260.69 ms
0.01.899.113 I llama_perf_context_print: prompt eval time =      90.43 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.01.899.115 I llama_perf_context_print:        eval time =    1536.11 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.01.899.115 I llama_perf_context_print:       total time =    1637.62 ms /    70 tokens

real	0m1.935s
user	0m6.830s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q2_K - Medium
0.00.021.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.069.635 I load: token to piece cache size = 0.2984 MB
0.00.069.655 I print_info: arch             = gptneox
0.00.069.656 I print_info: vocab_only       = 0
0.00.069.656 I print_info: n_ctx_train      = 2048
0.00.069.656 I print_info: n_embd           = 2048
0.00.069.657 I print_info: n_layer          = 24
0.00.069.675 I print_info: n_head           = 16
0.00.069.677 I print_info: n_head_kv        = 16
0.00.069.677 I print_info: n_rot            = 32
0.00.069.678 I print_info: n_swa            = 0
0.00.069.678 I print_info: n_swa_pattern    = 1
0.00.069.678 I print_info: n_embd_head_k    = 128
0.00.069.679 I print_info: n_embd_head_v    = 128
0.00.069.681 I print_info: n_gqa            = 1
0.00.069.683 I print_info: n_embd_k_gqa     = 2048
0.00.069.684 I print_info: n_embd_v_gqa     = 2048
0.00.069.686 I print_info: f_norm_eps       = 1.0e-05
0.00.069.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.687 I print_info: f_logit_scale    = 0.0e+00
0.00.069.687 I print_info: f_attn_scale     = 0.0e+00
0.00.069.688 I print_info: n_ff             = 8192
0.00.069.689 I print_info: n_expert         = 0
0.00.069.689 I print_info: n_expert_used    = 0
0.00.069.689 I print_info: causal attn      = 1
0.00.069.690 I print_info: pooling type     = 0
0.00.069.690 I print_info: rope type        = 2
0.00.069.690 I print_info: rope scaling     = linear
0.00.069.692 I print_info: freq_base_train  = 10000.0
0.00.069.692 I print_info: freq_scale_train = 1
0.00.069.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.693 I print_info: rope_finetuned   = unknown
0.00.069.693 I print_info: ssm_d_conv       = 0
0.00.069.693 I print_info: ssm_d_inner      = 0
0.00.069.694 I print_info: ssm_d_state      = 0
0.00.069.694 I print_info: ssm_dt_rank      = 0
0.00.069.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.695 I print_info: model type       = 1.4B
0.00.069.696 I print_info: model params     = 1.41 B
0.00.069.696 I print_info: general.name     = 1.4B
0.00.069.699 I print_info: vocab type       = BPE
0.00.069.700 I print_info: n_vocab          = 50304
0.00.069.701 I print_info: n_merges         = 50009
0.00.069.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: max token length = 1024
0.00.069.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.427 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.474 I llama_context: constructing llama_context
0.00.102.480 I llama_context: n_seq_max     = 1
0.00.102.480 I llama_context: n_ctx         = 128
0.00.102.481 I llama_context: n_ctx_per_seq = 128
0.00.102.481 I llama_context: n_batch       = 128
0.00.102.481 I llama_context: n_ubatch      = 128
0.00.102.481 I llama_context: causal_attn   = 1
0.00.102.482 I llama_context: flash_attn    = 0
0.00.102.483 I llama_context: freq_base     = 10000.0
0.00.102.484 I llama_context: freq_scale    = 1
0.00.102.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.174 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.481 I llama_context: graph nodes  = 1015
0.00.115.481 I llama_context: graph splits = 1
0.00.115.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.163 I 
0.00.155.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.254 I perplexity: tokenizing the input ..
0.00.161.791 I perplexity: tokenization took 6.533 ms
0.00.161.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.125 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.362 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.395 I llama_perf_context_print:        load time =     154.87 ms
0.01.709.397 I llama_perf_context_print: prompt eval time =    1537.37 ms /   128 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.709.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.399 I llama_perf_context_print:       total time =    1554.25 ms /   129 tokens

real	0m1.742s
user	0m6.440s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q3_K - Medium
0.00.022.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.070.248 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.274 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.275 I print_info: n_embd           = 2048
0.00.070.275 I print_info: n_layer          = 24
0.00.070.295 I print_info: n_head           = 16
0.00.070.297 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.298 I print_info: n_swa            = 0
0.00.070.298 I print_info: n_swa_pattern    = 1
0.00.070.298 I print_info: n_embd_head_k    = 128
0.00.070.299 I print_info: n_embd_head_v    = 128
0.00.070.301 I print_info: n_gqa            = 1
0.00.070.302 I print_info: n_embd_k_gqa     = 2048
0.00.070.304 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.307 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.308 I print_info: n_expert         = 0
0.00.070.309 I print_info: n_expert_used    = 0
0.00.070.309 I print_info: causal attn      = 1
0.00.070.309 I print_info: pooling type     = 0
0.00.070.310 I print_info: rope type        = 2
0.00.070.310 I print_info: rope scaling     = linear
0.00.070.312 I print_info: freq_base_train  = 10000.0
0.00.070.312 I print_info: freq_scale_train = 1
0.00.070.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.313 I print_info: rope_finetuned   = unknown
0.00.070.313 I print_info: ssm_d_conv       = 0
0.00.070.313 I print_info: ssm_d_inner      = 0
0.00.070.313 I print_info: ssm_d_state      = 0
0.00.070.314 I print_info: ssm_dt_rank      = 0
0.00.070.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.315 I print_info: model type       = 1.4B
0.00.070.315 I print_info: model params     = 1.41 B
0.00.070.316 I print_info: general.name     = 1.4B
0.00.070.319 I print_info: vocab type       = BPE
0.00.070.320 I print_info: n_vocab          = 50304
0.00.070.321 I print_info: n_merges         = 50009
0.00.070.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: LF token         = 187 'Ċ'
0.00.070.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: max token length = 1024
0.00.070.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.628 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.050 I llama_context: constructing llama_context
0.00.355.055 I llama_context: n_seq_max     = 1
0.00.355.056 I llama_context: n_ctx         = 2048
0.00.355.056 I llama_context: n_ctx_per_seq = 2048
0.00.355.056 I llama_context: n_batch       = 2048
0.00.355.057 I llama_context: n_ubatch      = 512
0.00.355.057 I llama_context: causal_attn   = 1
0.00.355.058 I llama_context: flash_attn    = 0
0.00.355.061 I llama_context: freq_base     = 10000.0
0.00.355.062 I llama_context: freq_scale    = 1
0.00.355.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.437.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.011 I llama_context: graph nodes  = 1015
0.00.445.011 I llama_context: graph splits = 1
0.00.445.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.296 I main: llama threadpool init, n_threads = 4
0.00.524.309 I 
0.00.524.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.386 I 
0.00.524.478 I sampler seed: 1234
0.00.524.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.494 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.676 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.369.680 I llama_perf_context_print:        load time =     522.28 ms
0.02.369.681 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.95 tokens per second)
0.02.369.682 I llama_perf_context_print:        eval time =    1748.81 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.369.683 I llama_perf_context_print:       total time =    1846.57 ms /    70 tokens

real	0m2.413s
user	0m7.852s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q3_K - Medium
0.00.022.390 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.805 I load: special tokens cache size = 25
0.00.069.812 I load: token to piece cache size = 0.2984 MB
0.00.069.834 I print_info: arch             = gptneox
0.00.069.835 I print_info: vocab_only       = 0
0.00.069.835 I print_info: n_ctx_train      = 2048
0.00.069.836 I print_info: n_embd           = 2048
0.00.069.836 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.857 I print_info: n_rot            = 32
0.00.069.858 I print_info: n_swa            = 0
0.00.069.858 I print_info: n_swa_pattern    = 1
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.870 I print_info: n_ff             = 8192
0.00.069.870 I print_info: n_expert         = 0
0.00.069.870 I print_info: n_expert_used    = 0
0.00.069.871 I print_info: causal attn      = 1
0.00.069.871 I print_info: pooling type     = 0
0.00.069.872 I print_info: rope type        = 2
0.00.069.872 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.875 I print_info: ssm_d_conv       = 0
0.00.069.876 I print_info: ssm_d_inner      = 0
0.00.069.876 I print_info: ssm_d_state      = 0
0.00.069.876 I print_info: ssm_dt_rank      = 0
0.00.069.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.877 I print_info: model type       = 1.4B
0.00.069.878 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.882 I print_info: vocab type       = BPE
0.00.069.883 I print_info: n_vocab          = 50304
0.00.069.883 I print_info: n_merges         = 50009
0.00.069.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: LF token         = 187 'Ċ'
0.00.069.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.235 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.244 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.524 I llama_context: constructing llama_context
0.00.352.529 I llama_context: n_seq_max     = 1
0.00.352.529 I llama_context: n_ctx         = 128
0.00.352.530 I llama_context: n_ctx_per_seq = 128
0.00.352.530 I llama_context: n_batch       = 128
0.00.352.530 I llama_context: n_ubatch      = 128
0.00.352.530 I llama_context: causal_attn   = 1
0.00.352.531 I llama_context: flash_attn    = 0
0.00.352.534 I llama_context: freq_base     = 10000.0
0.00.352.535 I llama_context: freq_scale    = 1
0.00.352.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.875 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.773 I llama_context: graph nodes  = 1015
0.00.364.773 I llama_context: graph splits = 1
0.00.364.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.136 I 
0.00.412.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.230 I perplexity: tokenizing the input ..
0.00.418.793 I perplexity: tokenization took 6.559 ms
0.00.418.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.896 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.182 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.217 I llama_perf_context_print:        load time =     411.45 ms
0.01.617.219 I llama_perf_context_print: prompt eval time =    1188.10 ms /   128 tokens (    9.28 ms per token,   107.74 tokens per second)
0.01.617.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.222 I llama_perf_context_print:       total time =    1205.10 ms /   129 tokens

real	0m1.656s
user	0m5.212s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q4_K - Medium
0.00.022.523 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.069.920 I load: token to piece cache size = 0.2984 MB
0.00.069.943 I print_info: arch             = gptneox
0.00.069.944 I print_info: vocab_only       = 0
0.00.069.945 I print_info: n_ctx_train      = 2048
0.00.069.945 I print_info: n_embd           = 2048
0.00.069.945 I print_info: n_layer          = 24
0.00.069.965 I print_info: n_head           = 16
0.00.069.967 I print_info: n_head_kv        = 16
0.00.069.967 I print_info: n_rot            = 32
0.00.069.968 I print_info: n_swa            = 0
0.00.069.968 I print_info: n_swa_pattern    = 1
0.00.069.968 I print_info: n_embd_head_k    = 128
0.00.069.969 I print_info: n_embd_head_v    = 128
0.00.069.971 I print_info: n_gqa            = 1
0.00.069.972 I print_info: n_embd_k_gqa     = 2048
0.00.069.974 I print_info: n_embd_v_gqa     = 2048
0.00.069.975 I print_info: f_norm_eps       = 1.0e-05
0.00.069.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.977 I print_info: f_logit_scale    = 0.0e+00
0.00.069.977 I print_info: f_attn_scale     = 0.0e+00
0.00.069.978 I print_info: n_ff             = 8192
0.00.069.978 I print_info: n_expert         = 0
0.00.069.979 I print_info: n_expert_used    = 0
0.00.069.979 I print_info: causal attn      = 1
0.00.069.979 I print_info: pooling type     = 0
0.00.069.980 I print_info: rope type        = 2
0.00.069.980 I print_info: rope scaling     = linear
0.00.069.981 I print_info: freq_base_train  = 10000.0
0.00.069.982 I print_info: freq_scale_train = 1
0.00.069.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.982 I print_info: rope_finetuned   = unknown
0.00.069.983 I print_info: ssm_d_conv       = 0
0.00.069.983 I print_info: ssm_d_inner      = 0
0.00.069.983 I print_info: ssm_d_state      = 0
0.00.069.983 I print_info: ssm_dt_rank      = 0
0.00.069.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.985 I print_info: model params     = 1.41 B
0.00.069.986 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: LF token         = 187 'Ċ'
0.00.069.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.131 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.140 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.502 I llama_context: constructing llama_context
0.00.334.507 I llama_context: n_seq_max     = 1
0.00.334.508 I llama_context: n_ctx         = 2048
0.00.334.508 I llama_context: n_ctx_per_seq = 2048
0.00.334.508 I llama_context: n_batch       = 2048
0.00.334.509 I llama_context: n_ubatch      = 512
0.00.334.509 I llama_context: causal_attn   = 1
0.00.334.509 I llama_context: flash_attn    = 0
0.00.334.513 I llama_context: freq_base     = 10000.0
0.00.334.514 I llama_context: freq_scale    = 1
0.00.334.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.414.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.054 I llama_context: graph nodes  = 1015
0.00.421.054 I llama_context: graph splits = 1
0.00.421.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.797 I main: llama threadpool init, n_threads = 4
0.00.500.809 I 
0.00.500.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.877 I 
0.00.500.952 I sampler seed: 1234
0.00.500.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.966 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.475.384 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.475.387 I llama_perf_context_print:        load time =     498.82 ms
0.02.475.388 I llama_perf_context_print: prompt eval time =      94.06 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.475.389 I llama_perf_context_print:        eval time =    1870.66 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.475.390 I llama_perf_context_print:       total time =    1975.78 ms /    70 tokens

real	0m2.523s
user	0m8.388s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_K - Medium
0.00.022.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.069.409 I load: token to piece cache size = 0.2984 MB
0.00.069.429 I print_info: arch             = gptneox
0.00.069.430 I print_info: vocab_only       = 0
0.00.069.430 I print_info: n_ctx_train      = 2048
0.00.069.430 I print_info: n_embd           = 2048
0.00.069.431 I print_info: n_layer          = 24
0.00.069.451 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.453 I print_info: n_rot            = 32
0.00.069.454 I print_info: n_swa            = 0
0.00.069.454 I print_info: n_swa_pattern    = 1
0.00.069.454 I print_info: n_embd_head_k    = 128
0.00.069.455 I print_info: n_embd_head_v    = 128
0.00.069.457 I print_info: n_gqa            = 1
0.00.069.459 I print_info: n_embd_k_gqa     = 2048
0.00.069.461 I print_info: n_embd_v_gqa     = 2048
0.00.069.463 I print_info: f_norm_eps       = 1.0e-05
0.00.069.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.464 I print_info: f_logit_scale    = 0.0e+00
0.00.069.465 I print_info: f_attn_scale     = 0.0e+00
0.00.069.466 I print_info: n_ff             = 8192
0.00.069.467 I print_info: n_expert         = 0
0.00.069.468 I print_info: n_expert_used    = 0
0.00.069.469 I print_info: causal attn      = 1
0.00.069.469 I print_info: pooling type     = 0
0.00.069.469 I print_info: rope type        = 2
0.00.069.471 I print_info: rope scaling     = linear
0.00.069.472 I print_info: freq_base_train  = 10000.0
0.00.069.473 I print_info: freq_scale_train = 1
0.00.069.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.474 I print_info: rope_finetuned   = unknown
0.00.069.474 I print_info: ssm_d_conv       = 0
0.00.069.475 I print_info: ssm_d_inner      = 0
0.00.069.475 I print_info: ssm_d_state      = 0
0.00.069.475 I print_info: ssm_dt_rank      = 0
0.00.069.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.477 I print_info: model type       = 1.4B
0.00.069.478 I print_info: model params     = 1.41 B
0.00.069.478 I print_info: general.name     = 1.4B
0.00.069.482 I print_info: vocab type       = BPE
0.00.069.484 I print_info: n_vocab          = 50304
0.00.069.484 I print_info: n_merges         = 50009
0.00.069.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: LF token         = 187 'Ċ'
0.00.069.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: max token length = 1024
0.00.069.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.015 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.021 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.689 I llama_context: constructing llama_context
0.00.339.695 I llama_context: n_seq_max     = 1
0.00.339.696 I llama_context: n_ctx         = 128
0.00.339.696 I llama_context: n_ctx_per_seq = 128
0.00.339.696 I llama_context: n_batch       = 128
0.00.339.696 I llama_context: n_ubatch      = 128
0.00.339.697 I llama_context: causal_attn   = 1
0.00.339.697 I llama_context: flash_attn    = 0
0.00.339.700 I llama_context: freq_base     = 10000.0
0.00.339.701 I llama_context: freq_scale    = 1
0.00.339.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.345.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.922 I llama_context: graph nodes  = 1015
0.00.352.922 I llama_context: graph splits = 1
0.00.352.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.685 I 
0.00.400.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.796 I perplexity: tokenizing the input ..
0.00.407.385 I perplexity: tokenization took 6.584 ms
0.00.407.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.265 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.562 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.610 I llama_perf_context_print:        load time =     400.39 ms
0.01.718.613 I llama_perf_context_print: prompt eval time =    1300.92 ms /   128 tokens (   10.16 ms per token,    98.39 tokens per second)
0.01.718.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.619 I llama_perf_context_print:       total time =    1317.94 ms /   129 tokens

real	0m1.762s
user	0m5.677s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q5_K - Medium
0.00.022.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.849 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.873 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: n_swa_pattern    = 1
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.905 I print_info: n_embd_v_gqa     = 2048
0.00.069.906 I print_info: f_norm_eps       = 1.0e-05
0.00.069.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.908 I print_info: f_attn_scale     = 0.0e+00
0.00.069.909 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.909 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.910 I print_info: pooling type     = 0
0.00.069.910 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.912 I print_info: freq_base_train  = 10000.0
0.00.069.913 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: ssm_d_conv       = 0
0.00.069.915 I print_info: ssm_d_inner      = 0
0.00.069.915 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.921 I print_info: vocab type       = BPE
0.00.069.922 I print_info: n_vocab          = 50304
0.00.069.922 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.546 I llama_context: constructing llama_context
0.00.127.551 I llama_context: n_seq_max     = 1
0.00.127.551 I llama_context: n_ctx         = 2048
0.00.127.551 I llama_context: n_ctx_per_seq = 2048
0.00.127.552 I llama_context: n_batch       = 2048
0.00.127.552 I llama_context: n_ubatch      = 512
0.00.127.552 I llama_context: causal_attn   = 1
0.00.127.553 I llama_context: flash_attn    = 0
0.00.127.554 I llama_context: freq_base     = 10000.0
0.00.127.555 I llama_context: freq_scale    = 1
0.00.127.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.667 I llama_context: graph nodes  = 1015
0.00.213.668 I llama_context: graph splits = 1
0.00.213.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.612 I main: llama threadpool init, n_threads = 4
0.00.300.624 I 
0.00.300.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.694 I 
0.00.300.768 I sampler seed: 1234
0.00.300.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.782 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.609.590 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.609.594 I llama_perf_context_print:        load time =     298.62 ms
0.02.609.595 I llama_perf_context_print: prompt eval time =     121.40 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.609.597 I llama_perf_context_print:        eval time =    2177.42 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.609.597 I llama_perf_context_print:       total time =    2310.18 ms /    70 tokens

real	0m2.663s
user	0m9.570s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q5_K - Medium
0.00.022.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.843 I load: special tokens cache size = 25
0.00.071.032 I load: token to piece cache size = 0.2984 MB
0.00.071.058 I print_info: arch             = gptneox
0.00.071.059 I print_info: vocab_only       = 0
0.00.071.060 I print_info: n_ctx_train      = 2048
0.00.071.060 I print_info: n_embd           = 2048
0.00.071.060 I print_info: n_layer          = 24
0.00.071.072 I print_info: n_head           = 16
0.00.071.075 I print_info: n_head_kv        = 16
0.00.071.076 I print_info: n_rot            = 32
0.00.071.076 I print_info: n_swa            = 0
0.00.071.076 I print_info: n_swa_pattern    = 1
0.00.071.077 I print_info: n_embd_head_k    = 128
0.00.071.077 I print_info: n_embd_head_v    = 128
0.00.071.079 I print_info: n_gqa            = 1
0.00.071.081 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.084 I print_info: f_norm_eps       = 1.0e-05
0.00.071.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.085 I print_info: f_logit_scale    = 0.0e+00
0.00.071.085 I print_info: f_attn_scale     = 0.0e+00
0.00.071.087 I print_info: n_ff             = 8192
0.00.071.087 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.088 I print_info: causal attn      = 1
0.00.071.088 I print_info: pooling type     = 0
0.00.071.088 I print_info: rope type        = 2
0.00.071.089 I print_info: rope scaling     = linear
0.00.071.090 I print_info: freq_base_train  = 10000.0
0.00.071.091 I print_info: freq_scale_train = 1
0.00.071.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.091 I print_info: rope_finetuned   = unknown
0.00.071.092 I print_info: ssm_d_conv       = 0
0.00.071.092 I print_info: ssm_d_inner      = 0
0.00.071.092 I print_info: ssm_d_state      = 0
0.00.071.093 I print_info: ssm_dt_rank      = 0
0.00.071.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.094 I print_info: model type       = 1.4B
0.00.071.095 I print_info: model params     = 1.41 B
0.00.071.096 I print_info: general.name     = 1.4B
0.00.071.100 I print_info: vocab type       = BPE
0.00.071.101 I print_info: n_vocab          = 50304
0.00.071.101 I print_info: n_merges         = 50009
0.00.071.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: LF token         = 187 'Ċ'
0.00.071.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: max token length = 1024
0.00.071.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.299 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.285 I llama_context: constructing llama_context
0.00.129.291 I llama_context: n_seq_max     = 1
0.00.129.291 I llama_context: n_ctx         = 128
0.00.129.292 I llama_context: n_ctx_per_seq = 128
0.00.129.292 I llama_context: n_batch       = 128
0.00.129.292 I llama_context: n_ubatch      = 128
0.00.129.293 I llama_context: causal_attn   = 1
0.00.129.293 I llama_context: flash_attn    = 0
0.00.129.295 I llama_context: freq_base     = 10000.0
0.00.129.295 I llama_context: freq_scale    = 1
0.00.129.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.590 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.936 I llama_context: graph nodes  = 1015
0.00.141.937 I llama_context: graph splits = 1
0.00.141.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.503 I 
0.00.198.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.595 I perplexity: tokenizing the input ..
0.00.205.290 I perplexity: tokenization took 6.69 ms
0.00.205.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.000 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.291 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.322 I llama_perf_context_print:        load time =     197.82 ms
0.02.218.326 I llama_perf_context_print: prompt eval time =    2002.84 ms /   128 tokens (   15.65 ms per token,    63.91 tokens per second)
0.02.218.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.328 I llama_perf_context_print:       total time =    2019.84 ms /   129 tokens

real	0m2.265s
user	0m8.343s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q6_K
0.00.022.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.070.391 I load: token to piece cache size = 0.2984 MB
0.00.070.412 I print_info: arch             = gptneox
0.00.070.413 I print_info: vocab_only       = 0
0.00.070.414 I print_info: n_ctx_train      = 2048
0.00.070.414 I print_info: n_embd           = 2048
0.00.070.414 I print_info: n_layer          = 24
0.00.070.433 I print_info: n_head           = 16
0.00.070.435 I print_info: n_head_kv        = 16
0.00.070.435 I print_info: n_rot            = 32
0.00.070.436 I print_info: n_swa            = 0
0.00.070.436 I print_info: n_swa_pattern    = 1
0.00.070.436 I print_info: n_embd_head_k    = 128
0.00.070.437 I print_info: n_embd_head_v    = 128
0.00.070.439 I print_info: n_gqa            = 1
0.00.070.440 I print_info: n_embd_k_gqa     = 2048
0.00.070.442 I print_info: n_embd_v_gqa     = 2048
0.00.070.443 I print_info: f_norm_eps       = 1.0e-05
0.00.070.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.445 I print_info: f_logit_scale    = 0.0e+00
0.00.070.445 I print_info: f_attn_scale     = 0.0e+00
0.00.070.446 I print_info: n_ff             = 8192
0.00.070.446 I print_info: n_expert         = 0
0.00.070.447 I print_info: n_expert_used    = 0
0.00.070.447 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.448 I print_info: rope type        = 2
0.00.070.448 I print_info: rope scaling     = linear
0.00.070.450 I print_info: freq_base_train  = 10000.0
0.00.070.450 I print_info: freq_scale_train = 1
0.00.070.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.451 I print_info: rope_finetuned   = unknown
0.00.070.451 I print_info: ssm_d_conv       = 0
0.00.070.452 I print_info: ssm_d_inner      = 0
0.00.070.452 I print_info: ssm_d_state      = 0
0.00.070.452 I print_info: ssm_dt_rank      = 0
0.00.070.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.453 I print_info: model type       = 1.4B
0.00.070.454 I print_info: model params     = 1.41 B
0.00.070.454 I print_info: general.name     = 1.4B
0.00.070.457 I print_info: vocab type       = BPE
0.00.070.458 I print_info: n_vocab          = 50304
0.00.070.459 I print_info: n_merges         = 50009
0.00.070.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: LF token         = 187 'Ċ'
0.00.070.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: max token length = 1024
0.00.070.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.057 I llama_context: constructing llama_context
0.00.134.062 I llama_context: n_seq_max     = 1
0.00.134.062 I llama_context: n_ctx         = 2048
0.00.134.062 I llama_context: n_ctx_per_seq = 2048
0.00.134.063 I llama_context: n_batch       = 2048
0.00.134.063 I llama_context: n_ubatch      = 512
0.00.134.063 I llama_context: causal_attn   = 1
0.00.134.064 I llama_context: flash_attn    = 0
0.00.134.065 I llama_context: freq_base     = 10000.0
0.00.134.066 I llama_context: freq_scale    = 1
0.00.134.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.684 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.657 I llama_context: graph nodes  = 1015
0.00.221.657 I llama_context: graph splits = 1
0.00.221.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.555 I main: llama threadpool init, n_threads = 4
0.00.310.567 I 
0.00.310.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.634 I 
0.00.310.715 I sampler seed: 1234
0.00.310.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.732 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.369 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.706.374 I llama_perf_context_print:        load time =     308.55 ms
0.02.706.375 I llama_perf_context_print: prompt eval time =     115.29 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.02.706.376 I llama_perf_context_print:        eval time =    2270.53 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.706.377 I llama_perf_context_print:       total time =    2397.03 ms /    70 tokens

real	0m2.764s
user	0m9.955s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q6_K
0.00.022.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.069.599 I load: token to piece cache size = 0.2984 MB
0.00.069.622 I print_info: arch             = gptneox
0.00.069.622 I print_info: vocab_only       = 0
0.00.069.623 I print_info: n_ctx_train      = 2048
0.00.069.623 I print_info: n_embd           = 2048
0.00.069.623 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.638 I print_info: n_head_kv        = 16
0.00.069.638 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: n_swa_pattern    = 1
0.00.069.639 I print_info: n_embd_head_k    = 128
0.00.069.639 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.644 I print_info: n_embd_k_gqa     = 2048
0.00.069.645 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.648 I print_info: f_logit_scale    = 0.0e+00
0.00.069.648 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.650 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.651 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.651 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.654 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: ssm_d_conv       = 0
0.00.069.655 I print_info: ssm_d_inner      = 0
0.00.069.655 I print_info: ssm_d_state      = 0
0.00.069.655 I print_info: ssm_dt_rank      = 0
0.00.069.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.657 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.661 I print_info: vocab type       = BPE
0.00.069.662 I print_info: n_vocab          = 50304
0.00.069.662 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.856 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.840 I llama_context: constructing llama_context
0.00.132.846 I llama_context: n_seq_max     = 1
0.00.132.846 I llama_context: n_ctx         = 128
0.00.132.847 I llama_context: n_ctx_per_seq = 128
0.00.132.847 I llama_context: n_batch       = 128
0.00.132.847 I llama_context: n_ubatch      = 128
0.00.132.848 I llama_context: causal_attn   = 1
0.00.132.848 I llama_context: flash_attn    = 0
0.00.132.850 I llama_context: freq_base     = 10000.0
0.00.132.851 I llama_context: freq_scale    = 1
0.00.132.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.029 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.255 I llama_context: graph nodes  = 1015
0.00.145.255 I llama_context: graph splits = 1
0.00.145.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.797 I 
0.00.201.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.913 I perplexity: tokenizing the input ..
0.00.208.429 I perplexity: tokenization took 6.51 ms
0.00.208.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.700 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.001 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.043 I llama_perf_context_print:        load time =     201.14 ms
0.02.047.048 I llama_perf_context_print: prompt eval time =    1828.28 ms /   128 tokens (   14.28 ms per token,    70.01 tokens per second)
0.02.047.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.051 I llama_perf_context_print:       total time =    1845.27 ms /   129 tokens

real	0m2.097s
user	0m7.655s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q4_0
0.00.022.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.069.493 I load: token to piece cache size = 0.2984 MB
0.00.069.515 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.516 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.537 I print_info: n_head_kv        = 16
0.00.069.537 I print_info: n_rot            = 32
0.00.069.537 I print_info: n_swa            = 0
0.00.069.538 I print_info: n_swa_pattern    = 1
0.00.069.538 I print_info: n_embd_head_k    = 128
0.00.069.538 I print_info: n_embd_head_v    = 128
0.00.069.541 I print_info: n_gqa            = 1
0.00.069.543 I print_info: n_embd_k_gqa     = 2048
0.00.069.544 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.547 I print_info: f_logit_scale    = 0.0e+00
0.00.069.548 I print_info: f_attn_scale     = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.550 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.550 I print_info: rope type        = 2
0.00.069.551 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.553 I print_info: freq_scale_train = 1
0.00.069.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.554 I print_info: ssm_d_conv       = 0
0.00.069.554 I print_info: ssm_d_inner      = 0
0.00.069.554 I print_info: ssm_d_state      = 0
0.00.069.555 I print_info: ssm_dt_rank      = 0
0.00.069.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.560 I print_info: vocab type       = BPE
0.00.069.561 I print_info: n_vocab          = 50304
0.00.069.561 I print_info: n_merges         = 50009
0.00.069.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: LF token         = 187 'Ċ'
0.00.069.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: max token length = 1024
0.00.069.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.574 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.584 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.854 I llama_context: constructing llama_context
0.00.428.860 I llama_context: n_seq_max     = 1
0.00.428.860 I llama_context: n_ctx         = 2048
0.00.428.860 I llama_context: n_ctx_per_seq = 2048
0.00.428.861 I llama_context: n_batch       = 2048
0.00.428.862 I llama_context: n_ubatch      = 512
0.00.428.862 I llama_context: causal_attn   = 1
0.00.428.863 I llama_context: flash_attn    = 0
0.00.428.866 I llama_context: freq_base     = 10000.0
0.00.428.867 I llama_context: freq_scale    = 1
0.00.428.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.379 I llama_context: graph nodes  = 1015
0.00.516.379 I llama_context: graph splits = 1
0.00.516.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.650 I llama_context: constructing llama_context
0.01.154.658 I llama_context: n_seq_max     = 1
0.01.154.658 I llama_context: n_ctx         = 2048
0.01.154.658 I llama_context: n_ctx_per_seq = 2048
0.01.154.659 I llama_context: n_batch       = 2048
0.01.154.659 I llama_context: n_ubatch      = 512
0.01.154.660 I llama_context: causal_attn   = 1
0.01.154.660 I llama_context: flash_attn    = 0
0.01.154.664 I llama_context: freq_base     = 10000.0
0.01.154.664 I llama_context: freq_scale    = 1
0.01.154.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.235.049 I init:        CPU KV buffer size =   384.00 MiB
0.01.235.065 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.800 I llama_context: graph nodes  = 1015
0.01.241.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.804.120 I llama_context: constructing llama_context
0.01.804.132 I llama_context: n_seq_max     = 1
0.01.804.133 I llama_context: n_ctx         = 2048
0.01.804.133 I llama_context: n_ctx_per_seq = 2048
0.01.804.133 I llama_context: n_batch       = 2048
0.01.804.133 I llama_context: n_ubatch      = 512
0.01.804.134 I llama_context: causal_attn   = 1
0.01.804.134 I llama_context: flash_attn    = 0
0.01.804.139 I llama_context: freq_base     = 10000.0
0.01.804.140 I llama_context: freq_scale    = 1
0.01.804.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.804.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.884.617 I init:        CPU KV buffer size =   384.00 MiB
0.01.884.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.188 I llama_context: graph nodes  = 1015
0.01.893.189 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.531s
user	0m6.969s
sys	0m0.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5129 (f95d77a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.873 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.892 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.893 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.915 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.916 I print_info: n_swa            = 0
0.00.069.916 I print_info: n_swa_pattern    = 1
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.916 I print_info: n_embd_head_v    = 128
0.00.069.918 I print_info: n_gqa            = 1
0.00.069.920 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.923 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.925 I print_info: f_logit_scale    = 0.0e+00
0.00.069.925 I print_info: f_attn_scale     = 0.0e+00
0.00.069.926 I print_info: n_ff             = 8192
0.00.069.927 I print_info: n_expert         = 0
0.00.069.927 I print_info: n_expert_used    = 0
0.00.069.927 I print_info: causal attn      = 1
0.00.069.928 I print_info: pooling type     = 0
0.00.069.928 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.931 I print_info: rope_finetuned   = unknown
0.00.069.931 I print_info: ssm_d_conv       = 0
0.00.069.932 I print_info: ssm_d_inner      = 0
0.00.069.932 I print_info: ssm_d_state      = 0
0.00.069.932 I print_info: ssm_dt_rank      = 0
0.00.069.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.934 I print_info: model params     = 1.41 B
0.00.069.934 I print_info: general.name     = 1.4B
0.00.069.938 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.940 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: LF token         = 187 'Ċ'
0.00.069.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: max token length = 1024
0.00.069.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.824 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.963 I llama_context: constructing llama_context
0.00.430.968 I llama_context: n_seq_max     = 1
0.00.430.968 I llama_context: n_ctx         = 2048
0.00.430.969 I llama_context: n_ctx_per_seq = 2048
0.00.430.969 I llama_context: n_batch       = 2048
0.00.430.970 I llama_context: n_ubatch      = 512
0.00.430.970 I llama_context: causal_attn   = 1
0.00.430.970 I llama_context: flash_attn    = 1
0.00.430.973 I llama_context: freq_base     = 10000.0
0.00.430.974 I llama_context: freq_scale    = 1
0.00.431.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.587 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.591 I llama_context: graph nodes  = 920
0.00.519.591 I llama_context: graph splits = 1
0.00.519.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.788 I llama_context: constructing llama_context
0.01.127.798 I llama_context: n_seq_max     = 1
0.01.127.798 I llama_context: n_ctx         = 2048
0.01.127.798 I llama_context: n_ctx_per_seq = 2048
0.01.127.799 I llama_context: n_batch       = 2048
0.01.127.799 I llama_context: n_ubatch      = 512
0.01.127.800 I llama_context: causal_attn   = 1
0.01.127.800 I llama_context: flash_attn    = 1
0.01.127.804 I llama_context: freq_base     = 10000.0
0.01.127.805 I llama_context: freq_scale    = 1
0.01.127.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.507 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.212 I llama_context: graph nodes  = 920
0.01.216.213 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.743.313 I llama_context: constructing llama_context
0.01.743.325 I llama_context: n_seq_max     = 1
0.01.743.325 I llama_context: n_ctx         = 2048
0.01.743.326 I llama_context: n_ctx_per_seq = 2048
0.01.743.326 I llama_context: n_batch       = 2048
0.01.743.327 I llama_context: n_ubatch      = 512
0.01.743.327 I llama_context: causal_attn   = 1
0.01.743.328 I llama_context: flash_attn    = 1
0.01.743.333 I llama_context: freq_base     = 10000.0
0.01.743.334 I llama_context: freq_scale    = 1
0.01.743.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.824.106 I init:        CPU KV buffer size =   384.00 MiB
0.01.824.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.831.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.110 I llama_context: graph nodes  = 920
0.01.831.110 I llama_context: graph splits = 1
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

real	0m2.428s
user	0m6.529s
sys	0m0.428s
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
0.31user 0.26system 0:00.59elapsed 98%CPU (0avgtext+0avgdata 2917612maxresident)k
352inputs+40outputs (0major+54344minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914756maxresident)k
0inputs+40outputs (0major+54110minor)pagefaults 0swaps
```
