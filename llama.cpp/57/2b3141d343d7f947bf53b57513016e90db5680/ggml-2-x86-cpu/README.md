## Summary

- status:  SUCCESS ✅
- runtime: 14:36.57
- date:    Thu Apr 24 12:58:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/572b3141d343d7f947bf53b57513016e90db5680
- author:  Georgi Gerganov
```
clang-tidy : disable warning about missing math parenthesis (#13091)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.61 sec*proc (29 tests)

Total Test time (real) =  62.62 sec

real	1m2.686s
user	1m18.052s
sys	0m0.773s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.539s
user	0m25.267s
sys	0m0.654s
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
0.00.000.191 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.119 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.014 I llama_model_loader: - type  f16:   73 tensors
0.00.008.016 I print_info: file format = GGUF V3 (latest)
0.00.008.017 I print_info: file type   = F16
0.00.008.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.613 I load: special tokens cache size = 5
0.00.023.385 I load: token to piece cache size = 0.2032 MB
0.00.023.396 I print_info: arch             = bert
0.00.023.396 I print_info: vocab_only       = 0
0.00.023.397 I print_info: n_ctx_train      = 512
0.00.023.397 I print_info: n_embd           = 384
0.00.023.397 I print_info: n_layer          = 12
0.00.023.410 I print_info: n_head           = 12
0.00.023.414 I print_info: n_head_kv        = 12
0.00.023.415 I print_info: n_rot            = 32
0.00.023.415 I print_info: n_swa            = 0
0.00.023.415 I print_info: n_swa_pattern    = 1
0.00.023.416 I print_info: n_embd_head_k    = 32
0.00.023.416 I print_info: n_embd_head_v    = 32
0.00.023.418 I print_info: n_gqa            = 1
0.00.023.419 I print_info: n_embd_k_gqa     = 384
0.00.023.421 I print_info: n_embd_v_gqa     = 384
0.00.023.422 I print_info: f_norm_eps       = 1.0e-12
0.00.023.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.424 I print_info: f_logit_scale    = 0.0e+00
0.00.023.424 I print_info: f_attn_scale     = 0.0e+00
0.00.023.425 I print_info: n_ff             = 1536
0.00.023.425 I print_info: n_expert         = 0
0.00.023.426 I print_info: n_expert_used    = 0
0.00.023.426 I print_info: causal attn      = 0
0.00.023.427 I print_info: pooling type     = 2
0.00.023.427 I print_info: rope type        = 2
0.00.023.427 I print_info: rope scaling     = linear
0.00.023.428 I print_info: freq_base_train  = 10000.0
0.00.023.431 I print_info: freq_scale_train = 1
0.00.023.431 I print_info: n_ctx_orig_yarn  = 512
0.00.023.432 I print_info: rope_finetuned   = unknown
0.00.023.432 I print_info: ssm_d_conv       = 0
0.00.023.432 I print_info: ssm_d_inner      = 0
0.00.023.432 I print_info: ssm_d_state      = 0
0.00.023.432 I print_info: ssm_dt_rank      = 0
0.00.023.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.433 I print_info: model type       = 33M
0.00.023.434 I print_info: model params     = 33.21 M
0.00.023.434 I print_info: general.name     = Bge Small
0.00.023.437 I print_info: vocab type       = WPM
0.00.023.437 I print_info: n_vocab          = 30522
0.00.023.437 I print_info: n_merges         = 0
0.00.023.438 I print_info: BOS token        = 101 '[CLS]'
0.00.023.438 I print_info: UNK token        = 100 '[UNK]'
0.00.023.439 I print_info: SEP token        = 102 '[SEP]'
0.00.023.441 I print_info: PAD token        = 0 '[PAD]'
0.00.023.441 I print_info: MASK token       = 103 '[MASK]'
0.00.023.441 I print_info: LF token         = 0 '[PAD]'
0.00.023.442 I print_info: max token length = 21
0.00.023.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.854 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.333 I llama_context: constructing llama_context
0.00.028.336 I llama_context: n_seq_max     = 1
0.00.028.337 I llama_context: n_ctx         = 512
0.00.028.337 I llama_context: n_ctx_per_seq = 512
0.00.028.337 I llama_context: n_batch       = 2048
0.00.028.338 I llama_context: n_ubatch      = 2048
0.00.028.338 I llama_context: causal_attn   = 0
0.00.028.339 I llama_context: flash_attn    = 0
0.00.028.340 I llama_context: freq_base     = 10000.0
0.00.028.341 I llama_context: freq_scale    = 1
0.00.028.361 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.368 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.183 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.191 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.545 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.548 I llama_context: graph nodes  = 417
0.00.036.549 I llama_context: graph splits = 1
0.00.036.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.873 I 
0.00.039.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.378 I llama_perf_context_print:        load time =      39.64 ms
0.00.046.380 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1967.64 tokens per second)
0.00.046.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.383 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.058s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.147 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.147 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.034 I print_info: file type   = Q8_0
0.00.008.036 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.487 I load: special tokens cache size = 5
0.00.023.241 I load: token to piece cache size = 0.2032 MB
0.00.023.252 I print_info: arch             = bert
0.00.023.253 I print_info: vocab_only       = 0
0.00.023.253 I print_info: n_ctx_train      = 512
0.00.023.254 I print_info: n_embd           = 384
0.00.023.254 I print_info: n_layer          = 12
0.00.023.266 I print_info: n_head           = 12
0.00.023.270 I print_info: n_head_kv        = 12
0.00.023.271 I print_info: n_rot            = 32
0.00.023.271 I print_info: n_swa            = 0
0.00.023.271 I print_info: n_swa_pattern    = 1
0.00.023.271 I print_info: n_embd_head_k    = 32
0.00.023.272 I print_info: n_embd_head_v    = 32
0.00.023.273 I print_info: n_gqa            = 1
0.00.023.274 I print_info: n_embd_k_gqa     = 384
0.00.023.275 I print_info: n_embd_v_gqa     = 384
0.00.023.276 I print_info: f_norm_eps       = 1.0e-12
0.00.023.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.278 I print_info: f_logit_scale    = 0.0e+00
0.00.023.278 I print_info: f_attn_scale     = 0.0e+00
0.00.023.279 I print_info: n_ff             = 1536
0.00.023.280 I print_info: n_expert         = 0
0.00.023.281 I print_info: n_expert_used    = 0
0.00.023.281 I print_info: causal attn      = 0
0.00.023.281 I print_info: pooling type     = 2
0.00.023.281 I print_info: rope type        = 2
0.00.023.282 I print_info: rope scaling     = linear
0.00.023.283 I print_info: freq_base_train  = 10000.0
0.00.023.283 I print_info: freq_scale_train = 1
0.00.023.284 I print_info: n_ctx_orig_yarn  = 512
0.00.023.285 I print_info: rope_finetuned   = unknown
0.00.023.285 I print_info: ssm_d_conv       = 0
0.00.023.285 I print_info: ssm_d_inner      = 0
0.00.023.285 I print_info: ssm_d_state      = 0
0.00.023.285 I print_info: ssm_dt_rank      = 0
0.00.023.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.286 I print_info: model type       = 33M
0.00.023.287 I print_info: model params     = 33.21 M
0.00.023.287 I print_info: general.name     = Bge Small
0.00.023.290 I print_info: vocab type       = WPM
0.00.023.290 I print_info: n_vocab          = 30522
0.00.023.291 I print_info: n_merges         = 0
0.00.023.291 I print_info: BOS token        = 101 '[CLS]'
0.00.023.291 I print_info: UNK token        = 100 '[UNK]'
0.00.023.292 I print_info: SEP token        = 102 '[SEP]'
0.00.023.292 I print_info: PAD token        = 0 '[PAD]'
0.00.023.292 I print_info: MASK token       = 103 '[MASK]'
0.00.023.293 I print_info: LF token         = 0 '[PAD]'
0.00.023.293 I print_info: max token length = 21
0.00.023.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.400 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.864 I llama_context: constructing llama_context
0.00.026.868 I llama_context: n_seq_max     = 1
0.00.026.868 I llama_context: n_ctx         = 512
0.00.026.868 I llama_context: n_ctx_per_seq = 512
0.00.026.869 I llama_context: n_batch       = 2048
0.00.026.869 I llama_context: n_ubatch      = 2048
0.00.026.869 I llama_context: causal_attn   = 0
0.00.026.869 I llama_context: flash_attn    = 0
0.00.026.871 I llama_context: freq_base     = 10000.0
0.00.026.871 I llama_context: freq_scale    = 1
0.00.026.890 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.896 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.719 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.727 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.714 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.718 I llama_context: graph nodes  = 417
0.00.034.719 I llama_context: graph splits = 1
0.00.034.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.982 I 
0.00.038.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.752 I llama_perf_context_print:        load time =      37.76 ms
0.00.042.755 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.042.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.757 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.053s
user	0m0.067s
sys	0m0.020s
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
0.00.000.194 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.028 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.056 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.061 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.596 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.597 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.599 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.601 I llama_model_loader: - type  f32:   40 tensors
0.00.020.602 I llama_model_loader: - type  f16:   30 tensors
0.00.020.604 I print_info: file format = GGUF V3 (latest)
0.00.020.605 I print_info: file type   = F16
0.00.020.609 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.338 W load: empty token at index 5
0.00.038.299 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.038 I load: special tokens cache size = 5
0.00.410.052 I load: token to piece cache size = 1.5060 MB
0.00.410.072 I print_info: arch             = jina-bert-v2
0.00.410.073 I print_info: vocab_only       = 0
0.00.410.073 I print_info: n_ctx_train      = 8192
0.00.410.074 I print_info: n_embd           = 384
0.00.410.074 I print_info: n_layer          = 4
0.00.410.092 I print_info: n_head           = 12
0.00.410.093 I print_info: n_head_kv        = 12
0.00.410.094 I print_info: n_rot            = 32
0.00.410.094 I print_info: n_swa            = 0
0.00.410.094 I print_info: n_swa_pattern    = 1
0.00.410.095 I print_info: n_embd_head_k    = 32
0.00.410.095 I print_info: n_embd_head_v    = 32
0.00.410.097 I print_info: n_gqa            = 1
0.00.410.098 I print_info: n_embd_k_gqa     = 384
0.00.410.100 I print_info: n_embd_v_gqa     = 384
0.00.410.102 I print_info: f_norm_eps       = 1.0e-12
0.00.410.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.103 I print_info: f_logit_scale    = 0.0e+00
0.00.410.104 I print_info: f_attn_scale     = 0.0e+00
0.00.410.105 I print_info: n_ff             = 1536
0.00.410.106 I print_info: n_expert         = 0
0.00.410.106 I print_info: n_expert_used    = 0
0.00.410.106 I print_info: causal attn      = 0
0.00.410.107 I print_info: pooling type     = -1
0.00.410.108 I print_info: rope type        = -1
0.00.410.109 I print_info: rope scaling     = linear
0.00.410.110 I print_info: freq_base_train  = 10000.0
0.00.410.115 I print_info: freq_scale_train = 1
0.00.410.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.115 I print_info: rope_finetuned   = unknown
0.00.410.116 I print_info: ssm_d_conv       = 0
0.00.410.116 I print_info: ssm_d_inner      = 0
0.00.410.117 I print_info: ssm_d_state      = 0
0.00.410.117 I print_info: ssm_dt_rank      = 0
0.00.410.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.118 I print_info: model type       = 33M
0.00.410.119 I print_info: model params     = 32.90 M
0.00.410.119 I print_info: general.name     = Jina Bert Implementation
0.00.410.123 I print_info: vocab type       = BPE
0.00.410.124 I print_info: n_vocab          = 61056
0.00.410.124 I print_info: n_merges         = 39382
0.00.410.125 I print_info: BOS token        = 0 '<s>'
0.00.410.125 I print_info: EOS token        = 2 '</s>'
0.00.410.126 I print_info: UNK token        = 3 '<unk>'
0.00.410.126 I print_info: SEP token        = 2 '</s>'
0.00.410.127 I print_info: PAD token        = 1 '<pad>'
0.00.410.127 I print_info: MASK token       = 4 '<mask>'
0.00.410.128 I print_info: EOG token        = 2 '</s>'
0.00.410.128 I print_info: max token length = 45
0.00.410.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.504 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.092 I llama_context: constructing llama_context
0.00.414.097 I llama_context: n_seq_max     = 1
0.00.414.097 I llama_context: n_ctx         = 8192
0.00.414.098 I llama_context: n_ctx_per_seq = 8192
0.00.414.098 I llama_context: n_batch       = 2048
0.00.414.098 I llama_context: n_ubatch      = 2048
0.00.414.099 I llama_context: causal_attn   = 0
0.00.414.099 I llama_context: flash_attn    = 0
0.00.414.101 I llama_context: freq_base     = 10000.0
0.00.414.101 I llama_context: freq_scale    = 1
0.00.414.125 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.134 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.010 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.025 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.231 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.234 I llama_context: graph nodes  = 150
0.00.430.235 I llama_context: graph splits = 1
0.00.430.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.862 I 
0.00.438.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.141 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.153 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.154 I main: number of tokens in prompt = 13
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


0.00.439.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.170 I main: number of tokens in prompt = 40
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


0.00.443.015 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.379 I llama_perf_context_print:        load time =     438.61 ms
0.00.455.383 I llama_perf_context_print: prompt eval time =      12.14 ms /    62 tokens (    0.20 ms per token,  5108.77 tokens per second)
0.00.455.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.385 I llama_perf_context_print:       total time =      16.53 ms /    63 tokens

real	0m0.474s
user	0m0.507s
sys	0m0.039s
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
0.00.000.648 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.476 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.488 I llama_model_loader: - type  f32:   37 tensors
0.00.422.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.513 I print_info: file format = GGUF V3 (latest)
0.00.422.516 I print_info: file type   = Q8_0
0.00.422.519 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.686 I load: special tokens cache size = 5
0.01.135.043 I load: token to piece cache size = 1.6014 MB
0.01.135.147 I print_info: arch             = gemma
0.01.135.150 I print_info: vocab_only       = 0
0.01.135.151 I print_info: n_ctx_train      = 8192
0.01.135.152 I print_info: n_embd           = 2048
0.01.135.152 I print_info: n_layer          = 18
0.01.135.237 I print_info: n_head           = 8
0.01.135.249 I print_info: n_head_kv        = 1
0.01.135.250 I print_info: n_rot            = 256
0.01.135.251 I print_info: n_swa            = 0
0.01.135.251 I print_info: n_swa_pattern    = 1
0.01.135.252 I print_info: n_embd_head_k    = 256
0.01.135.253 I print_info: n_embd_head_v    = 256
0.01.135.261 I print_info: n_gqa            = 8
0.01.135.269 I print_info: n_embd_k_gqa     = 256
0.01.135.277 I print_info: n_embd_v_gqa     = 256
0.01.135.279 I print_info: f_norm_eps       = 0.0e+00
0.01.135.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.284 I print_info: f_logit_scale    = 0.0e+00
0.01.135.285 I print_info: f_attn_scale     = 0.0e+00
0.01.135.293 I print_info: n_ff             = 16384
0.01.135.294 I print_info: n_expert         = 0
0.01.135.294 I print_info: n_expert_used    = 0
0.01.135.295 I print_info: causal attn      = 1
0.01.135.295 I print_info: pooling type     = 0
0.01.135.296 I print_info: rope type        = 2
0.01.135.297 I print_info: rope scaling     = linear
0.01.135.299 I print_info: freq_base_train  = 10000.0
0.01.135.300 I print_info: freq_scale_train = 1
0.01.135.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.301 I print_info: rope_finetuned   = unknown
0.01.135.302 I print_info: ssm_d_conv       = 0
0.01.135.303 I print_info: ssm_d_inner      = 0
0.01.135.303 I print_info: ssm_d_state      = 0
0.01.135.304 I print_info: ssm_dt_rank      = 0
0.01.135.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.307 I print_info: model type       = 2B
0.01.135.308 I print_info: model params     = 2.51 B
0.01.135.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.314 I print_info: vocab type       = SPM
0.01.135.316 I print_info: n_vocab          = 256000
0.01.135.319 I print_info: n_merges         = 0
0.01.135.320 I print_info: BOS token        = 2 '<bos>'
0.01.135.321 I print_info: EOS token        = 1 '<eos>'
0.01.135.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.323 I print_info: UNK token        = 3 '<unk>'
0.01.135.323 I print_info: PAD token        = 0 '<pad>'
0.01.135.326 I print_info: LF token         = 227 '<0x0A>'
0.01.135.333 I print_info: EOG token        = 1 '<eos>'
0.01.135.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.336 I print_info: max token length = 93
0.01.135.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.822 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.237.834 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.237.836 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.237.837 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.237.838 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.237.839 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.067 I llama_context: constructing llama_context
0.01.245.076 I llama_context: n_seq_max     = 1
0.01.245.076 I llama_context: n_ctx         = 4096
0.01.245.077 I llama_context: n_ctx_per_seq = 4096
0.01.245.077 I llama_context: n_batch       = 2048
0.01.245.078 I llama_context: n_ubatch      = 512
0.01.245.079 I llama_context: causal_attn   = 1
0.01.245.079 I llama_context: flash_attn    = 0
0.01.245.082 I llama_context: freq_base     = 10000.0
0.01.245.083 I llama_context: freq_scale    = 1
0.01.245.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.364 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.260.239 I init:        CPU KV buffer size =    72.00 MiB
0.01.260.287 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.823 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.828 I llama_context: graph nodes  = 637
0.01.268.828 I llama_context: graph splits = 1
0.01.268.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.754 I main: llama threadpool init, n_threads = 4
0.01.905.769 I 
0.01.905.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.885 I 
0.01.906.131 I sampler seed: 3111482406
0.01.906.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.162 I 
 increamentalism?

I'm not finding any information on that term. [end of text]


0.09.105.702 I llama_perf_sampler_print:    sampling time =      26.51 ms /    18 runs   (    1.47 ms per token,   678.91 tokens per second)
0.09.105.708 I llama_perf_context_print:        load time =    1877.59 ms
0.09.105.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.105.715 I llama_perf_context_print:        eval time =    7154.09 ms /    17 runs   (  420.83 ms per token,     2.38 tokens per second)
0.09.105.717 I llama_perf_context_print:       total time =    7227.12 ms /    18 tokens
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
0.00.000.624 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.088.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.273 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.282 I llama_model_loader: - type  f32:   37 tensors
0.00.430.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.302 I print_info: file format = GGUF V3 (latest)
0.00.430.303 I print_info: file type   = Q8_0
0.00.430.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.661 I load: special tokens cache size = 5
0.01.147.572 I load: token to piece cache size = 1.6014 MB
0.01.147.663 I print_info: arch             = gemma
0.01.147.667 I print_info: vocab_only       = 0
0.01.147.668 I print_info: n_ctx_train      = 8192
0.01.147.669 I print_info: n_embd           = 2048
0.01.147.669 I print_info: n_layer          = 18
0.01.147.747 I print_info: n_head           = 8
0.01.147.758 I print_info: n_head_kv        = 1
0.01.147.759 I print_info: n_rot            = 256
0.01.147.770 I print_info: n_swa            = 0
0.01.147.771 I print_info: n_swa_pattern    = 1
0.01.147.771 I print_info: n_embd_head_k    = 256
0.01.147.772 I print_info: n_embd_head_v    = 256
0.01.147.777 I print_info: n_gqa            = 8
0.01.147.782 I print_info: n_embd_k_gqa     = 256
0.01.147.788 I print_info: n_embd_v_gqa     = 256
0.01.147.792 I print_info: f_norm_eps       = 0.0e+00
0.01.147.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.794 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.795 I print_info: f_logit_scale    = 0.0e+00
0.01.147.795 I print_info: f_attn_scale     = 0.0e+00
0.01.147.800 I print_info: n_ff             = 16384
0.01.147.801 I print_info: n_expert         = 0
0.01.147.802 I print_info: n_expert_used    = 0
0.01.147.802 I print_info: causal attn      = 1
0.01.147.819 I print_info: pooling type     = 0
0.01.147.822 I print_info: rope type        = 2
0.01.147.823 I print_info: rope scaling     = linear
0.01.147.824 I print_info: freq_base_train  = 10000.0
0.01.147.825 I print_info: freq_scale_train = 1
0.01.147.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.826 I print_info: rope_finetuned   = unknown
0.01.147.826 I print_info: ssm_d_conv       = 0
0.01.147.827 I print_info: ssm_d_inner      = 0
0.01.147.827 I print_info: ssm_d_state      = 0
0.01.147.827 I print_info: ssm_dt_rank      = 0
0.01.147.828 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.829 I print_info: model type       = 2B
0.01.147.837 I print_info: model params     = 2.51 B
0.01.147.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.843 I print_info: vocab type       = SPM
0.01.147.844 I print_info: n_vocab          = 256000
0.01.147.847 I print_info: n_merges         = 0
0.01.147.848 I print_info: BOS token        = 2 '<bos>'
0.01.147.850 I print_info: EOS token        = 1 '<eos>'
0.01.147.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.851 I print_info: UNK token        = 3 '<unk>'
0.01.147.852 I print_info: PAD token        = 0 '<pad>'
0.01.147.852 I print_info: LF token         = 227 '<0x0A>'
0.01.147.859 I print_info: EOG token        = 1 '<eos>'
0.01.147.861 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.861 I print_info: max token length = 93
0.01.147.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.650 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.556 I llama_context: constructing llama_context
0.01.237.564 I llama_context: n_seq_max     = 1
0.01.237.564 I llama_context: n_ctx         = 4096
0.01.237.564 I llama_context: n_ctx_per_seq = 4096
0.01.237.565 I llama_context: n_batch       = 2048
0.01.237.565 I llama_context: n_ubatch      = 512
0.01.237.566 I llama_context: causal_attn   = 1
0.01.237.566 I llama_context: flash_attn    = 0
0.01.237.568 I llama_context: freq_base     = 10000.0
0.01.237.569 I llama_context: freq_scale    = 1
0.01.237.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.835 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.253.858 I init:        CPU KV buffer size =    72.00 MiB
0.01.253.903 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.690 I llama_context: graph nodes  = 637
0.01.262.691 I llama_context: graph splits = 1
0.01.262.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.296 I main: llama threadpool init, n_threads = 4
0.01.905.316 I 
0.01.905.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.421 I 
0.01.905.676 I sampler seed: 3528952513
0.01.905.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.702 I 
 increamically. 

I cannot provide an answer because the question contains a misspelling. [end of text]


0.10.033.184 I llama_perf_sampler_print:    sampling time =      29.65 ms /    20 runs   (    1.48 ms per token,   674.63 tokens per second)
0.10.033.188 I llama_perf_context_print:        load time =    1877.13 ms
0.10.033.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.033.203 I llama_perf_context_print:        eval time =    8076.72 ms /    19 runs   (  425.09 ms per token,     2.35 tokens per second)
0.10.033.204 I llama_perf_context_print:       total time =    8155.11 ms /    20 tokens
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
0.00.000.622 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.111 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.990 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.002 I llama_model_loader: - type  f32:   37 tensors
0.00.431.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.029 I print_info: file format = GGUF V3 (latest)
0.00.431.034 I print_info: file type   = Q8_0
0.00.431.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.235 I load: special tokens cache size = 5
0.01.131.562 I load: token to piece cache size = 1.6014 MB
0.01.131.652 I print_info: arch             = gemma
0.01.131.657 I print_info: vocab_only       = 0
0.01.131.657 I print_info: n_ctx_train      = 8192
0.01.131.658 I print_info: n_embd           = 2048
0.01.131.658 I print_info: n_layer          = 18
0.01.131.738 I print_info: n_head           = 8
0.01.131.749 I print_info: n_head_kv        = 1
0.01.131.749 I print_info: n_rot            = 256
0.01.131.751 I print_info: n_swa            = 0
0.01.131.751 I print_info: n_swa_pattern    = 1
0.01.131.752 I print_info: n_embd_head_k    = 256
0.01.131.752 I print_info: n_embd_head_v    = 256
0.01.131.759 I print_info: n_gqa            = 8
0.01.131.767 I print_info: n_embd_k_gqa     = 256
0.01.131.775 I print_info: n_embd_v_gqa     = 256
0.01.131.780 I print_info: f_norm_eps       = 0.0e+00
0.01.131.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.783 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.784 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.784 I print_info: f_logit_scale    = 0.0e+00
0.01.131.785 I print_info: f_attn_scale     = 0.0e+00
0.01.131.790 I print_info: n_ff             = 16384
0.01.131.792 I print_info: n_expert         = 0
0.01.131.793 I print_info: n_expert_used    = 0
0.01.131.794 I print_info: causal attn      = 1
0.01.131.795 I print_info: pooling type     = 0
0.01.131.796 I print_info: rope type        = 2
0.01.131.799 I print_info: rope scaling     = linear
0.01.131.801 I print_info: freq_base_train  = 10000.0
0.01.131.802 I print_info: freq_scale_train = 1
0.01.131.803 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.803 I print_info: rope_finetuned   = unknown
0.01.131.804 I print_info: ssm_d_conv       = 0
0.01.131.804 I print_info: ssm_d_inner      = 0
0.01.131.805 I print_info: ssm_d_state      = 0
0.01.131.805 I print_info: ssm_dt_rank      = 0
0.01.131.806 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.808 I print_info: model type       = 2B
0.01.131.810 I print_info: model params     = 2.51 B
0.01.131.810 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.817 I print_info: vocab type       = SPM
0.01.131.819 I print_info: n_vocab          = 256000
0.01.131.823 I print_info: n_merges         = 0
0.01.131.827 I print_info: BOS token        = 2 '<bos>'
0.01.131.828 I print_info: EOS token        = 1 '<eos>'
0.01.131.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.830 I print_info: UNK token        = 3 '<unk>'
0.01.131.830 I print_info: PAD token        = 0 '<pad>'
0.01.131.856 I print_info: LF token         = 227 '<0x0A>'
0.01.131.864 I print_info: EOG token        = 1 '<eos>'
0.01.131.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.868 I print_info: max token length = 93
0.01.131.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.843 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.854 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.855 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.855 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.856 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.857 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.094 I llama_context: constructing llama_context
0.01.214.101 I llama_context: n_seq_max     = 1
0.01.214.102 I llama_context: n_ctx         = 4096
0.01.214.102 I llama_context: n_ctx_per_seq = 4096
0.01.214.103 I llama_context: n_batch       = 2048
0.01.214.103 I llama_context: n_ubatch      = 512
0.01.214.103 I llama_context: causal_attn   = 1
0.01.214.104 I llama_context: flash_attn    = 0
0.01.214.106 I llama_context: freq_base     = 10000.0
0.01.214.106 I llama_context: freq_scale    = 1
0.01.214.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.379 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.699 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.743 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.098 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.102 I llama_context: graph nodes  = 637
0.01.238.103 I llama_context: graph splits = 1
0.01.238.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.956 I main: llama threadpool init, n_threads = 4
0.01.908.973 I 
0.01.909.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.090 I 
0.01.909.341 I sampler seed: 2082195901
0.01.909.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.370 I 
 increasities, and other forms of courtship communication can be fascinating to observe and research. [end of text]


0.09.581.337 I llama_perf_sampler_print:    sampling time =      28.15 ms /    19 runs   (    1.48 ms per token,   674.98 tokens per second)
0.09.581.342 I llama_perf_context_print:        load time =    1880.58 ms
0.09.581.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.581.360 I llama_perf_context_print:        eval time =    7623.20 ms /    18 runs   (  423.51 ms per token,     2.36 tokens per second)
0.09.581.361 I llama_perf_context_print:       total time =    7699.79 ms /    19 tokens
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
0.00.000.637 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.090 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.921 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.930 I llama_model_loader: - type  f32:   37 tensors
0.00.422.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.950 I print_info: file format = GGUF V3 (latest)
0.00.422.951 I print_info: file type   = Q8_0
0.00.422.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.502 I load: special tokens cache size = 5
0.01.146.543 I load: token to piece cache size = 1.6014 MB
0.01.146.632 I print_info: arch             = gemma
0.01.146.633 I print_info: vocab_only       = 0
0.01.146.633 I print_info: n_ctx_train      = 8192
0.01.146.634 I print_info: n_embd           = 2048
0.01.146.634 I print_info: n_layer          = 18
0.01.146.713 I print_info: n_head           = 8
0.01.146.720 I print_info: n_head_kv        = 1
0.01.146.720 I print_info: n_rot            = 256
0.01.146.721 I print_info: n_swa            = 0
0.01.146.721 I print_info: n_swa_pattern    = 1
0.01.146.721 I print_info: n_embd_head_k    = 256
0.01.146.722 I print_info: n_embd_head_v    = 256
0.01.146.727 I print_info: n_gqa            = 8
0.01.146.731 I print_info: n_embd_k_gqa     = 256
0.01.146.736 I print_info: n_embd_v_gqa     = 256
0.01.146.737 I print_info: f_norm_eps       = 0.0e+00
0.01.146.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.739 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.740 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.740 I print_info: f_logit_scale    = 0.0e+00
0.01.146.741 I print_info: f_attn_scale     = 0.0e+00
0.01.146.745 I print_info: n_ff             = 16384
0.01.146.746 I print_info: n_expert         = 0
0.01.146.746 I print_info: n_expert_used    = 0
0.01.146.747 I print_info: causal attn      = 1
0.01.146.747 I print_info: pooling type     = 0
0.01.146.748 I print_info: rope type        = 2
0.01.146.748 I print_info: rope scaling     = linear
0.01.146.750 I print_info: freq_base_train  = 10000.0
0.01.146.751 I print_info: freq_scale_train = 1
0.01.146.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.751 I print_info: rope_finetuned   = unknown
0.01.146.752 I print_info: ssm_d_conv       = 0
0.01.146.752 I print_info: ssm_d_inner      = 0
0.01.146.752 I print_info: ssm_d_state      = 0
0.01.146.753 I print_info: ssm_dt_rank      = 0
0.01.146.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.754 I print_info: model type       = 2B
0.01.146.755 I print_info: model params     = 2.51 B
0.01.146.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.759 I print_info: vocab type       = SPM
0.01.146.761 I print_info: n_vocab          = 256000
0.01.146.764 I print_info: n_merges         = 0
0.01.146.764 I print_info: BOS token        = 2 '<bos>'
0.01.146.765 I print_info: EOS token        = 1 '<eos>'
0.01.146.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.766 I print_info: UNK token        = 3 '<unk>'
0.01.146.766 I print_info: PAD token        = 0 '<pad>'
0.01.146.767 I print_info: LF token         = 227 '<0x0A>'
0.01.146.799 I print_info: EOG token        = 1 '<eos>'
0.01.146.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.807 I print_info: max token length = 93
0.01.146.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.323 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.334 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.629 I llama_context: constructing llama_context
0.01.227.636 I llama_context: n_seq_max     = 1
0.01.227.637 I llama_context: n_ctx         = 4096
0.01.227.637 I llama_context: n_ctx_per_seq = 4096
0.01.227.637 I llama_context: n_batch       = 2048
0.01.227.638 I llama_context: n_ubatch      = 512
0.01.227.638 I llama_context: causal_attn   = 1
0.01.227.639 I llama_context: flash_attn    = 0
0.01.227.641 I llama_context: freq_base     = 10000.0
0.01.227.642 I llama_context: freq_scale    = 1
0.01.227.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.922 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.612 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.657 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.599 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.604 I llama_context: graph nodes  = 637
0.01.251.605 I llama_context: graph splits = 1
0.01.251.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.057 I main: llama threadpool init, n_threads = 4
0.01.888.076 I 
0.01.888.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.208 I 
0.01.888.458 I sampler seed: 1172376032
0.01.888.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.485 I 
 increasels, and a knight in shining armor. [end of text]


0.06.571.034 I llama_perf_sampler_print:    sampling time =      17.20 ms /    12 runs   (    1.43 ms per token,   697.84 tokens per second)
0.06.571.038 I llama_perf_context_print:        load time =    1859.77 ms
0.06.571.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.571.041 I llama_perf_context_print:        eval time =    4652.03 ms /    11 runs   (  422.91 ms per token,     2.36 tokens per second)
0.06.571.055 I llama_perf_context_print:       total time =    4710.27 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.614s
user	2m7.273s
sys	0m9.418s
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
main: build = 5179 (572b3141)
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

main: quantize time = 187230.59 ms
main:    total time = 187230.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.673 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.272 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.933 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.944 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.946 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.948 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.950 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.952 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.960 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.962 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.964 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.968 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.970 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.979 I llama_model_loader: - type  f32:   37 tensors
0.00.420.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.982 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.012 I print_info: file format = GGUF V3 (latest)
0.00.421.014 I print_info: file type   = Q4_K - Medium
0.00.421.015 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.503 I load: special tokens cache size = 5
0.01.139.930 I load: token to piece cache size = 1.6014 MB
0.01.140.013 I print_info: arch             = gemma
0.01.140.017 I print_info: vocab_only       = 0
0.01.140.018 I print_info: n_ctx_train      = 8192
0.01.140.018 I print_info: n_embd           = 2048
0.01.140.019 I print_info: n_layer          = 18
0.01.140.094 I print_info: n_head           = 8
0.01.140.104 I print_info: n_head_kv        = 1
0.01.140.104 I print_info: n_rot            = 256
0.01.140.104 I print_info: n_swa            = 0
0.01.140.105 I print_info: n_swa_pattern    = 1
0.01.140.105 I print_info: n_embd_head_k    = 256
0.01.140.105 I print_info: n_embd_head_v    = 256
0.01.140.110 I print_info: n_gqa            = 8
0.01.140.115 I print_info: n_embd_k_gqa     = 256
0.01.140.120 I print_info: n_embd_v_gqa     = 256
0.01.140.122 I print_info: f_norm_eps       = 0.0e+00
0.01.140.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.124 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.125 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.126 I print_info: f_logit_scale    = 0.0e+00
0.01.140.126 I print_info: f_attn_scale     = 0.0e+00
0.01.140.131 I print_info: n_ff             = 16384
0.01.140.132 I print_info: n_expert         = 0
0.01.140.132 I print_info: n_expert_used    = 0
0.01.140.132 I print_info: causal attn      = 1
0.01.140.133 I print_info: pooling type     = 0
0.01.140.134 I print_info: rope type        = 2
0.01.140.134 I print_info: rope scaling     = linear
0.01.140.136 I print_info: freq_base_train  = 10000.0
0.01.140.137 I print_info: freq_scale_train = 1
0.01.140.137 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.138 I print_info: rope_finetuned   = unknown
0.01.140.139 I print_info: ssm_d_conv       = 0
0.01.140.140 I print_info: ssm_d_inner      = 0
0.01.140.140 I print_info: ssm_d_state      = 0
0.01.140.140 I print_info: ssm_dt_rank      = 0
0.01.140.141 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.142 I print_info: model type       = 2B
0.01.140.144 I print_info: model params     = 2.51 B
0.01.140.145 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.150 I print_info: vocab type       = SPM
0.01.140.152 I print_info: n_vocab          = 256000
0.01.140.164 I print_info: n_merges         = 0
0.01.140.166 I print_info: BOS token        = 2 '<bos>'
0.01.140.166 I print_info: EOS token        = 1 '<eos>'
0.01.140.167 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.167 I print_info: UNK token        = 3 '<unk>'
0.01.140.168 I print_info: PAD token        = 0 '<pad>'
0.01.140.169 I print_info: LF token         = 227 '<0x0A>'
0.01.140.177 I print_info: EOG token        = 1 '<eos>'
0.01.140.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.179 I print_info: max token length = 93
0.01.140.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.339 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.197.351 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.197.352 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.197.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.354 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.197.355 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.160.765 I llama_context: constructing llama_context
0.02.160.773 I llama_context: n_seq_max     = 1
0.02.160.773 I llama_context: n_ctx         = 4096
0.02.160.774 I llama_context: n_ctx_per_seq = 4096
0.02.160.774 I llama_context: n_batch       = 2048
0.02.160.774 I llama_context: n_ubatch      = 512
0.02.160.775 I llama_context: causal_attn   = 1
0.02.160.775 I llama_context: flash_attn    = 0
0.02.160.780 I llama_context: freq_base     = 10000.0
0.02.160.781 I llama_context: freq_scale    = 1
0.02.160.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.042 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.175.500 I init:        CPU KV buffer size =    72.00 MiB
0.02.175.543 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.952 I llama_context: graph nodes  = 637
0.02.183.952 I llama_context: graph splits = 1
0.02.183.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.155 I main: llama threadpool init, n_threads = 4
0.02.596.174 I 
0.02.596.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.275 I 
0.02.596.514 I sampler seed: 2310717809
0.02.596.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.542 I 
 seconally with the following information:

**Background:**
- The company is a technology startup focusing on AI-powered solutions.
- The startup has been

0.10.416.587 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.416.593 I llama_perf_context_print:        load time =    2567.99 ms
0.10.416.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.608 I llama_perf_context_print:        eval time =    7735.77 ms /    32 runs   (  241.74 ms per token,     4.14 tokens per second)
0.10.416.609 I llama_perf_context_print:       total time =    7847.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5179 (572b3141)
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

main: quantize time = 187244.52 ms
main:    total time = 187244.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.235 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.166 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.169 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.181 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.184 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.194 I llama_model_loader: - type  f32:   37 tensors
0.00.428.196 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.215 I print_info: file format = GGUF V3 (latest)
0.00.428.216 I print_info: file type   = Q4_K - Medium
0.00.428.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.781 I load: special tokens cache size = 5
0.01.139.509 I load: token to piece cache size = 1.6014 MB
0.01.139.592 I print_info: arch             = gemma
0.01.139.593 I print_info: vocab_only       = 0
0.01.139.594 I print_info: n_ctx_train      = 8192
0.01.139.594 I print_info: n_embd           = 2048
0.01.139.595 I print_info: n_layer          = 18
0.01.139.675 I print_info: n_head           = 8
0.01.139.682 I print_info: n_head_kv        = 1
0.01.139.683 I print_info: n_rot            = 256
0.01.139.683 I print_info: n_swa            = 0
0.01.139.683 I print_info: n_swa_pattern    = 1
0.01.139.684 I print_info: n_embd_head_k    = 256
0.01.139.684 I print_info: n_embd_head_v    = 256
0.01.139.690 I print_info: n_gqa            = 8
0.01.139.696 I print_info: n_embd_k_gqa     = 256
0.01.139.701 I print_info: n_embd_v_gqa     = 256
0.01.139.702 I print_info: f_norm_eps       = 0.0e+00
0.01.139.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.705 I print_info: f_logit_scale    = 0.0e+00
0.01.139.706 I print_info: f_attn_scale     = 0.0e+00
0.01.139.711 I print_info: n_ff             = 16384
0.01.139.712 I print_info: n_expert         = 0
0.01.139.712 I print_info: n_expert_used    = 0
0.01.139.713 I print_info: causal attn      = 1
0.01.139.714 I print_info: pooling type     = 0
0.01.139.714 I print_info: rope type        = 2
0.01.139.715 I print_info: rope scaling     = linear
0.01.139.721 I print_info: freq_base_train  = 10000.0
0.01.139.722 I print_info: freq_scale_train = 1
0.01.139.732 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.734 I print_info: rope_finetuned   = unknown
0.01.139.734 I print_info: ssm_d_conv       = 0
0.01.139.734 I print_info: ssm_d_inner      = 0
0.01.139.738 I print_info: ssm_d_state      = 0
0.01.139.738 I print_info: ssm_dt_rank      = 0
0.01.139.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.740 I print_info: model type       = 2B
0.01.139.741 I print_info: model params     = 2.51 B
0.01.139.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.762 I print_info: vocab type       = SPM
0.01.139.764 I print_info: n_vocab          = 256000
0.01.139.767 I print_info: n_merges         = 0
0.01.139.768 I print_info: BOS token        = 2 '<bos>'
0.01.139.769 I print_info: EOS token        = 1 '<eos>'
0.01.139.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.771 I print_info: UNK token        = 3 '<unk>'
0.01.139.771 I print_info: PAD token        = 0 '<pad>'
0.01.139.772 I print_info: LF token         = 227 '<0x0A>'
0.01.139.778 I print_info: EOG token        = 1 '<eos>'
0.01.139.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.781 I print_info: max token length = 93
0.01.139.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.364 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.375 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.147.288 I llama_context: constructing llama_context
0.02.147.296 I llama_context: n_seq_max     = 1
0.02.147.296 I llama_context: n_ctx         = 4096
0.02.147.297 I llama_context: n_ctx_per_seq = 4096
0.02.147.297 I llama_context: n_batch       = 2048
0.02.147.298 I llama_context: n_ubatch      = 512
0.02.147.298 I llama_context: causal_attn   = 1
0.02.147.299 I llama_context: flash_attn    = 0
0.02.147.302 I llama_context: freq_base     = 10000.0
0.02.147.304 I llama_context: freq_scale    = 1
0.02.147.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.569 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.197 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.243 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.040 I llama_context: graph nodes  = 637
0.02.171.041 I llama_context: graph splits = 1
0.02.171.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.791 I main: llama threadpool init, n_threads = 4
0.02.580.807 I 
0.02.580.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.905 I 
0.02.581.145 I sampler seed: 1675054692
0.02.581.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.169 I 
 seconded. 

I need help understanding the meaning and context of the following sentence:

"The company's acquisition of Acme Corporation was a significant milestone

0.10.432.360 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.10.432.366 I llama_perf_context_print:        load time =    2552.68 ms
0.10.432.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.432.369 I llama_perf_context_print:        eval time =    7766.63 ms /    32 runs   (  242.71 ms per token,     4.12 tokens per second)
0.10.432.370 I llama_perf_context_print:       total time =    7878.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.767s
user	46m23.160s
sys	0m6.647s
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
0.00.000.169 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.642 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.676 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.995 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.999 I llama_model_loader: - type  f32:   37 tensors
0.00.137.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.002 I print_info: file format = GGUF V3 (latest)
0.00.138.003 I print_info: file type   = Q8_0
0.00.138.005 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.497 I load: special tokens cache size = 5
0.00.294.167 I load: token to piece cache size = 1.6014 MB
0.00.294.191 I print_info: arch             = gemma
0.00.294.192 I print_info: vocab_only       = 0
0.00.294.193 I print_info: n_ctx_train      = 8192
0.00.294.193 I print_info: n_embd           = 2048
0.00.294.193 I print_info: n_layer          = 18
0.00.294.213 I print_info: n_head           = 8
0.00.294.215 I print_info: n_head_kv        = 1
0.00.294.215 I print_info: n_rot            = 256
0.00.294.216 I print_info: n_swa            = 0
0.00.294.216 I print_info: n_swa_pattern    = 1
0.00.294.217 I print_info: n_embd_head_k    = 256
0.00.294.217 I print_info: n_embd_head_v    = 256
0.00.294.219 I print_info: n_gqa            = 8
0.00.294.220 I print_info: n_embd_k_gqa     = 256
0.00.294.223 I print_info: n_embd_v_gqa     = 256
0.00.294.223 I print_info: f_norm_eps       = 0.0e+00
0.00.294.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.226 I print_info: f_logit_scale    = 0.0e+00
0.00.294.226 I print_info: f_attn_scale     = 0.0e+00
0.00.294.228 I print_info: n_ff             = 16384
0.00.294.228 I print_info: n_expert         = 0
0.00.294.229 I print_info: n_expert_used    = 0
0.00.294.229 I print_info: causal attn      = 1
0.00.294.229 I print_info: pooling type     = 0
0.00.294.230 I print_info: rope type        = 2
0.00.294.230 I print_info: rope scaling     = linear
0.00.294.231 I print_info: freq_base_train  = 10000.0
0.00.294.232 I print_info: freq_scale_train = 1
0.00.294.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.232 I print_info: rope_finetuned   = unknown
0.00.294.232 I print_info: ssm_d_conv       = 0
0.00.294.233 I print_info: ssm_d_inner      = 0
0.00.294.233 I print_info: ssm_d_state      = 0
0.00.294.233 I print_info: ssm_dt_rank      = 0
0.00.294.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.234 I print_info: model type       = 2B
0.00.294.235 I print_info: model params     = 2.51 B
0.00.294.235 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.238 I print_info: vocab type       = SPM
0.00.294.239 I print_info: n_vocab          = 256000
0.00.294.240 I print_info: n_merges         = 0
0.00.294.240 I print_info: BOS token        = 2 '<bos>'
0.00.294.240 I print_info: EOS token        = 1 '<eos>'
0.00.294.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.241 I print_info: UNK token        = 3 '<unk>'
0.00.294.242 I print_info: PAD token        = 0 '<pad>'
0.00.294.242 I print_info: LF token         = 227 '<0x0A>'
0.00.294.243 I print_info: EOG token        = 1 '<eos>'
0.00.294.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.244 I print_info: max token length = 93
0.00.294.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.494 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.503 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.504 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.505 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.505 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.506 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.835 I llama_context: constructing llama_context
0.00.395.840 I llama_context: n_seq_max     = 1
0.00.395.840 I llama_context: n_ctx         = 4096
0.00.395.841 I llama_context: n_ctx_per_seq = 4096
0.00.395.841 I llama_context: n_batch       = 2048
0.00.395.842 I llama_context: n_ubatch      = 512
0.00.395.842 I llama_context: causal_attn   = 1
0.00.395.843 I llama_context: flash_attn    = 0
0.00.395.845 I llama_context: freq_base     = 10000.0
0.00.395.845 I llama_context: freq_scale    = 1
0.00.395.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.974 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.130 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.147 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.891 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.895 I llama_context: graph nodes  = 637
0.00.416.895 I llama_context: graph splits = 1
0.00.416.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.755 I main: llama threadpool init, n_threads = 4
0.00.504.768 I 
0.00.504.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.832 I 
0.00.504.872 I sampler seed: 328467980
0.00.504.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.885 I 
 increasities and tragedies are intertwined in history, creating a tapestry of interwoven destinies.

**Question:** What historical figures exemplify this intertwined destinies theme?

**Possible

0.02.721.134 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.721.137 I llama_perf_context_print:        load time =     501.68 ms
0.02.721.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.140 I llama_perf_context_print:        eval time =    2197.67 ms /    32 runs   (   68.68 ms per token,    14.56 tokens per second)
0.02.721.140 I llama_perf_context_print:       total time =    2219.07 ms /    33 tokens
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
0.00.000.570 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.923 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.926 I llama_model_loader: - type  f32:   37 tensors
0.00.138.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.930 I print_info: file format = GGUF V3 (latest)
0.00.138.930 I print_info: file type   = Q8_0
0.00.138.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.945 I load: special tokens cache size = 5
0.00.294.696 I load: token to piece cache size = 1.6014 MB
0.00.294.716 I print_info: arch             = gemma
0.00.294.717 I print_info: vocab_only       = 0
0.00.294.717 I print_info: n_ctx_train      = 8192
0.00.294.718 I print_info: n_embd           = 2048
0.00.294.718 I print_info: n_layer          = 18
0.00.294.736 I print_info: n_head           = 8
0.00.294.738 I print_info: n_head_kv        = 1
0.00.294.739 I print_info: n_rot            = 256
0.00.294.739 I print_info: n_swa            = 0
0.00.294.739 I print_info: n_swa_pattern    = 1
0.00.294.740 I print_info: n_embd_head_k    = 256
0.00.294.740 I print_info: n_embd_head_v    = 256
0.00.294.742 I print_info: n_gqa            = 8
0.00.294.744 I print_info: n_embd_k_gqa     = 256
0.00.294.746 I print_info: n_embd_v_gqa     = 256
0.00.294.746 I print_info: f_norm_eps       = 0.0e+00
0.00.294.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.750 I print_info: f_logit_scale    = 0.0e+00
0.00.294.751 I print_info: f_attn_scale     = 0.0e+00
0.00.294.753 I print_info: n_ff             = 16384
0.00.294.753 I print_info: n_expert         = 0
0.00.294.754 I print_info: n_expert_used    = 0
0.00.294.754 I print_info: causal attn      = 1
0.00.294.755 I print_info: pooling type     = 0
0.00.294.756 I print_info: rope type        = 2
0.00.294.756 I print_info: rope scaling     = linear
0.00.294.758 I print_info: freq_base_train  = 10000.0
0.00.294.758 I print_info: freq_scale_train = 1
0.00.294.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.759 I print_info: rope_finetuned   = unknown
0.00.294.759 I print_info: ssm_d_conv       = 0
0.00.294.759 I print_info: ssm_d_inner      = 0
0.00.294.760 I print_info: ssm_d_state      = 0
0.00.294.761 I print_info: ssm_dt_rank      = 0
0.00.294.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.762 I print_info: model type       = 2B
0.00.294.764 I print_info: model params     = 2.51 B
0.00.294.764 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.768 I print_info: vocab type       = SPM
0.00.294.769 I print_info: n_vocab          = 256000
0.00.294.769 I print_info: n_merges         = 0
0.00.294.770 I print_info: BOS token        = 2 '<bos>'
0.00.294.770 I print_info: EOS token        = 1 '<eos>'
0.00.294.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.770 I print_info: UNK token        = 3 '<unk>'
0.00.294.771 I print_info: PAD token        = 0 '<pad>'
0.00.294.771 I print_info: LF token         = 227 '<0x0A>'
0.00.294.772 I print_info: EOG token        = 1 '<eos>'
0.00.294.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.773 I print_info: max token length = 93
0.00.294.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.311 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.669 I llama_context: constructing llama_context
0.00.379.673 I llama_context: n_seq_max     = 1
0.00.379.673 I llama_context: n_ctx         = 4096
0.00.379.674 I llama_context: n_ctx_per_seq = 4096
0.00.379.674 I llama_context: n_batch       = 2048
0.00.379.674 I llama_context: n_ubatch      = 512
0.00.379.675 I llama_context: causal_attn   = 1
0.00.379.675 I llama_context: flash_attn    = 0
0.00.379.677 I llama_context: freq_base     = 10000.0
0.00.379.678 I llama_context: freq_scale    = 1
0.00.379.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.802 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.590 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.608 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.674 I llama_context: graph nodes  = 637
0.00.402.674 I llama_context: graph splits = 1
0.00.402.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.494 I main: llama threadpool init, n_threads = 4
0.00.486.505 I 
0.00.486.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.570 I 
0.00.486.611 I sampler seed: 23261466
0.00.486.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.625 I 
 increably.

I am sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.947.023 I llama_perf_sampler_print:    sampling time =       3.43 ms /    23 runs   (    0.15 ms per token,  6705.54 tokens per second)
0.01.947.027 I llama_perf_context_print:        load time =     483.01 ms
0.01.947.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.947.029 I llama_perf_context_print:        eval time =    1446.86 ms /    22 runs   (   65.77 ms per token,    15.21 tokens per second)
0.01.947.030 I llama_perf_context_print:       total time =    1463.22 ms /    23 tokens
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
0.00.000.560 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.658 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.701 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.701 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.706 I llama_model_loader: - type  f32:   37 tensors
0.00.139.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.710 I print_info: file format = GGUF V3 (latest)
0.00.139.710 I print_info: file type   = Q8_0
0.00.139.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.159 I load: special tokens cache size = 5
0.00.311.993 I load: token to piece cache size = 1.6014 MB
0.00.312.016 I print_info: arch             = gemma
0.00.312.017 I print_info: vocab_only       = 0
0.00.312.018 I print_info: n_ctx_train      = 8192
0.00.312.018 I print_info: n_embd           = 2048
0.00.312.019 I print_info: n_layer          = 18
0.00.312.038 I print_info: n_head           = 8
0.00.312.040 I print_info: n_head_kv        = 1
0.00.312.041 I print_info: n_rot            = 256
0.00.312.041 I print_info: n_swa            = 0
0.00.312.041 I print_info: n_swa_pattern    = 1
0.00.312.042 I print_info: n_embd_head_k    = 256
0.00.312.042 I print_info: n_embd_head_v    = 256
0.00.312.044 I print_info: n_gqa            = 8
0.00.312.046 I print_info: n_embd_k_gqa     = 256
0.00.312.047 I print_info: n_embd_v_gqa     = 256
0.00.312.048 I print_info: f_norm_eps       = 0.0e+00
0.00.312.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.051 I print_info: f_logit_scale    = 0.0e+00
0.00.312.051 I print_info: f_attn_scale     = 0.0e+00
0.00.312.053 I print_info: n_ff             = 16384
0.00.312.053 I print_info: n_expert         = 0
0.00.312.053 I print_info: n_expert_used    = 0
0.00.312.054 I print_info: causal attn      = 1
0.00.312.054 I print_info: pooling type     = 0
0.00.312.054 I print_info: rope type        = 2
0.00.312.055 I print_info: rope scaling     = linear
0.00.312.056 I print_info: freq_base_train  = 10000.0
0.00.312.057 I print_info: freq_scale_train = 1
0.00.312.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.057 I print_info: rope_finetuned   = unknown
0.00.312.057 I print_info: ssm_d_conv       = 0
0.00.312.058 I print_info: ssm_d_inner      = 0
0.00.312.058 I print_info: ssm_d_state      = 0
0.00.312.058 I print_info: ssm_dt_rank      = 0
0.00.312.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.059 I print_info: model type       = 2B
0.00.312.060 I print_info: model params     = 2.51 B
0.00.312.060 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.064 I print_info: vocab type       = SPM
0.00.312.064 I print_info: n_vocab          = 256000
0.00.312.065 I print_info: n_merges         = 0
0.00.312.065 I print_info: BOS token        = 2 '<bos>'
0.00.312.065 I print_info: EOS token        = 1 '<eos>'
0.00.312.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.066 I print_info: UNK token        = 3 '<unk>'
0.00.312.067 I print_info: PAD token        = 0 '<pad>'
0.00.312.067 I print_info: LF token         = 227 '<0x0A>'
0.00.312.068 I print_info: EOG token        = 1 '<eos>'
0.00.312.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.068 I print_info: max token length = 93
0.00.312.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.808 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.816 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.817 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.817 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.818 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.818 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.999 I llama_context: constructing llama_context
0.00.386.004 I llama_context: n_seq_max     = 1
0.00.386.004 I llama_context: n_ctx         = 4096
0.00.386.004 I llama_context: n_ctx_per_seq = 4096
0.00.386.005 I llama_context: n_batch       = 2048
0.00.386.006 I llama_context: n_ubatch      = 512
0.00.386.006 I llama_context: causal_attn   = 1
0.00.386.006 I llama_context: flash_attn    = 0
0.00.386.008 I llama_context: freq_base     = 10000.0
0.00.386.009 I llama_context: freq_scale    = 1
0.00.386.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.157 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.751 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.769 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.881 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.886 I llama_context: graph nodes  = 637
0.00.407.887 I llama_context: graph splits = 1
0.00.407.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.639 I main: llama threadpool init, n_threads = 4
0.00.497.651 I 
0.00.497.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.714 I 
0.00.497.755 I sampler seed: 2484885801
0.00.497.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.770 I 
 increamically.

I'm unable to generate the requested content as it contains harmful and inappropriate material. [end of text]


0.02.086.315 I llama_perf_sampler_print:    sampling time =       3.62 ms /    23 runs   (    0.16 ms per token,  6355.35 tokens per second)
0.02.086.319 I llama_perf_context_print:        load time =     494.19 ms
0.02.086.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.086.322 I llama_perf_context_print:        eval time =    1574.99 ms /    22 runs   (   71.59 ms per token,    13.97 tokens per second)
0.02.086.323 I llama_perf_context_print:       total time =    1591.35 ms /    23 tokens
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
0.00.000.164 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.579 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.876 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.880 I llama_model_loader: - type  f32:   37 tensors
0.00.138.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.883 I print_info: file format = GGUF V3 (latest)
0.00.138.884 I print_info: file type   = Q8_0
0.00.138.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.902 I load: special tokens cache size = 5
0.00.288.917 I load: token to piece cache size = 1.6014 MB
0.00.288.938 I print_info: arch             = gemma
0.00.288.939 I print_info: vocab_only       = 0
0.00.288.939 I print_info: n_ctx_train      = 8192
0.00.288.940 I print_info: n_embd           = 2048
0.00.288.940 I print_info: n_layer          = 18
0.00.288.958 I print_info: n_head           = 8
0.00.288.960 I print_info: n_head_kv        = 1
0.00.288.961 I print_info: n_rot            = 256
0.00.288.961 I print_info: n_swa            = 0
0.00.288.961 I print_info: n_swa_pattern    = 1
0.00.288.962 I print_info: n_embd_head_k    = 256
0.00.288.962 I print_info: n_embd_head_v    = 256
0.00.288.964 I print_info: n_gqa            = 8
0.00.288.966 I print_info: n_embd_k_gqa     = 256
0.00.288.968 I print_info: n_embd_v_gqa     = 256
0.00.288.968 I print_info: f_norm_eps       = 0.0e+00
0.00.288.970 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.971 I print_info: f_logit_scale    = 0.0e+00
0.00.288.971 I print_info: f_attn_scale     = 0.0e+00
0.00.288.973 I print_info: n_ff             = 16384
0.00.288.974 I print_info: n_expert         = 0
0.00.288.974 I print_info: n_expert_used    = 0
0.00.288.974 I print_info: causal attn      = 1
0.00.288.974 I print_info: pooling type     = 0
0.00.288.975 I print_info: rope type        = 2
0.00.288.975 I print_info: rope scaling     = linear
0.00.288.976 I print_info: freq_base_train  = 10000.0
0.00.288.977 I print_info: freq_scale_train = 1
0.00.288.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.978 I print_info: rope_finetuned   = unknown
0.00.288.978 I print_info: ssm_d_conv       = 0
0.00.288.978 I print_info: ssm_d_inner      = 0
0.00.288.979 I print_info: ssm_d_state      = 0
0.00.288.979 I print_info: ssm_dt_rank      = 0
0.00.288.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.980 I print_info: model type       = 2B
0.00.288.981 I print_info: model params     = 2.51 B
0.00.288.981 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.984 I print_info: vocab type       = SPM
0.00.288.985 I print_info: n_vocab          = 256000
0.00.288.985 I print_info: n_merges         = 0
0.00.288.986 I print_info: BOS token        = 2 '<bos>'
0.00.288.986 I print_info: EOS token        = 1 '<eos>'
0.00.288.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.987 I print_info: UNK token        = 3 '<unk>'
0.00.288.987 I print_info: PAD token        = 0 '<pad>'
0.00.288.988 I print_info: LF token         = 227 '<0x0A>'
0.00.288.989 I print_info: EOG token        = 1 '<eos>'
0.00.288.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.989 I print_info: max token length = 93
0.00.288.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.400 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.407 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.580 I llama_context: constructing llama_context
0.00.361.584 I llama_context: n_seq_max     = 1
0.00.361.585 I llama_context: n_ctx         = 4096
0.00.361.585 I llama_context: n_ctx_per_seq = 4096
0.00.361.585 I llama_context: n_batch       = 2048
0.00.361.586 I llama_context: n_ubatch      = 512
0.00.361.586 I llama_context: causal_attn   = 1
0.00.361.587 I llama_context: flash_attn    = 0
0.00.361.589 I llama_context: freq_base     = 10000.0
0.00.361.590 I llama_context: freq_scale    = 1
0.00.361.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.713 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.241 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.255 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.885 I llama_context: graph nodes  = 637
0.00.382.885 I llama_context: graph splits = 1
0.00.382.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.721 I main: llama threadpool init, n_threads = 4
0.00.473.732 I 
0.00.473.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.797 I 
0.00.473.838 I sampler seed: 235836870
0.00.473.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.852 I 
 seconally.

I'm so bored, I wish I had something to do.
I have a lot of free time, but I'm not

0.02.916.450 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.916.455 I llama_perf_context_print:        load time =     470.63 ms
0.02.916.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.458 I llama_perf_context_print:        eval time =    2423.59 ms /    32 runs   (   75.74 ms per token,    13.20 tokens per second)
0.02.916.459 I llama_perf_context_print:       total time =    2445.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.368s
user	0m33.958s
sys	0m9.321s
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
main: build = 5179 (572b3141)
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

main: quantize time = 40252.75 ms
main:    total time = 40252.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.634 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.635 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.636 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.637 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.642 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.643 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.645 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.646 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.647 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.651 I llama_model_loader: - type  f32:   37 tensors
0.00.138.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.653 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.656 I print_info: file format = GGUF V3 (latest)
0.00.138.656 I print_info: file type   = Q4_K - Medium
0.00.138.659 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.452 I load: special tokens cache size = 5
0.00.297.390 I load: token to piece cache size = 1.6014 MB
0.00.297.406 I print_info: arch             = gemma
0.00.297.407 I print_info: vocab_only       = 0
0.00.297.408 I print_info: n_ctx_train      = 8192
0.00.297.408 I print_info: n_embd           = 2048
0.00.297.409 I print_info: n_layer          = 18
0.00.297.427 I print_info: n_head           = 8
0.00.297.429 I print_info: n_head_kv        = 1
0.00.297.429 I print_info: n_rot            = 256
0.00.297.430 I print_info: n_swa            = 0
0.00.297.430 I print_info: n_swa_pattern    = 1
0.00.297.430 I print_info: n_embd_head_k    = 256
0.00.297.431 I print_info: n_embd_head_v    = 256
0.00.297.433 I print_info: n_gqa            = 8
0.00.297.435 I print_info: n_embd_k_gqa     = 256
0.00.297.436 I print_info: n_embd_v_gqa     = 256
0.00.297.437 I print_info: f_norm_eps       = 0.0e+00
0.00.297.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.440 I print_info: f_logit_scale    = 0.0e+00
0.00.297.440 I print_info: f_attn_scale     = 0.0e+00
0.00.297.442 I print_info: n_ff             = 16384
0.00.297.442 I print_info: n_expert         = 0
0.00.297.443 I print_info: n_expert_used    = 0
0.00.297.443 I print_info: causal attn      = 1
0.00.297.443 I print_info: pooling type     = 0
0.00.297.443 I print_info: rope type        = 2
0.00.297.444 I print_info: rope scaling     = linear
0.00.297.445 I print_info: freq_base_train  = 10000.0
0.00.297.446 I print_info: freq_scale_train = 1
0.00.297.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.446 I print_info: rope_finetuned   = unknown
0.00.297.447 I print_info: ssm_d_conv       = 0
0.00.297.447 I print_info: ssm_d_inner      = 0
0.00.297.447 I print_info: ssm_d_state      = 0
0.00.297.448 I print_info: ssm_dt_rank      = 0
0.00.297.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.449 I print_info: model type       = 2B
0.00.297.449 I print_info: model params     = 2.51 B
0.00.297.450 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.453 I print_info: vocab type       = SPM
0.00.297.454 I print_info: n_vocab          = 256000
0.00.297.454 I print_info: n_merges         = 0
0.00.297.455 I print_info: BOS token        = 2 '<bos>'
0.00.297.455 I print_info: EOS token        = 1 '<eos>'
0.00.297.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.456 I print_info: UNK token        = 3 '<unk>'
0.00.297.457 I print_info: PAD token        = 0 '<pad>'
0.00.297.457 I print_info: LF token         = 227 '<0x0A>'
0.00.297.457 I print_info: EOG token        = 1 '<eos>'
0.00.297.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.458 I print_info: max token length = 93
0.00.297.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.840 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.849 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.849 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.850 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.851 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.851 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.852 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.798 I llama_context: constructing llama_context
0.00.859.802 I llama_context: n_seq_max     = 1
0.00.859.803 I llama_context: n_ctx         = 4096
0.00.859.803 I llama_context: n_ctx_per_seq = 4096
0.00.859.804 I llama_context: n_batch       = 2048
0.00.859.804 I llama_context: n_ubatch      = 512
0.00.859.805 I llama_context: causal_attn   = 1
0.00.859.805 I llama_context: flash_attn    = 0
0.00.859.809 I llama_context: freq_base     = 10000.0
0.00.859.810 I llama_context: freq_scale    = 1
0.00.859.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.939 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.805 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.821 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.792 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.795 I llama_context: graph nodes  = 637
0.00.881.796 I llama_context: graph splits = 1
0.00.881.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.423 I main: llama threadpool init, n_threads = 4
0.00.974.435 I 
0.00.974.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.504 I 
0.00.974.547 I sampler seed: 2826290434
0.00.974.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.562 I 
 seconally:

**Part 1**

- The human body is a complex machine.
- Humans are capable of great feats of strength and intelligence.

0.02.462.143 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6349.82 tokens per second)
0.02.462.147 I llama_perf_context_print:        load time =     971.27 ms
0.02.462.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.149 I llama_perf_context_print:        eval time =    1468.36 ms /    32 runs   (   45.89 ms per token,    21.79 tokens per second)
0.02.462.150 I llama_perf_context_print:       total time =    1490.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5179 (572b3141)
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

main: quantize time = 40215.46 ms
main:    total time = 40215.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.722 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.254 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.255 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.256 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.257 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.258 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.262 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.263 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.268 I llama_model_loader: - type  f32:   37 tensors
0.00.139.268 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.269 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.271 I print_info: file format = GGUF V3 (latest)
0.00.139.272 I print_info: file type   = Q4_K - Medium
0.00.139.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.543 I load: special tokens cache size = 5
0.00.300.013 I load: token to piece cache size = 1.6014 MB
0.00.300.031 I print_info: arch             = gemma
0.00.300.032 I print_info: vocab_only       = 0
0.00.300.032 I print_info: n_ctx_train      = 8192
0.00.300.033 I print_info: n_embd           = 2048
0.00.300.033 I print_info: n_layer          = 18
0.00.300.052 I print_info: n_head           = 8
0.00.300.054 I print_info: n_head_kv        = 1
0.00.300.054 I print_info: n_rot            = 256
0.00.300.054 I print_info: n_swa            = 0
0.00.300.054 I print_info: n_swa_pattern    = 1
0.00.300.055 I print_info: n_embd_head_k    = 256
0.00.300.055 I print_info: n_embd_head_v    = 256
0.00.300.057 I print_info: n_gqa            = 8
0.00.300.059 I print_info: n_embd_k_gqa     = 256
0.00.300.060 I print_info: n_embd_v_gqa     = 256
0.00.300.061 I print_info: f_norm_eps       = 0.0e+00
0.00.300.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.064 I print_info: f_logit_scale    = 0.0e+00
0.00.300.064 I print_info: f_attn_scale     = 0.0e+00
0.00.300.066 I print_info: n_ff             = 16384
0.00.300.066 I print_info: n_expert         = 0
0.00.300.066 I print_info: n_expert_used    = 0
0.00.300.067 I print_info: causal attn      = 1
0.00.300.067 I print_info: pooling type     = 0
0.00.300.067 I print_info: rope type        = 2
0.00.300.068 I print_info: rope scaling     = linear
0.00.300.069 I print_info: freq_base_train  = 10000.0
0.00.300.070 I print_info: freq_scale_train = 1
0.00.300.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.070 I print_info: rope_finetuned   = unknown
0.00.300.071 I print_info: ssm_d_conv       = 0
0.00.300.071 I print_info: ssm_d_inner      = 0
0.00.300.071 I print_info: ssm_d_state      = 0
0.00.300.072 I print_info: ssm_dt_rank      = 0
0.00.300.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.072 I print_info: model type       = 2B
0.00.300.073 I print_info: model params     = 2.51 B
0.00.300.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.077 I print_info: vocab type       = SPM
0.00.300.078 I print_info: n_vocab          = 256000
0.00.300.078 I print_info: n_merges         = 0
0.00.300.079 I print_info: BOS token        = 2 '<bos>'
0.00.300.079 I print_info: EOS token        = 1 '<eos>'
0.00.300.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.079 I print_info: UNK token        = 3 '<unk>'
0.00.300.080 I print_info: PAD token        = 0 '<pad>'
0.00.300.080 I print_info: LF token         = 227 '<0x0A>'
0.00.300.081 I print_info: EOG token        = 1 '<eos>'
0.00.300.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.082 I print_info: max token length = 93
0.00.300.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.757 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.764 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.093 I llama_context: constructing llama_context
0.00.863.098 I llama_context: n_seq_max     = 1
0.00.863.098 I llama_context: n_ctx         = 4096
0.00.863.099 I llama_context: n_ctx_per_seq = 4096
0.00.863.099 I llama_context: n_batch       = 2048
0.00.863.100 I llama_context: n_ubatch      = 512
0.00.863.100 I llama_context: causal_attn   = 1
0.00.863.100 I llama_context: flash_attn    = 0
0.00.863.104 I llama_context: freq_base     = 10000.0
0.00.863.105 I llama_context: freq_scale    = 1
0.00.863.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.233 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.878.532 I init:        CPU KV buffer size =    72.00 MiB
0.00.878.549 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.870 I llama_context: graph nodes  = 637
0.00.885.871 I llama_context: graph splits = 1
0.00.885.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.814 I main: llama threadpool init, n_threads = 4
0.00.965.825 I 
0.00.965.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.890 I 
0.00.965.932 I sampler seed: 531500915
0.00.965.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.947 I 
 seconde, c'est la première fois que l'univers est en danger !

C'est la troisième fois que la Terre est en danger.



0.02.442.166 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5955.60 tokens per second)
0.02.442.169 I llama_perf_context_print:        load time =     962.75 ms
0.02.442.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.172 I llama_perf_context_print:        eval time =    1457.15 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.442.173 I llama_perf_context_print:       total time =    1479.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.271s
user	10m24.404s
sys	0m7.280s
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
0.00.000.571 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type  f16:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = all F32 (guessed)
0.00.022.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.068.590 I load: token to piece cache size = 0.2984 MB
0.00.068.609 I print_info: arch             = gptneox
0.00.068.610 I print_info: vocab_only       = 0
0.00.068.611 I print_info: n_ctx_train      = 2048
0.00.068.611 I print_info: n_embd           = 2048
0.00.068.612 I print_info: n_layer          = 24
0.00.068.630 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.632 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.634 I print_info: n_swa_pattern    = 1
0.00.068.634 I print_info: n_embd_head_k    = 128
0.00.068.635 I print_info: n_embd_head_v    = 128
0.00.068.637 I print_info: n_gqa            = 1
0.00.068.642 I print_info: n_embd_k_gqa     = 2048
0.00.068.644 I print_info: n_embd_v_gqa     = 2048
0.00.068.645 I print_info: f_norm_eps       = 1.0e-05
0.00.068.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.648 I print_info: f_logit_scale    = 0.0e+00
0.00.068.648 I print_info: f_attn_scale     = 0.0e+00
0.00.068.650 I print_info: n_ff             = 8192
0.00.068.650 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.651 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.652 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.656 I print_info: rope_finetuned   = unknown
0.00.068.657 I print_info: ssm_d_conv       = 0
0.00.068.657 I print_info: ssm_d_inner      = 0
0.00.068.657 I print_info: ssm_d_state      = 0
0.00.068.658 I print_info: ssm_dt_rank      = 0
0.00.068.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.659 I print_info: model type       = 1.4B
0.00.068.660 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.664 I print_info: vocab type       = BPE
0.00.068.665 I print_info: n_vocab          = 50304
0.00.068.666 I print_info: n_merges         = 50009
0.00.068.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: LF token         = 187 'Ċ'
0.00.068.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: max token length = 1024
0.00.068.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.016 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.445 I llama_context: constructing llama_context
0.00.217.450 I llama_context: n_seq_max     = 1
0.00.217.450 I llama_context: n_ctx         = 2048
0.00.217.451 I llama_context: n_ctx_per_seq = 2048
0.00.217.451 I llama_context: n_batch       = 2048
0.00.217.451 I llama_context: n_ubatch      = 512
0.00.217.452 I llama_context: causal_attn   = 1
0.00.217.452 I llama_context: flash_attn    = 0
0.00.217.454 I llama_context: freq_base     = 10000.0
0.00.217.455 I llama_context: freq_scale    = 1
0.00.217.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.600 I llama_context: graph nodes  = 1015
0.00.302.600 I llama_context: graph splits = 1
0.00.302.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.906 I main: llama threadpool init, n_threads = 4
0.00.398.919 I 
0.00.398.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.991 I 
0.00.399.076 I sampler seed: 1234
0.00.399.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.090 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.581 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23737.88 tokens per second)
0.04.660.585 I llama_perf_context_print:        load time =     396.89 ms
0.04.660.586 I llama_perf_context_print: prompt eval time =     119.27 ms /     7 tokens (   17.04 ms per token,    58.69 tokens per second)
0.04.660.588 I llama_perf_context_print:        eval time =    4131.41 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.660.588 I llama_perf_context_print:       total time =    4262.88 ms /    70 tokens

real	0m4.757s
user	0m17.416s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type  f16:   98 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = all F32 (guessed)
0.00.021.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.069.202 I load: token to piece cache size = 0.2984 MB
0.00.069.220 I print_info: arch             = gptneox
0.00.069.220 I print_info: vocab_only       = 0
0.00.069.221 I print_info: n_ctx_train      = 2048
0.00.069.221 I print_info: n_embd           = 2048
0.00.069.221 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.241 I print_info: n_swa_pattern    = 1
0.00.069.241 I print_info: n_embd_head_k    = 128
0.00.069.242 I print_info: n_embd_head_v    = 128
0.00.069.244 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.248 I print_info: n_embd_v_gqa     = 2048
0.00.069.249 I print_info: f_norm_eps       = 1.0e-05
0.00.069.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.251 I print_info: f_logit_scale    = 0.0e+00
0.00.069.251 I print_info: f_attn_scale     = 0.0e+00
0.00.069.252 I print_info: n_ff             = 8192
0.00.069.252 I print_info: n_expert         = 0
0.00.069.253 I print_info: n_expert_used    = 0
0.00.069.253 I print_info: causal attn      = 1
0.00.069.253 I print_info: pooling type     = 0
0.00.069.254 I print_info: rope type        = 2
0.00.069.254 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.256 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.257 I print_info: rope_finetuned   = unknown
0.00.069.257 I print_info: ssm_d_conv       = 0
0.00.069.257 I print_info: ssm_d_inner      = 0
0.00.069.258 I print_info: ssm_d_state      = 0
0.00.069.258 I print_info: ssm_dt_rank      = 0
0.00.069.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.259 I print_info: model type       = 1.4B
0.00.069.259 I print_info: model params     = 1.41 B
0.00.069.260 I print_info: general.name     = 1.4B
0.00.069.263 I print_info: vocab type       = BPE
0.00.069.264 I print_info: n_vocab          = 50304
0.00.069.264 I print_info: n_merges         = 50009
0.00.069.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: LF token         = 187 'Ċ'
0.00.069.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: max token length = 1024
0.00.069.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.841 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.844 I llama_context: constructing llama_context
0.00.217.849 I llama_context: n_seq_max     = 1
0.00.217.849 I llama_context: n_ctx         = 128
0.00.217.850 I llama_context: n_ctx_per_seq = 128
0.00.217.850 I llama_context: n_batch       = 128
0.00.217.850 I llama_context: n_ubatch      = 128
0.00.217.850 I llama_context: causal_attn   = 1
0.00.217.851 I llama_context: flash_attn    = 0
0.00.217.853 I llama_context: freq_base     = 10000.0
0.00.217.853 I llama_context: freq_scale    = 1
0.00.217.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.203 I llama_context: graph nodes  = 1015
0.00.230.203 I llama_context: graph splits = 1
0.00.230.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.144 I 
0.00.295.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.236 I perplexity: tokenizing the input ..
0.00.301.688 I perplexity: tokenization took 6.454 ms
0.00.301.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.119.921 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.125.171 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.125.203 I llama_perf_context_print:        load time =     294.47 ms
0.02.125.205 I llama_perf_context_print: prompt eval time =    1816.65 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.125.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.207 I llama_perf_context_print:       total time =    1830.08 ms /   129 tokens

real	0m2.221s
user	0m7.637s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q8_0
0.00.022.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.400 I load: special tokens cache size = 25
0.00.068.364 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.392 I print_info: n_head           = 16
0.00.068.394 I print_info: n_head_kv        = 16
0.00.068.395 I print_info: n_rot            = 32
0.00.068.395 I print_info: n_swa            = 0
0.00.068.396 I print_info: n_swa_pattern    = 1
0.00.068.396 I print_info: n_embd_head_k    = 128
0.00.068.397 I print_info: n_embd_head_v    = 128
0.00.068.399 I print_info: n_gqa            = 1
0.00.068.401 I print_info: n_embd_k_gqa     = 2048
0.00.068.403 I print_info: n_embd_v_gqa     = 2048
0.00.068.404 I print_info: f_norm_eps       = 1.0e-05
0.00.068.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.407 I print_info: f_attn_scale     = 0.0e+00
0.00.068.408 I print_info: n_ff             = 8192
0.00.068.409 I print_info: n_expert         = 0
0.00.068.409 I print_info: n_expert_used    = 0
0.00.068.409 I print_info: causal attn      = 1
0.00.068.410 I print_info: pooling type     = 0
0.00.068.410 I print_info: rope type        = 2
0.00.068.411 I print_info: rope scaling     = linear
0.00.068.412 I print_info: freq_base_train  = 10000.0
0.00.068.413 I print_info: freq_scale_train = 1
0.00.068.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.414 I print_info: ssm_d_conv       = 0
0.00.068.415 I print_info: ssm_d_inner      = 0
0.00.068.415 I print_info: ssm_d_state      = 0
0.00.068.415 I print_info: ssm_dt_rank      = 0
0.00.068.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.417 I print_info: model type       = 1.4B
0.00.068.417 I print_info: model params     = 1.41 B
0.00.068.418 I print_info: general.name     = 1.4B
0.00.068.422 I print_info: vocab type       = BPE
0.00.068.422 I print_info: n_vocab          = 50304
0.00.068.423 I print_info: n_merges         = 50009
0.00.068.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: LF token         = 187 'Ċ'
0.00.068.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: max token length = 1024
0.00.068.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.854 I llama_context: constructing llama_context
0.00.149.858 I llama_context: n_seq_max     = 1
0.00.149.859 I llama_context: n_ctx         = 2048
0.00.149.859 I llama_context: n_ctx_per_seq = 2048
0.00.149.859 I llama_context: n_batch       = 2048
0.00.149.860 I llama_context: n_ubatch      = 512
0.00.149.860 I llama_context: causal_attn   = 1
0.00.149.860 I llama_context: flash_attn    = 0
0.00.149.862 I llama_context: freq_base     = 10000.0
0.00.149.863 I llama_context: freq_scale    = 1
0.00.149.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.228 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.979 I llama_context: graph nodes  = 1015
0.00.232.979 I llama_context: graph splits = 1
0.00.232.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.144 I main: llama threadpool init, n_threads = 4
0.00.317.154 I 
0.00.317.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.224 I 
0.00.317.303 I sampler seed: 1234
0.00.317.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.316 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.141 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.996.145 I llama_perf_context_print:        load time =     315.54 ms
0.02.996.147 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.24 tokens per second)
0.02.996.148 I llama_perf_context_print:        eval time =    2580.79 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.02.996.149 I llama_perf_context_print:       total time =    2680.21 ms /    70 tokens

real	0m3.066s
user	0m11.030s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q8_0
0.00.021.697 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.068.615 I load: token to piece cache size = 0.2984 MB
0.00.068.629 I print_info: arch             = gptneox
0.00.068.629 I print_info: vocab_only       = 0
0.00.068.630 I print_info: n_ctx_train      = 2048
0.00.068.630 I print_info: n_embd           = 2048
0.00.068.630 I print_info: n_layer          = 24
0.00.068.645 I print_info: n_head           = 16
0.00.068.647 I print_info: n_head_kv        = 16
0.00.068.647 I print_info: n_rot            = 32
0.00.068.648 I print_info: n_swa            = 0
0.00.068.649 I print_info: n_swa_pattern    = 1
0.00.068.649 I print_info: n_embd_head_k    = 128
0.00.068.649 I print_info: n_embd_head_v    = 128
0.00.068.651 I print_info: n_gqa            = 1
0.00.068.653 I print_info: n_embd_k_gqa     = 2048
0.00.068.655 I print_info: n_embd_v_gqa     = 2048
0.00.068.656 I print_info: f_norm_eps       = 1.0e-05
0.00.068.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.658 I print_info: f_logit_scale    = 0.0e+00
0.00.068.659 I print_info: f_attn_scale     = 0.0e+00
0.00.068.660 I print_info: n_ff             = 8192
0.00.068.660 I print_info: n_expert         = 0
0.00.068.660 I print_info: n_expert_used    = 0
0.00.068.661 I print_info: causal attn      = 1
0.00.068.661 I print_info: pooling type     = 0
0.00.068.662 I print_info: rope type        = 2
0.00.068.662 I print_info: rope scaling     = linear
0.00.068.663 I print_info: freq_base_train  = 10000.0
0.00.068.664 I print_info: freq_scale_train = 1
0.00.068.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.665 I print_info: rope_finetuned   = unknown
0.00.068.665 I print_info: ssm_d_conv       = 0
0.00.068.666 I print_info: ssm_d_inner      = 0
0.00.068.666 I print_info: ssm_d_state      = 0
0.00.068.667 I print_info: ssm_dt_rank      = 0
0.00.068.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.668 I print_info: model type       = 1.4B
0.00.068.668 I print_info: model params     = 1.41 B
0.00.068.669 I print_info: general.name     = 1.4B
0.00.068.672 I print_info: vocab type       = BPE
0.00.068.673 I print_info: n_vocab          = 50304
0.00.068.673 I print_info: n_merges         = 50009
0.00.068.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: LF token         = 187 'Ċ'
0.00.068.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: max token length = 1024
0.00.068.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.968 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.947 I llama_context: constructing llama_context
0.00.150.952 I llama_context: n_seq_max     = 1
0.00.150.953 I llama_context: n_ctx         = 128
0.00.150.953 I llama_context: n_ctx_per_seq = 128
0.00.150.953 I llama_context: n_batch       = 128
0.00.150.953 I llama_context: n_ubatch      = 128
0.00.150.954 I llama_context: causal_attn   = 1
0.00.150.954 I llama_context: flash_attn    = 0
0.00.150.956 I llama_context: freq_base     = 10000.0
0.00.150.957 I llama_context: freq_scale    = 1
0.00.150.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.358 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.467 I llama_context: graph nodes  = 1015
0.00.163.467 I llama_context: graph splits = 1
0.00.163.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.382 I 
0.00.213.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.473 I perplexity: tokenizing the input ..
0.00.219.919 I perplexity: tokenization took 6.441 ms
0.00.219.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.594 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.770 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.801 I llama_perf_context_print:        load time =     213.08 ms
0.01.220.803 I llama_perf_context_print: prompt eval time =     993.86 ms /   128 tokens (    7.76 ms per token,   128.79 tokens per second)
0.01.220.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.806 I llama_perf_context_print:       total time =    1007.43 ms /   129 tokens

real	0m1.280s
user	0m4.273s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q4_0
0.00.022.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.068.823 I load: token to piece cache size = 0.2984 MB
0.00.068.841 I print_info: arch             = gptneox
0.00.068.841 I print_info: vocab_only       = 0
0.00.068.842 I print_info: n_ctx_train      = 2048
0.00.068.842 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.864 I print_info: n_head_kv        = 16
0.00.068.864 I print_info: n_rot            = 32
0.00.068.864 I print_info: n_swa            = 0
0.00.068.865 I print_info: n_swa_pattern    = 1
0.00.068.865 I print_info: n_embd_head_k    = 128
0.00.068.865 I print_info: n_embd_head_v    = 128
0.00.068.867 I print_info: n_gqa            = 1
0.00.068.870 I print_info: n_embd_k_gqa     = 2048
0.00.068.871 I print_info: n_embd_v_gqa     = 2048
0.00.068.873 I print_info: f_norm_eps       = 1.0e-05
0.00.068.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.874 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.876 I print_info: n_expert         = 0
0.00.068.876 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.878 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.880 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.881 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.882 I print_info: ssm_d_state      = 0
0.00.068.882 I print_info: ssm_dt_rank      = 0
0.00.068.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.888 I print_info: n_merges         = 50009
0.00.068.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: max token length = 1024
0.00.068.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.332 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.850 I llama_context: constructing llama_context
0.00.430.855 I llama_context: n_seq_max     = 1
0.00.430.855 I llama_context: n_ctx         = 2048
0.00.430.856 I llama_context: n_ctx_per_seq = 2048
0.00.430.856 I llama_context: n_batch       = 2048
0.00.430.856 I llama_context: n_ubatch      = 512
0.00.430.857 I llama_context: causal_attn   = 1
0.00.430.857 I llama_context: flash_attn    = 0
0.00.430.860 I llama_context: freq_base     = 10000.0
0.00.430.861 I llama_context: freq_scale    = 1
0.00.430.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.017 I llama_context: graph nodes  = 1015
0.00.514.018 I llama_context: graph splits = 1
0.00.514.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.858 I main: llama threadpool init, n_threads = 4
0.00.587.871 I 
0.00.587.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.937 I 
0.00.588.011 I sampler seed: 1234
0.00.588.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.025 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.982 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.314.986 I llama_perf_context_print:        load time =     586.28 ms
0.02.314.987 I llama_perf_context_print: prompt eval time =      75.55 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.314.989 I llama_perf_context_print:        eval time =    1641.69 ms /    63 runs   (   26.06 ms per token,    38.38 tokens per second)
0.02.314.989 I llama_perf_context_print:       total time =    1728.33 ms /    70 tokens

real	0m2.361s
user	0m7.442s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.069.141 I load: token to piece cache size = 0.2984 MB
0.00.069.158 I print_info: arch             = gptneox
0.00.069.159 I print_info: vocab_only       = 0
0.00.069.159 I print_info: n_ctx_train      = 2048
0.00.069.160 I print_info: n_embd           = 2048
0.00.069.160 I print_info: n_layer          = 24
0.00.069.177 I print_info: n_head           = 16
0.00.069.179 I print_info: n_head_kv        = 16
0.00.069.179 I print_info: n_rot            = 32
0.00.069.179 I print_info: n_swa            = 0
0.00.069.180 I print_info: n_swa_pattern    = 1
0.00.069.180 I print_info: n_embd_head_k    = 128
0.00.069.181 I print_info: n_embd_head_v    = 128
0.00.069.184 I print_info: n_gqa            = 1
0.00.069.186 I print_info: n_embd_k_gqa     = 2048
0.00.069.187 I print_info: n_embd_v_gqa     = 2048
0.00.069.189 I print_info: f_norm_eps       = 1.0e-05
0.00.069.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.190 I print_info: f_logit_scale    = 0.0e+00
0.00.069.191 I print_info: f_attn_scale     = 0.0e+00
0.00.069.191 I print_info: n_ff             = 8192
0.00.069.192 I print_info: n_expert         = 0
0.00.069.192 I print_info: n_expert_used    = 0
0.00.069.192 I print_info: causal attn      = 1
0.00.069.192 I print_info: pooling type     = 0
0.00.069.193 I print_info: rope type        = 2
0.00.069.193 I print_info: rope scaling     = linear
0.00.069.194 I print_info: freq_base_train  = 10000.0
0.00.069.195 I print_info: freq_scale_train = 1
0.00.069.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.196 I print_info: rope_finetuned   = unknown
0.00.069.196 I print_info: ssm_d_conv       = 0
0.00.069.196 I print_info: ssm_d_inner      = 0
0.00.069.197 I print_info: ssm_d_state      = 0
0.00.069.197 I print_info: ssm_dt_rank      = 0
0.00.069.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.198 I print_info: model type       = 1.4B
0.00.069.198 I print_info: model params     = 1.41 B
0.00.069.199 I print_info: general.name     = 1.4B
0.00.069.203 I print_info: vocab type       = BPE
0.00.069.204 I print_info: n_vocab          = 50304
0.00.069.204 I print_info: n_merges         = 50009
0.00.069.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: LF token         = 187 'Ċ'
0.00.069.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.468 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.284 I llama_context: constructing llama_context
0.00.427.289 I llama_context: n_seq_max     = 1
0.00.427.289 I llama_context: n_ctx         = 128
0.00.427.289 I llama_context: n_ctx_per_seq = 128
0.00.427.290 I llama_context: n_batch       = 128
0.00.427.290 I llama_context: n_ubatch      = 128
0.00.427.290 I llama_context: causal_attn   = 1
0.00.427.291 I llama_context: flash_attn    = 0
0.00.427.295 I llama_context: freq_base     = 10000.0
0.00.427.296 I llama_context: freq_scale    = 1
0.00.427.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.876 I llama_context: graph nodes  = 1015
0.00.439.876 I llama_context: graph splits = 1
0.00.439.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.578 I 
0.00.482.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.677 I perplexity: tokenizing the input ..
0.00.489.356 I perplexity: tokenization took 6.675 ms
0.00.489.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.561 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.874 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.913 I llama_perf_context_print:        load time =     481.93 ms
0.01.324.915 I llama_perf_context_print: prompt eval time =     825.60 ms /   128 tokens (    6.45 ms per token,   155.04 tokens per second)
0.01.324.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.921 I llama_perf_context_print:       total time =     842.35 ms /   129 tokens

real	0m1.365s
user	0m3.805s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q4_1
0.00.022.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.274 I load: special tokens cache size = 25
0.00.069.234 I load: token to piece cache size = 0.2984 MB
0.00.069.253 I print_info: arch             = gptneox
0.00.069.254 I print_info: vocab_only       = 0
0.00.069.254 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.256 I print_info: n_layer          = 24
0.00.069.274 I print_info: n_head           = 16
0.00.069.278 I print_info: n_head_kv        = 16
0.00.069.278 I print_info: n_rot            = 32
0.00.069.279 I print_info: n_swa            = 0
0.00.069.279 I print_info: n_swa_pattern    = 1
0.00.069.279 I print_info: n_embd_head_k    = 128
0.00.069.279 I print_info: n_embd_head_v    = 128
0.00.069.282 I print_info: n_gqa            = 1
0.00.069.283 I print_info: n_embd_k_gqa     = 2048
0.00.069.285 I print_info: n_embd_v_gqa     = 2048
0.00.069.286 I print_info: f_norm_eps       = 1.0e-05
0.00.069.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.288 I print_info: f_logit_scale    = 0.0e+00
0.00.069.289 I print_info: f_attn_scale     = 0.0e+00
0.00.069.290 I print_info: n_ff             = 8192
0.00.069.290 I print_info: n_expert         = 0
0.00.069.290 I print_info: n_expert_used    = 0
0.00.069.291 I print_info: causal attn      = 1
0.00.069.292 I print_info: pooling type     = 0
0.00.069.292 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.294 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.298 I print_info: ssm_d_conv       = 0
0.00.069.298 I print_info: ssm_d_inner      = 0
0.00.069.298 I print_info: ssm_d_state      = 0
0.00.069.299 I print_info: ssm_dt_rank      = 0
0.00.069.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.300 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.304 I print_info: vocab type       = BPE
0.00.069.304 I print_info: n_vocab          = 50304
0.00.069.305 I print_info: n_merges         = 50009
0.00.069.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.064 I llama_context: constructing llama_context
0.00.120.069 I llama_context: n_seq_max     = 1
0.00.120.069 I llama_context: n_ctx         = 2048
0.00.120.070 I llama_context: n_ctx_per_seq = 2048
0.00.120.070 I llama_context: n_batch       = 2048
0.00.120.070 I llama_context: n_ubatch      = 512
0.00.120.071 I llama_context: causal_attn   = 1
0.00.120.071 I llama_context: flash_attn    = 0
0.00.120.073 I llama_context: freq_base     = 10000.0
0.00.120.074 I llama_context: freq_scale    = 1
0.00.120.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.825 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.784 I llama_context: graph nodes  = 1015
0.00.204.784 I llama_context: graph splits = 1
0.00.204.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.664 I main: llama threadpool init, n_threads = 4
0.00.291.675 I 
0.00.291.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.745 I 
0.00.291.823 I sampler seed: 1234
0.00.291.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.836 I 
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

0.02.422.469 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.422.472 I llama_perf_context_print:        load time =     289.71 ms
0.02.422.474 I llama_perf_context_print: prompt eval time =     130.52 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.422.476 I llama_perf_context_print:        eval time =    1990.22 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.422.477 I llama_perf_context_print:       total time =    2132.02 ms /    70 tokens

real	0m2.472s
user	0m8.830s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q4_1
0.00.022.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.814 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.717 I print_info: arch             = gptneox
0.00.069.717 I print_info: vocab_only       = 0
0.00.069.718 I print_info: n_ctx_train      = 2048
0.00.069.718 I print_info: n_embd           = 2048
0.00.069.718 I print_info: n_layer          = 24
0.00.069.734 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.739 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.739 I print_info: n_swa_pattern    = 1
0.00.069.740 I print_info: n_embd_head_k    = 128
0.00.069.740 I print_info: n_embd_head_v    = 128
0.00.069.742 I print_info: n_gqa            = 1
0.00.069.744 I print_info: n_embd_k_gqa     = 2048
0.00.069.745 I print_info: n_embd_v_gqa     = 2048
0.00.069.746 I print_info: f_norm_eps       = 1.0e-05
0.00.069.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.748 I print_info: f_logit_scale    = 0.0e+00
0.00.069.748 I print_info: f_attn_scale     = 0.0e+00
0.00.069.750 I print_info: n_ff             = 8192
0.00.069.750 I print_info: n_expert         = 0
0.00.069.750 I print_info: n_expert_used    = 0
0.00.069.751 I print_info: causal attn      = 1
0.00.069.751 I print_info: pooling type     = 0
0.00.069.752 I print_info: rope type        = 2
0.00.069.752 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000.0
0.00.069.754 I print_info: freq_scale_train = 1
0.00.069.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.755 I print_info: rope_finetuned   = unknown
0.00.069.756 I print_info: ssm_d_conv       = 0
0.00.069.757 I print_info: ssm_d_inner      = 0
0.00.069.757 I print_info: ssm_d_state      = 0
0.00.069.757 I print_info: ssm_dt_rank      = 0
0.00.069.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.760 I print_info: model type       = 1.4B
0.00.069.761 I print_info: model params     = 1.41 B
0.00.069.761 I print_info: general.name     = 1.4B
0.00.069.764 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.766 I print_info: n_merges         = 50009
0.00.069.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: LF token         = 187 'Ċ'
0.00.069.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: max token length = 1024
0.00.069.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.438 I llama_context: constructing llama_context
0.00.120.443 I llama_context: n_seq_max     = 1
0.00.120.443 I llama_context: n_ctx         = 128
0.00.120.444 I llama_context: n_ctx_per_seq = 128
0.00.120.444 I llama_context: n_batch       = 128
0.00.120.444 I llama_context: n_ubatch      = 128
0.00.120.445 I llama_context: causal_attn   = 1
0.00.120.445 I llama_context: flash_attn    = 0
0.00.120.447 I llama_context: freq_base     = 10000.0
0.00.120.447 I llama_context: freq_scale    = 1
0.00.120.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.539 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.141 I llama_context: graph nodes  = 1015
0.00.132.142 I llama_context: graph splits = 1
0.00.132.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.360 I 
0.00.187.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.447 I perplexity: tokenizing the input ..
0.00.193.967 I perplexity: tokenization took 6.517 ms
0.00.193.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.348 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.629 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.669 I llama_perf_context_print:        load time =     186.71 ms
0.02.419.672 I llama_perf_context_print: prompt eval time =    2215.90 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.419.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.678 I llama_perf_context_print:       total time =    2232.32 ms /   129 tokens

real	0m2.461s
user	0m9.198s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_0
0.00.022.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.069.321 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.339 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.358 I print_info: n_head           = 16
0.00.069.360 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.362 I print_info: n_swa            = 0
0.00.069.362 I print_info: n_swa_pattern    = 1
0.00.069.362 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.369 I print_info: n_embd_v_gqa     = 2048
0.00.069.370 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.373 I print_info: f_logit_scale    = 0.0e+00
0.00.069.373 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.377 I print_info: rope type        = 2
0.00.069.377 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.379 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.380 I print_info: rope_finetuned   = unknown
0.00.069.381 I print_info: ssm_d_conv       = 0
0.00.069.381 I print_info: ssm_d_inner      = 0
0.00.069.382 I print_info: ssm_d_state      = 0
0.00.069.383 I print_info: ssm_dt_rank      = 0
0.00.069.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.385 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.389 I print_info: vocab type       = BPE
0.00.069.390 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: LF token         = 187 'Ċ'
0.00.069.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: max token length = 1024
0.00.069.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.053 I llama_context: constructing llama_context
0.00.125.058 I llama_context: n_seq_max     = 1
0.00.125.058 I llama_context: n_ctx         = 2048
0.00.125.059 I llama_context: n_ctx_per_seq = 2048
0.00.125.059 I llama_context: n_batch       = 2048
0.00.125.059 I llama_context: n_ubatch      = 512
0.00.125.060 I llama_context: causal_attn   = 1
0.00.125.060 I llama_context: flash_attn    = 0
0.00.125.062 I llama_context: freq_base     = 10000.0
0.00.125.062 I llama_context: freq_scale    = 1
0.00.125.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.851 I llama_context: graph nodes  = 1015
0.00.210.851 I llama_context: graph splits = 1
0.00.210.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.516 I main: llama threadpool init, n_threads = 4
0.00.289.527 I 
0.00.289.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.597 I 
0.00.289.681 I sampler seed: 1234
0.00.289.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.695 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.260 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.574.263 I llama_perf_context_print:        load time =     287.59 ms
0.02.574.265 I llama_perf_context_print: prompt eval time =      85.36 ms /     7 tokens (   12.19 ms per token,    82.01 tokens per second)
0.02.574.266 I llama_perf_context_print:        eval time =    2189.59 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.574.267 I llama_perf_context_print:       total time =    2285.91 ms /    70 tokens

real	0m2.625s
user	0m9.450s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q5_0
0.00.021.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.960 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.980 I print_info: n_head           = 16
0.00.069.983 I print_info: n_head_kv        = 16
0.00.069.984 I print_info: n_rot            = 32
0.00.069.984 I print_info: n_swa            = 0
0.00.069.985 I print_info: n_swa_pattern    = 1
0.00.069.985 I print_info: n_embd_head_k    = 128
0.00.069.986 I print_info: n_embd_head_v    = 128
0.00.069.988 I print_info: n_gqa            = 1
0.00.069.990 I print_info: n_embd_k_gqa     = 2048
0.00.069.992 I print_info: n_embd_v_gqa     = 2048
0.00.069.994 I print_info: f_norm_eps       = 1.0e-05
0.00.069.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.996 I print_info: f_logit_scale    = 0.0e+00
0.00.069.997 I print_info: f_attn_scale     = 0.0e+00
0.00.069.998 I print_info: n_ff             = 8192
0.00.069.998 I print_info: n_expert         = 0
0.00.069.999 I print_info: n_expert_used    = 0
0.00.069.999 I print_info: causal attn      = 1
0.00.069.999 I print_info: pooling type     = 0
0.00.070.000 I print_info: rope type        = 2
0.00.070.001 I print_info: rope scaling     = linear
0.00.070.003 I print_info: freq_base_train  = 10000.0
0.00.070.004 I print_info: freq_scale_train = 1
0.00.070.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.005 I print_info: rope_finetuned   = unknown
0.00.070.005 I print_info: ssm_d_conv       = 0
0.00.070.005 I print_info: ssm_d_inner      = 0
0.00.070.006 I print_info: ssm_d_state      = 0
0.00.070.007 I print_info: ssm_dt_rank      = 0
0.00.070.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.008 I print_info: model type       = 1.4B
0.00.070.008 I print_info: model params     = 1.41 B
0.00.070.009 I print_info: general.name     = 1.4B
0.00.070.012 I print_info: vocab type       = BPE
0.00.070.013 I print_info: n_vocab          = 50304
0.00.070.013 I print_info: n_merges         = 50009
0.00.070.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: LF token         = 187 'Ċ'
0.00.070.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.719 I llama_context: constructing llama_context
0.00.125.724 I llama_context: n_seq_max     = 1
0.00.125.724 I llama_context: n_ctx         = 128
0.00.125.725 I llama_context: n_ctx_per_seq = 128
0.00.125.725 I llama_context: n_batch       = 128
0.00.125.725 I llama_context: n_ubatch      = 128
0.00.125.725 I llama_context: causal_attn   = 1
0.00.125.726 I llama_context: flash_attn    = 0
0.00.125.727 I llama_context: freq_base     = 10000.0
0.00.125.728 I llama_context: freq_scale    = 1
0.00.125.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.454 I llama_context: graph nodes  = 1015
0.00.138.455 I llama_context: graph splits = 1
0.00.138.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.631 I 
0.00.184.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.716 I perplexity: tokenizing the input ..
0.00.191.222 I perplexity: tokenization took 6.503 ms
0.00.191.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.576 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.786 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.817 I llama_perf_context_print:        load time =     184.33 ms
0.01.447.818 I llama_perf_context_print: prompt eval time =    1246.58 ms /   128 tokens (    9.74 ms per token,   102.68 tokens per second)
0.01.447.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.821 I llama_perf_context_print:       total time =    1263.20 ms /   129 tokens

real	0m1.492s
user	0m5.266s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_1
0.00.022.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.068.916 I load: token to piece cache size = 0.2984 MB
0.00.068.931 I print_info: arch             = gptneox
0.00.068.932 I print_info: vocab_only       = 0
0.00.068.932 I print_info: n_ctx_train      = 2048
0.00.068.932 I print_info: n_embd           = 2048
0.00.068.933 I print_info: n_layer          = 24
0.00.068.944 I print_info: n_head           = 16
0.00.068.946 I print_info: n_head_kv        = 16
0.00.068.946 I print_info: n_rot            = 32
0.00.068.946 I print_info: n_swa            = 0
0.00.068.947 I print_info: n_swa_pattern    = 1
0.00.068.947 I print_info: n_embd_head_k    = 128
0.00.068.947 I print_info: n_embd_head_v    = 128
0.00.068.949 I print_info: n_gqa            = 1
0.00.068.951 I print_info: n_embd_k_gqa     = 2048
0.00.068.953 I print_info: n_embd_v_gqa     = 2048
0.00.068.954 I print_info: f_norm_eps       = 1.0e-05
0.00.068.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.958 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.959 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.961 I print_info: freq_base_train  = 10000.0
0.00.068.962 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.963 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: ssm_d_conv       = 0
0.00.068.964 I print_info: ssm_d_inner      = 0
0.00.068.964 I print_info: ssm_d_state      = 0
0.00.068.964 I print_info: ssm_dt_rank      = 0
0.00.068.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.966 I print_info: model params     = 1.41 B
0.00.068.966 I print_info: general.name     = 1.4B
0.00.068.970 I print_info: vocab type       = BPE
0.00.068.970 I print_info: n_vocab          = 50304
0.00.068.971 I print_info: n_merges         = 50009
0.00.068.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: LF token         = 187 'Ċ'
0.00.068.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: max token length = 1024
0.00.068.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.855 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.855 I llama_context: constructing llama_context
0.00.128.859 I llama_context: n_seq_max     = 1
0.00.128.860 I llama_context: n_ctx         = 2048
0.00.128.860 I llama_context: n_ctx_per_seq = 2048
0.00.128.860 I llama_context: n_batch       = 2048
0.00.128.860 I llama_context: n_ubatch      = 512
0.00.128.861 I llama_context: causal_attn   = 1
0.00.128.861 I llama_context: flash_attn    = 0
0.00.128.863 I llama_context: freq_base     = 10000.0
0.00.128.864 I llama_context: freq_scale    = 1
0.00.128.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.890 I llama_context: graph nodes  = 1015
0.00.213.891 I llama_context: graph splits = 1
0.00.213.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.452 I main: llama threadpool init, n_threads = 4
0.00.304.464 I 
0.00.304.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.534 I 
0.00.304.614 I sampler seed: 1234
0.00.304.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.630 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.404 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.742.407 I llama_perf_context_print:        load time =     302.52 ms
0.02.742.409 I llama_perf_context_print: prompt eval time =     146.43 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.742.410 I llama_perf_context_print:        eval time =    2281.74 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.742.411 I llama_perf_context_print:       total time =    2439.16 ms /    70 tokens

real	0m2.796s
user	0m10.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q5_1
0.00.022.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.068.574 I load: token to piece cache size = 0.2984 MB
0.00.068.589 I print_info: arch             = gptneox
0.00.068.589 I print_info: vocab_only       = 0
0.00.068.590 I print_info: n_ctx_train      = 2048
0.00.068.590 I print_info: n_embd           = 2048
0.00.068.591 I print_info: n_layer          = 24
0.00.068.605 I print_info: n_head           = 16
0.00.068.607 I print_info: n_head_kv        = 16
0.00.068.608 I print_info: n_rot            = 32
0.00.068.608 I print_info: n_swa            = 0
0.00.068.608 I print_info: n_swa_pattern    = 1
0.00.068.609 I print_info: n_embd_head_k    = 128
0.00.068.609 I print_info: n_embd_head_v    = 128
0.00.068.611 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.616 I print_info: n_embd_v_gqa     = 2048
0.00.068.618 I print_info: f_norm_eps       = 1.0e-05
0.00.068.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.620 I print_info: f_logit_scale    = 0.0e+00
0.00.068.621 I print_info: f_attn_scale     = 0.0e+00
0.00.068.622 I print_info: n_ff             = 8192
0.00.068.622 I print_info: n_expert         = 0
0.00.068.622 I print_info: n_expert_used    = 0
0.00.068.623 I print_info: causal attn      = 1
0.00.068.623 I print_info: pooling type     = 0
0.00.068.624 I print_info: rope type        = 2
0.00.068.624 I print_info: rope scaling     = linear
0.00.068.626 I print_info: freq_base_train  = 10000.0
0.00.068.626 I print_info: freq_scale_train = 1
0.00.068.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.628 I print_info: rope_finetuned   = unknown
0.00.068.628 I print_info: ssm_d_conv       = 0
0.00.068.629 I print_info: ssm_d_inner      = 0
0.00.068.629 I print_info: ssm_d_state      = 0
0.00.068.630 I print_info: ssm_dt_rank      = 0
0.00.068.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.631 I print_info: model type       = 1.4B
0.00.068.631 I print_info: model params     = 1.41 B
0.00.068.632 I print_info: general.name     = 1.4B
0.00.068.635 I print_info: vocab type       = BPE
0.00.068.636 I print_info: n_vocab          = 50304
0.00.068.636 I print_info: n_merges         = 50009
0.00.068.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: LF token         = 187 'Ċ'
0.00.068.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: max token length = 1024
0.00.068.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.557 I llama_context: constructing llama_context
0.00.127.562 I llama_context: n_seq_max     = 1
0.00.127.563 I llama_context: n_ctx         = 128
0.00.127.563 I llama_context: n_ctx_per_seq = 128
0.00.127.563 I llama_context: n_batch       = 128
0.00.127.563 I llama_context: n_ubatch      = 128
0.00.127.564 I llama_context: causal_attn   = 1
0.00.127.564 I llama_context: flash_attn    = 0
0.00.127.566 I llama_context: freq_base     = 10000.0
0.00.127.566 I llama_context: freq_scale    = 1
0.00.127.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.686 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.686 I llama_context: graph nodes  = 1015
0.00.139.687 I llama_context: graph splits = 1
0.00.139.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.552 I 
0.00.198.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.649 I perplexity: tokenizing the input ..
0.00.205.105 I perplexity: tokenization took 6.453 ms
0.00.205.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.133 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.417 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.455 I llama_perf_context_print:        load time =     197.93 ms
0.02.712.457 I llama_perf_context_print: prompt eval time =    2497.56 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.712.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.460 I llama_perf_context_print:       total time =    2513.92 ms /   129 tokens

real	0m2.760s
user	0m10.342s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q2_K - Medium
0.00.022.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.967 I load: special tokens cache size = 25
0.00.071.934 I load: token to piece cache size = 0.2984 MB
0.00.071.954 I print_info: arch             = gptneox
0.00.071.956 I print_info: vocab_only       = 0
0.00.071.956 I print_info: n_ctx_train      = 2048
0.00.071.957 I print_info: n_embd           = 2048
0.00.071.957 I print_info: n_layer          = 24
0.00.071.969 I print_info: n_head           = 16
0.00.071.971 I print_info: n_head_kv        = 16
0.00.071.971 I print_info: n_rot            = 32
0.00.071.971 I print_info: n_swa            = 0
0.00.071.972 I print_info: n_swa_pattern    = 1
0.00.071.972 I print_info: n_embd_head_k    = 128
0.00.071.972 I print_info: n_embd_head_v    = 128
0.00.071.974 I print_info: n_gqa            = 1
0.00.071.977 I print_info: n_embd_k_gqa     = 2048
0.00.071.979 I print_info: n_embd_v_gqa     = 2048
0.00.071.980 I print_info: f_norm_eps       = 1.0e-05
0.00.071.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.983 I print_info: f_logit_scale    = 0.0e+00
0.00.071.983 I print_info: f_attn_scale     = 0.0e+00
0.00.071.984 I print_info: n_ff             = 8192
0.00.071.985 I print_info: n_expert         = 0
0.00.071.985 I print_info: n_expert_used    = 0
0.00.071.985 I print_info: causal attn      = 1
0.00.071.985 I print_info: pooling type     = 0
0.00.071.986 I print_info: rope type        = 2
0.00.071.986 I print_info: rope scaling     = linear
0.00.071.988 I print_info: freq_base_train  = 10000.0
0.00.071.989 I print_info: freq_scale_train = 1
0.00.071.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.989 I print_info: rope_finetuned   = unknown
0.00.071.990 I print_info: ssm_d_conv       = 0
0.00.071.990 I print_info: ssm_d_inner      = 0
0.00.071.991 I print_info: ssm_d_state      = 0
0.00.071.991 I print_info: ssm_dt_rank      = 0
0.00.071.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.992 I print_info: model type       = 1.4B
0.00.071.993 I print_info: model params     = 1.41 B
0.00.071.993 I print_info: general.name     = 1.4B
0.00.071.997 I print_info: vocab type       = BPE
0.00.071.998 I print_info: n_vocab          = 50304
0.00.071.999 I print_info: n_merges         = 50009
0.00.071.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.002 I print_info: LF token         = 187 'Ċ'
0.00.072.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.003 I print_info: max token length = 1024
0.00.072.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.377 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.417 I llama_context: constructing llama_context
0.00.104.422 I llama_context: n_seq_max     = 1
0.00.104.422 I llama_context: n_ctx         = 2048
0.00.104.423 I llama_context: n_ctx_per_seq = 2048
0.00.104.423 I llama_context: n_batch       = 2048
0.00.104.423 I llama_context: n_ubatch      = 512
0.00.104.424 I llama_context: causal_attn   = 1
0.00.104.424 I llama_context: flash_attn    = 0
0.00.104.426 I llama_context: freq_base     = 10000.0
0.00.104.427 I llama_context: freq_scale    = 1
0.00.104.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.294 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.514 I llama_context: graph nodes  = 1015
0.00.189.514 I llama_context: graph splits = 1
0.00.189.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.518 I main: llama threadpool init, n_threads = 4
0.00.260.529 I 
0.00.260.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.598 I 
0.00.260.674 I sampler seed: 1234
0.00.260.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.701 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.237 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.844.241 I llama_perf_context_print:        load time =     258.51 ms
0.01.844.243 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.844.244 I llama_perf_context_print:        eval time =    1485.10 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.844.245 I llama_perf_context_print:       total time =    1584.96 ms /    70 tokens

real	0m1.881s
user	0m6.609s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q2_K - Medium
0.00.021.809 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.136 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.100 I print_info: arch             = gptneox
0.00.071.101 I print_info: vocab_only       = 0
0.00.071.102 I print_info: n_ctx_train      = 2048
0.00.071.102 I print_info: n_embd           = 2048
0.00.071.103 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.122 I print_info: n_rot            = 32
0.00.071.122 I print_info: n_swa            = 0
0.00.071.122 I print_info: n_swa_pattern    = 1
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.125 I print_info: n_gqa            = 1
0.00.071.127 I print_info: n_embd_k_gqa     = 2048
0.00.071.129 I print_info: n_embd_v_gqa     = 2048
0.00.071.131 I print_info: f_norm_eps       = 1.0e-05
0.00.071.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.133 I print_info: f_logit_scale    = 0.0e+00
0.00.071.133 I print_info: f_attn_scale     = 0.0e+00
0.00.071.134 I print_info: n_ff             = 8192
0.00.071.134 I print_info: n_expert         = 0
0.00.071.134 I print_info: n_expert_used    = 0
0.00.071.135 I print_info: causal attn      = 1
0.00.071.135 I print_info: pooling type     = 0
0.00.071.135 I print_info: rope type        = 2
0.00.071.136 I print_info: rope scaling     = linear
0.00.071.137 I print_info: freq_base_train  = 10000.0
0.00.071.138 I print_info: freq_scale_train = 1
0.00.071.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.139 I print_info: rope_finetuned   = unknown
0.00.071.140 I print_info: ssm_d_conv       = 0
0.00.071.141 I print_info: ssm_d_inner      = 0
0.00.071.141 I print_info: ssm_d_state      = 0
0.00.071.142 I print_info: ssm_dt_rank      = 0
0.00.071.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.144 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.149 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.534 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.534 I llama_context: constructing llama_context
0.00.104.538 I llama_context: n_seq_max     = 1
0.00.104.538 I llama_context: n_ctx         = 128
0.00.104.539 I llama_context: n_ctx_per_seq = 128
0.00.104.539 I llama_context: n_batch       = 128
0.00.104.539 I llama_context: n_ubatch      = 128
0.00.104.540 I llama_context: causal_attn   = 1
0.00.104.540 I llama_context: flash_attn    = 0
0.00.104.542 I llama_context: freq_base     = 10000.0
0.00.104.543 I llama_context: freq_scale    = 1
0.00.104.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.592 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.531 I llama_context: graph nodes  = 1015
0.00.116.532 I llama_context: graph splits = 1
0.00.116.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.435 I 
0.00.155.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.537 I perplexity: tokenizing the input ..
0.00.162.118 I perplexity: tokenization took 6.577 ms
0.00.162.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.459 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.720 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.752 I llama_perf_context_print:        load time =     155.15 ms
0.01.702.754 I llama_perf_context_print: prompt eval time =    1530.64 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.702.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.756 I llama_perf_context_print:       total time =    1547.33 ms /   129 tokens

real	0m1.734s
user	0m6.379s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q3_K - Medium
0.00.022.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.794 I load: special tokens cache size = 25
0.00.068.763 I load: token to piece cache size = 0.2984 MB
0.00.068.779 I print_info: arch             = gptneox
0.00.068.780 I print_info: vocab_only       = 0
0.00.068.780 I print_info: n_ctx_train      = 2048
0.00.068.780 I print_info: n_embd           = 2048
0.00.068.781 I print_info: n_layer          = 24
0.00.068.798 I print_info: n_head           = 16
0.00.068.800 I print_info: n_head_kv        = 16
0.00.068.801 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.802 I print_info: n_swa_pattern    = 1
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.803 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.811 I print_info: f_logit_scale    = 0.0e+00
0.00.068.811 I print_info: f_attn_scale     = 0.0e+00
0.00.068.812 I print_info: n_ff             = 8192
0.00.068.813 I print_info: n_expert         = 0
0.00.068.813 I print_info: n_expert_used    = 0
0.00.068.813 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.814 I print_info: rope type        = 2
0.00.068.814 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.816 I print_info: freq_scale_train = 1
0.00.068.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.818 I print_info: ssm_d_state      = 0
0.00.068.818 I print_info: ssm_dt_rank      = 0
0.00.068.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.819 I print_info: model type       = 1.4B
0.00.068.820 I print_info: model params     = 1.41 B
0.00.068.820 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.824 I print_info: n_vocab          = 50304
0.00.068.824 I print_info: n_merges         = 50009
0.00.068.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: LF token         = 187 'Ċ'
0.00.068.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.486 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.980 I llama_context: constructing llama_context
0.00.350.985 I llama_context: n_seq_max     = 1
0.00.350.986 I llama_context: n_ctx         = 2048
0.00.350.986 I llama_context: n_ctx_per_seq = 2048
0.00.350.986 I llama_context: n_batch       = 2048
0.00.350.986 I llama_context: n_ubatch      = 512
0.00.350.987 I llama_context: causal_attn   = 1
0.00.350.987 I llama_context: flash_attn    = 0
0.00.350.991 I llama_context: freq_base     = 10000.0
0.00.350.992 I llama_context: freq_scale    = 1
0.00.351.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.429.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.239 I llama_context: graph nodes  = 1015
0.00.436.239 I llama_context: graph splits = 1
0.00.436.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.245 I main: llama threadpool init, n_threads = 4
0.00.511.257 I 
0.00.511.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.332 I 
0.00.511.425 I sampler seed: 1234
0.00.511.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.439 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.352.011 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.352.014 I llama_perf_context_print:        load time =     509.25 ms
0.02.352.016 I llama_perf_context_print: prompt eval time =      93.12 ms /     7 tokens (   13.30 ms per token,    75.17 tokens per second)
0.02.352.017 I llama_perf_context_print:        eval time =    1737.79 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.352.017 I llama_perf_context_print:       total time =    1841.99 ms /    70 tokens

real	0m2.396s
user	0m7.857s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q3_K - Medium
0.00.022.616 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.891 I load: special tokens cache size = 25
0.00.068.950 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.973 I print_info: vocab_only       = 0
0.00.068.974 I print_info: n_ctx_train      = 2048
0.00.068.974 I print_info: n_embd           = 2048
0.00.068.975 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.069.002 I print_info: n_head_kv        = 16
0.00.069.003 I print_info: n_rot            = 32
0.00.069.003 I print_info: n_swa            = 0
0.00.069.003 I print_info: n_swa_pattern    = 1
0.00.069.004 I print_info: n_embd_head_k    = 128
0.00.069.004 I print_info: n_embd_head_v    = 128
0.00.069.006 I print_info: n_gqa            = 1
0.00.069.008 I print_info: n_embd_k_gqa     = 2048
0.00.069.010 I print_info: n_embd_v_gqa     = 2048
0.00.069.011 I print_info: f_norm_eps       = 1.0e-05
0.00.069.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.015 I print_info: f_logit_scale    = 0.0e+00
0.00.069.015 I print_info: f_attn_scale     = 0.0e+00
0.00.069.017 I print_info: n_ff             = 8192
0.00.069.017 I print_info: n_expert         = 0
0.00.069.018 I print_info: n_expert_used    = 0
0.00.069.018 I print_info: causal attn      = 1
0.00.069.019 I print_info: pooling type     = 0
0.00.069.019 I print_info: rope type        = 2
0.00.069.020 I print_info: rope scaling     = linear
0.00.069.021 I print_info: freq_base_train  = 10000.0
0.00.069.022 I print_info: freq_scale_train = 1
0.00.069.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.023 I print_info: rope_finetuned   = unknown
0.00.069.023 I print_info: ssm_d_conv       = 0
0.00.069.023 I print_info: ssm_d_inner      = 0
0.00.069.024 I print_info: ssm_d_state      = 0
0.00.069.025 I print_info: ssm_dt_rank      = 0
0.00.069.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.026 I print_info: model type       = 1.4B
0.00.069.026 I print_info: model params     = 1.41 B
0.00.069.027 I print_info: general.name     = 1.4B
0.00.069.030 I print_info: vocab type       = BPE
0.00.069.031 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: LF token         = 187 'Ċ'
0.00.069.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: max token length = 1024
0.00.069.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.074 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.083 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.885 I llama_context: constructing llama_context
0.00.350.890 I llama_context: n_seq_max     = 1
0.00.350.891 I llama_context: n_ctx         = 128
0.00.350.891 I llama_context: n_ctx_per_seq = 128
0.00.350.892 I llama_context: n_batch       = 128
0.00.350.892 I llama_context: n_ubatch      = 128
0.00.350.892 I llama_context: causal_attn   = 1
0.00.350.893 I llama_context: flash_attn    = 0
0.00.350.897 I llama_context: freq_base     = 10000.0
0.00.350.898 I llama_context: freq_scale    = 1
0.00.350.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.746 I llama_context: graph nodes  = 1015
0.00.362.747 I llama_context: graph splits = 1
0.00.362.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.898 I 
0.00.407.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.007 I perplexity: tokenizing the input ..
0.00.414.450 I perplexity: tokenization took 6.438 ms
0.00.414.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.981 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.269 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.307 I llama_perf_context_print:        load time =     407.53 ms
0.01.633.309 I llama_perf_context_print: prompt eval time =    1208.95 ms /   128 tokens (    9.44 ms per token,   105.88 tokens per second)
0.01.633.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.312 I llama_perf_context_print:       total time =    1225.43 ms /   129 tokens

real	0m1.672s
user	0m5.319s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_K - Medium
0.00.022.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.702 I load: token to piece cache size = 0.2984 MB
0.00.069.718 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.719 I print_info: n_ctx_train      = 2048
0.00.069.719 I print_info: n_embd           = 2048
0.00.069.720 I print_info: n_layer          = 24
0.00.069.735 I print_info: n_head           = 16
0.00.069.737 I print_info: n_head_kv        = 16
0.00.069.737 I print_info: n_rot            = 32
0.00.069.738 I print_info: n_swa            = 0
0.00.069.738 I print_info: n_swa_pattern    = 1
0.00.069.738 I print_info: n_embd_head_k    = 128
0.00.069.739 I print_info: n_embd_head_v    = 128
0.00.069.740 I print_info: n_gqa            = 1
0.00.069.742 I print_info: n_embd_k_gqa     = 2048
0.00.069.744 I print_info: n_embd_v_gqa     = 2048
0.00.069.745 I print_info: f_norm_eps       = 1.0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.747 I print_info: f_logit_scale    = 0.0e+00
0.00.069.747 I print_info: f_attn_scale     = 0.0e+00
0.00.069.748 I print_info: n_ff             = 8192
0.00.069.749 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.749 I print_info: causal attn      = 1
0.00.069.749 I print_info: pooling type     = 0
0.00.069.750 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.752 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.753 I print_info: ssm_d_conv       = 0
0.00.069.753 I print_info: ssm_d_inner      = 0
0.00.069.754 I print_info: ssm_d_state      = 0
0.00.069.754 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.755 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.756 I print_info: general.name     = 1.4B
0.00.069.758 I print_info: vocab type       = BPE
0.00.069.759 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: LF token         = 187 'Ċ'
0.00.069.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: max token length = 1024
0.00.069.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.454 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.460 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.675 I llama_context: constructing llama_context
0.00.335.680 I llama_context: n_seq_max     = 1
0.00.335.681 I llama_context: n_ctx         = 2048
0.00.335.681 I llama_context: n_ctx_per_seq = 2048
0.00.335.681 I llama_context: n_batch       = 2048
0.00.335.682 I llama_context: n_ubatch      = 512
0.00.335.682 I llama_context: causal_attn   = 1
0.00.335.682 I llama_context: flash_attn    = 0
0.00.335.686 I llama_context: freq_base     = 10000.0
0.00.335.686 I llama_context: freq_scale    = 1
0.00.335.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.438 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.242 I llama_context: graph nodes  = 1015
0.00.420.242 I llama_context: graph splits = 1
0.00.420.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.336 I main: llama threadpool init, n_threads = 4
0.00.499.348 I 
0.00.499.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.420 I 
0.00.499.500 I sampler seed: 1234
0.00.499.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.516 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.992 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.445.997 I llama_perf_context_print:        load time =     497.34 ms
0.02.446.008 I llama_perf_context_print: prompt eval time =     100.17 ms /     7 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.446.010 I llama_perf_context_print:        eval time =    1836.74 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.446.011 I llama_perf_context_print:       total time =    1947.86 ms /    70 tokens

real	0m2.495s
user	0m8.250s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_K - Medium
0.00.022.420 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.070.139 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.175 I print_info: n_head           = 16
0.00.070.177 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.177 I print_info: n_swa            = 0
0.00.070.178 I print_info: n_swa_pattern    = 1
0.00.070.178 I print_info: n_embd_head_k    = 128
0.00.070.178 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.189 I print_info: f_logit_scale    = 0.0e+00
0.00.070.190 I print_info: f_attn_scale     = 0.0e+00
0.00.070.191 I print_info: n_ff             = 8192
0.00.070.191 I print_info: n_expert         = 0
0.00.070.192 I print_info: n_expert_used    = 0
0.00.070.192 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.193 I print_info: rope type        = 2
0.00.070.193 I print_info: rope scaling     = linear
0.00.070.195 I print_info: freq_base_train  = 10000.0
0.00.070.196 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.198 I print_info: rope_finetuned   = unknown
0.00.070.198 I print_info: ssm_d_conv       = 0
0.00.070.199 I print_info: ssm_d_inner      = 0
0.00.070.200 I print_info: ssm_d_state      = 0
0.00.070.200 I print_info: ssm_dt_rank      = 0
0.00.070.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.205 I print_info: vocab type       = BPE
0.00.070.206 I print_info: n_vocab          = 50304
0.00.070.207 I print_info: n_merges         = 50009
0.00.070.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: LF token         = 187 'Ċ'
0.00.070.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.320 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.329 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.077 I llama_context: constructing llama_context
0.00.335.081 I llama_context: n_seq_max     = 1
0.00.335.082 I llama_context: n_ctx         = 128
0.00.335.082 I llama_context: n_ctx_per_seq = 128
0.00.335.082 I llama_context: n_batch       = 128
0.00.335.083 I llama_context: n_ubatch      = 128
0.00.335.083 I llama_context: causal_attn   = 1
0.00.335.084 I llama_context: flash_attn    = 0
0.00.335.088 I llama_context: freq_base     = 10000.0
0.00.335.090 I llama_context: freq_scale    = 1
0.00.335.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.359 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.588 I llama_context: graph nodes  = 1015
0.00.347.588 I llama_context: graph splits = 1
0.00.347.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.202 I 
0.00.395.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.317 I perplexity: tokenizing the input ..
0.00.401.766 I perplexity: tokenization took 6.456 ms
0.00.401.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.182 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.452 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.493 I llama_perf_context_print:        load time =     394.48 ms
0.01.718.495 I llama_perf_context_print: prompt eval time =    1306.69 ms /   128 tokens (   10.21 ms per token,    97.96 tokens per second)
0.01.718.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.498 I llama_perf_context_print:       total time =    1323.31 ms /   129 tokens

real	0m1.761s
user	0m5.698s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_K - Medium
0.00.021.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.453 I load: special tokens cache size = 25
0.00.068.353 I load: token to piece cache size = 0.2984 MB
0.00.068.368 I print_info: arch             = gptneox
0.00.068.368 I print_info: vocab_only       = 0
0.00.068.369 I print_info: n_ctx_train      = 2048
0.00.068.369 I print_info: n_embd           = 2048
0.00.068.369 I print_info: n_layer          = 24
0.00.068.383 I print_info: n_head           = 16
0.00.068.385 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.386 I print_info: n_swa_pattern    = 1
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.397 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.407 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: max token length = 1024
0.00.068.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.905 I llama_context: constructing llama_context
0.00.127.910 I llama_context: n_seq_max     = 1
0.00.127.911 I llama_context: n_ctx         = 2048
0.00.127.911 I llama_context: n_ctx_per_seq = 2048
0.00.127.911 I llama_context: n_batch       = 2048
0.00.127.912 I llama_context: n_ubatch      = 512
0.00.127.912 I llama_context: causal_attn   = 1
0.00.127.912 I llama_context: flash_attn    = 0
0.00.127.914 I llama_context: freq_base     = 10000.0
0.00.127.914 I llama_context: freq_scale    = 1
0.00.127.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.205 I llama_context: graph nodes  = 1015
0.00.212.205 I llama_context: graph splits = 1
0.00.212.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.644 I main: llama threadpool init, n_threads = 4
0.00.298.656 I 
0.00.298.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.733 I 
0.00.298.828 I sampler seed: 1234
0.00.298.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.843 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.289 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.570.293 I llama_perf_context_print:        load time =     297.04 ms
0.02.570.295 I llama_perf_context_print: prompt eval time =     121.41 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.570.297 I llama_perf_context_print:        eval time =    2139.62 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.570.298 I llama_perf_context_print:       total time =    2272.84 ms /    70 tokens

real	0m2.624s
user	0m9.420s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q5_K - Medium
0.00.021.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.396 I load: special tokens cache size = 25
0.00.071.392 I load: token to piece cache size = 0.2984 MB
0.00.071.411 I print_info: arch             = gptneox
0.00.071.411 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.412 I print_info: n_embd           = 2048
0.00.071.412 I print_info: n_layer          = 24
0.00.071.425 I print_info: n_head           = 16
0.00.071.427 I print_info: n_head_kv        = 16
0.00.071.427 I print_info: n_rot            = 32
0.00.071.428 I print_info: n_swa            = 0
0.00.071.428 I print_info: n_swa_pattern    = 1
0.00.071.428 I print_info: n_embd_head_k    = 128
0.00.071.428 I print_info: n_embd_head_v    = 128
0.00.071.430 I print_info: n_gqa            = 1
0.00.071.432 I print_info: n_embd_k_gqa     = 2048
0.00.071.434 I print_info: n_embd_v_gqa     = 2048
0.00.071.435 I print_info: f_norm_eps       = 1.0e-05
0.00.071.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.437 I print_info: f_logit_scale    = 0.0e+00
0.00.071.437 I print_info: f_attn_scale     = 0.0e+00
0.00.071.438 I print_info: n_ff             = 8192
0.00.071.438 I print_info: n_expert         = 0
0.00.071.439 I print_info: n_expert_used    = 0
0.00.071.439 I print_info: causal attn      = 1
0.00.071.439 I print_info: pooling type     = 0
0.00.071.439 I print_info: rope type        = 2
0.00.071.440 I print_info: rope scaling     = linear
0.00.071.442 I print_info: freq_base_train  = 10000.0
0.00.071.442 I print_info: freq_scale_train = 1
0.00.071.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.443 I print_info: rope_finetuned   = unknown
0.00.071.443 I print_info: ssm_d_conv       = 0
0.00.071.444 I print_info: ssm_d_inner      = 0
0.00.071.444 I print_info: ssm_d_state      = 0
0.00.071.444 I print_info: ssm_dt_rank      = 0
0.00.071.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.445 I print_info: model type       = 1.4B
0.00.071.446 I print_info: model params     = 1.41 B
0.00.071.446 I print_info: general.name     = 1.4B
0.00.071.449 I print_info: vocab type       = BPE
0.00.071.450 I print_info: n_vocab          = 50304
0.00.071.450 I print_info: n_merges         = 50009
0.00.071.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: LF token         = 187 'Ċ'
0.00.071.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: max token length = 1024
0.00.071.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.841 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.825 I llama_context: constructing llama_context
0.00.129.830 I llama_context: n_seq_max     = 1
0.00.129.830 I llama_context: n_ctx         = 128
0.00.129.831 I llama_context: n_ctx_per_seq = 128
0.00.129.831 I llama_context: n_batch       = 128
0.00.129.831 I llama_context: n_ubatch      = 128
0.00.129.832 I llama_context: causal_attn   = 1
0.00.129.832 I llama_context: flash_attn    = 0
0.00.129.834 I llama_context: freq_base     = 10000.0
0.00.129.835 I llama_context: freq_scale    = 1
0.00.129.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.886 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.992 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.621 I llama_context: graph nodes  = 1015
0.00.142.622 I llama_context: graph splits = 1
0.00.142.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.487 I 
0.00.197.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.571 I perplexity: tokenizing the input ..
0.00.204.030 I perplexity: tokenization took 6.456 ms
0.00.204.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.810 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.068 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.100 I llama_perf_context_print:        load time =     197.20 ms
0.02.200.101 I llama_perf_context_print: prompt eval time =    1986.28 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.200.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.103 I llama_perf_context_print:       total time =    2002.63 ms /   129 tokens

real	0m2.245s
user	0m8.305s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q6_K
0.00.021.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.482 I load: special tokens cache size = 25
0.00.068.351 I load: token to piece cache size = 0.2984 MB
0.00.068.373 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.375 I print_info: n_embd           = 2048
0.00.068.375 I print_info: n_layer          = 24
0.00.068.394 I print_info: n_head           = 16
0.00.068.396 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.397 I print_info: n_swa            = 0
0.00.068.398 I print_info: n_swa_pattern    = 1
0.00.068.398 I print_info: n_embd_head_k    = 128
0.00.068.398 I print_info: n_embd_head_v    = 128
0.00.068.400 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.404 I print_info: n_embd_v_gqa     = 2048
0.00.068.406 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.409 I print_info: f_logit_scale    = 0.0e+00
0.00.068.413 I print_info: f_attn_scale     = 0.0e+00
0.00.068.414 I print_info: n_ff             = 8192
0.00.068.415 I print_info: n_expert         = 0
0.00.068.415 I print_info: n_expert_used    = 0
0.00.068.416 I print_info: causal attn      = 1
0.00.068.416 I print_info: pooling type     = 0
0.00.068.416 I print_info: rope type        = 2
0.00.068.418 I print_info: rope scaling     = linear
0.00.068.419 I print_info: freq_base_train  = 10000.0
0.00.068.420 I print_info: freq_scale_train = 1
0.00.068.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.422 I print_info: rope_finetuned   = unknown
0.00.068.422 I print_info: ssm_d_conv       = 0
0.00.068.422 I print_info: ssm_d_inner      = 0
0.00.068.423 I print_info: ssm_d_state      = 0
0.00.068.424 I print_info: ssm_dt_rank      = 0
0.00.068.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.425 I print_info: model type       = 1.4B
0.00.068.426 I print_info: model params     = 1.41 B
0.00.068.426 I print_info: general.name     = 1.4B
0.00.068.429 I print_info: vocab type       = BPE
0.00.068.430 I print_info: n_vocab          = 50304
0.00.068.431 I print_info: n_merges         = 50009
0.00.068.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: LF token         = 187 'Ċ'
0.00.068.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.156 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.593 I llama_context: constructing llama_context
0.00.132.598 I llama_context: n_seq_max     = 1
0.00.132.598 I llama_context: n_ctx         = 2048
0.00.132.598 I llama_context: n_ctx_per_seq = 2048
0.00.132.599 I llama_context: n_batch       = 2048
0.00.132.599 I llama_context: n_ubatch      = 512
0.00.132.599 I llama_context: causal_attn   = 1
0.00.132.600 I llama_context: flash_attn    = 0
0.00.132.602 I llama_context: freq_base     = 10000.0
0.00.132.603 I llama_context: freq_scale    = 1
0.00.132.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.422 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.860 I llama_context: graph nodes  = 1015
0.00.219.861 I llama_context: graph splits = 1
0.00.219.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.858 I main: llama threadpool init, n_threads = 4
0.00.306.870 I 
0.00.306.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.944 I 
0.00.307.042 I sampler seed: 1234
0.00.307.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.058 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.968 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.648.972 I llama_perf_context_print:        load time =     305.30 ms
0.02.648.974 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.648.975 I llama_perf_context_print:        eval time =    2218.51 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.648.976 I llama_perf_context_print:       total time =    2343.30 ms /    70 tokens

real	0m2.707s
user	0m9.696s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q6_K
0.00.022.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.437 I load: special tokens cache size = 25
0.00.069.368 I load: token to piece cache size = 0.2984 MB
0.00.069.384 I print_info: arch             = gptneox
0.00.069.385 I print_info: vocab_only       = 0
0.00.069.385 I print_info: n_ctx_train      = 2048
0.00.069.385 I print_info: n_embd           = 2048
0.00.069.386 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.404 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.405 I print_info: n_swa            = 0
0.00.069.406 I print_info: n_swa_pattern    = 1
0.00.069.406 I print_info: n_embd_head_k    = 128
0.00.069.406 I print_info: n_embd_head_v    = 128
0.00.069.408 I print_info: n_gqa            = 1
0.00.069.410 I print_info: n_embd_k_gqa     = 2048
0.00.069.412 I print_info: n_embd_v_gqa     = 2048
0.00.069.413 I print_info: f_norm_eps       = 1.0e-05
0.00.069.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.415 I print_info: f_logit_scale    = 0.0e+00
0.00.069.415 I print_info: f_attn_scale     = 0.0e+00
0.00.069.416 I print_info: n_ff             = 8192
0.00.069.416 I print_info: n_expert         = 0
0.00.069.416 I print_info: n_expert_used    = 0
0.00.069.417 I print_info: causal attn      = 1
0.00.069.417 I print_info: pooling type     = 0
0.00.069.418 I print_info: rope type        = 2
0.00.069.418 I print_info: rope scaling     = linear
0.00.069.419 I print_info: freq_base_train  = 10000.0
0.00.069.420 I print_info: freq_scale_train = 1
0.00.069.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.420 I print_info: rope_finetuned   = unknown
0.00.069.421 I print_info: ssm_d_conv       = 0
0.00.069.421 I print_info: ssm_d_inner      = 0
0.00.069.421 I print_info: ssm_d_state      = 0
0.00.069.422 I print_info: ssm_dt_rank      = 0
0.00.069.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.422 I print_info: model type       = 1.4B
0.00.069.423 I print_info: model params     = 1.41 B
0.00.069.423 I print_info: general.name     = 1.4B
0.00.069.427 I print_info: vocab type       = BPE
0.00.069.428 I print_info: n_vocab          = 50304
0.00.069.429 I print_info: n_merges         = 50009
0.00.069.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: LF token         = 187 'Ċ'
0.00.069.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: max token length = 1024
0.00.069.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.580 I llama_context: constructing llama_context
0.00.133.585 I llama_context: n_seq_max     = 1
0.00.133.585 I llama_context: n_ctx         = 128
0.00.133.586 I llama_context: n_ctx_per_seq = 128
0.00.133.586 I llama_context: n_batch       = 128
0.00.133.586 I llama_context: n_ubatch      = 128
0.00.133.587 I llama_context: causal_attn   = 1
0.00.133.587 I llama_context: flash_attn    = 0
0.00.133.589 I llama_context: freq_base     = 10000.0
0.00.133.590 I llama_context: freq_scale    = 1
0.00.133.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.847 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.993 I llama_context: graph nodes  = 1015
0.00.145.993 I llama_context: graph splits = 1
0.00.146.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.924 I 
0.00.201.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.025 I perplexity: tokenizing the input ..
0.00.207.502 I perplexity: tokenization took 6.474 ms
0.00.207.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.502 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.766 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.800 I llama_perf_context_print:        load time =     200.28 ms
0.02.026.802 I llama_perf_context_print: prompt eval time =    1809.47 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.026.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.804 I llama_perf_context_print:       total time =    1825.89 ms /   129 tokens

real	0m2.076s
user	0m7.581s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q4_0
0.00.022.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.069.840 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.862 I print_info: n_layer          = 24
0.00.069.879 I print_info: n_head           = 16
0.00.069.881 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.883 I print_info: n_swa_pattern    = 1
0.00.069.883 I print_info: n_embd_head_k    = 128
0.00.069.883 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.889 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.892 I print_info: f_logit_scale    = 0.0e+00
0.00.069.892 I print_info: f_attn_scale     = 0.0e+00
0.00.069.893 I print_info: n_ff             = 8192
0.00.069.894 I print_info: n_expert         = 0
0.00.069.894 I print_info: n_expert_used    = 0
0.00.069.894 I print_info: causal attn      = 1
0.00.069.894 I print_info: pooling type     = 0
0.00.069.895 I print_info: rope type        = 2
0.00.069.895 I print_info: rope scaling     = linear
0.00.069.896 I print_info: freq_base_train  = 10000.0
0.00.069.897 I print_info: freq_scale_train = 1
0.00.069.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.898 I print_info: rope_finetuned   = unknown
0.00.069.898 I print_info: ssm_d_conv       = 0
0.00.069.899 I print_info: ssm_d_inner      = 0
0.00.069.899 I print_info: ssm_d_state      = 0
0.00.069.899 I print_info: ssm_dt_rank      = 0
0.00.069.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.900 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.901 I print_info: general.name     = 1.4B
0.00.069.904 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: LF token         = 187 'Ċ'
0.00.069.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: max token length = 1024
0.00.069.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.393 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.919 I llama_context: constructing llama_context
0.00.427.924 I llama_context: n_seq_max     = 1
0.00.427.925 I llama_context: n_ctx         = 2048
0.00.427.925 I llama_context: n_ctx_per_seq = 2048
0.00.427.925 I llama_context: n_batch       = 2048
0.00.427.926 I llama_context: n_ubatch      = 512
0.00.427.926 I llama_context: causal_attn   = 1
0.00.427.927 I llama_context: flash_attn    = 0
0.00.427.931 I llama_context: freq_base     = 10000.0
0.00.427.932 I llama_context: freq_scale    = 1
0.00.427.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.414 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.900 I llama_context: graph nodes  = 1015
0.00.512.900 I llama_context: graph splits = 1
0.00.512.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.149 I llama_context: constructing llama_context
0.01.126.161 I llama_context: n_seq_max     = 1
0.01.126.162 I llama_context: n_ctx         = 2048
0.01.126.162 I llama_context: n_ctx_per_seq = 2048
0.01.126.163 I llama_context: n_batch       = 2048
0.01.126.163 I llama_context: n_ubatch      = 512
0.01.126.163 I llama_context: causal_attn   = 1
0.01.126.164 I llama_context: flash_attn    = 0
0.01.126.168 I llama_context: freq_base     = 10000.0
0.01.126.169 I llama_context: freq_scale    = 1
0.01.126.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.934 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.564 I llama_context: graph nodes  = 1015
0.01.213.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.512 I llama_context: constructing llama_context
0.01.745.522 I llama_context: n_seq_max     = 1
0.01.745.523 I llama_context: n_ctx         = 2048
0.01.745.523 I llama_context: n_ctx_per_seq = 2048
0.01.745.524 I llama_context: n_batch       = 2048
0.01.745.524 I llama_context: n_ubatch      = 512
0.01.745.524 I llama_context: causal_attn   = 1
0.01.745.525 I llama_context: flash_attn    = 0
0.01.745.528 I llama_context: freq_base     = 10000.0
0.01.745.529 I llama_context: freq_scale    = 1
0.01.745.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.821.981 I init:        CPU KV buffer size =   384.00 MiB
0.01.821.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.829.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.066 I llama_context: graph nodes  = 1015
0.01.829.066 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.606s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5179 (572b3141) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.069.884 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.900 I print_info: vocab_only       = 0
0.00.069.900 I print_info: n_ctx_train      = 2048
0.00.069.901 I print_info: n_embd           = 2048
0.00.069.901 I print_info: n_layer          = 24
0.00.069.918 I print_info: n_head           = 16
0.00.069.923 I print_info: n_head_kv        = 16
0.00.069.924 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.924 I print_info: n_swa_pattern    = 1
0.00.069.925 I print_info: n_embd_head_k    = 128
0.00.069.925 I print_info: n_embd_head_v    = 128
0.00.069.927 I print_info: n_gqa            = 1
0.00.069.929 I print_info: n_embd_k_gqa     = 2048
0.00.069.931 I print_info: n_embd_v_gqa     = 2048
0.00.069.933 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.936 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.947 I print_info: n_ff             = 8192
0.00.069.947 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.948 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.952 I print_info: freq_scale_train = 1
0.00.069.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.953 I print_info: rope_finetuned   = unknown
0.00.069.954 I print_info: ssm_d_conv       = 0
0.00.069.955 I print_info: ssm_d_inner      = 0
0.00.069.955 I print_info: ssm_d_state      = 0
0.00.069.955 I print_info: ssm_dt_rank      = 0
0.00.069.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.957 I print_info: model type       = 1.4B
0.00.069.957 I print_info: model params     = 1.41 B
0.00.069.958 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.964 I print_info: n_vocab          = 50304
0.00.069.965 I print_info: n_merges         = 50009
0.00.069.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.298 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.307 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.993 I llama_context: constructing llama_context
0.00.427.998 I llama_context: n_seq_max     = 1
0.00.427.998 I llama_context: n_ctx         = 2048
0.00.427.999 I llama_context: n_ctx_per_seq = 2048
0.00.427.999 I llama_context: n_batch       = 2048
0.00.428.000 I llama_context: n_ubatch      = 512
0.00.428.000 I llama_context: causal_attn   = 1
0.00.428.000 I llama_context: flash_attn    = 1
0.00.428.003 I llama_context: freq_base     = 10000.0
0.00.428.004 I llama_context: freq_scale    = 1
0.00.428.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.778 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.360 I llama_context: graph nodes  = 920
0.00.512.361 I llama_context: graph splits = 1
0.00.512.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.325 I llama_context: constructing llama_context
0.01.108.335 I llama_context: n_seq_max     = 1
0.01.108.336 I llama_context: n_ctx         = 2048
0.01.108.336 I llama_context: n_ctx_per_seq = 2048
0.01.108.337 I llama_context: n_batch       = 2048
0.01.108.337 I llama_context: n_ubatch      = 512
0.01.108.337 I llama_context: causal_attn   = 1
0.01.108.338 I llama_context: flash_attn    = 1
0.01.108.342 I llama_context: freq_base     = 10000.0
0.01.108.342 I llama_context: freq_scale    = 1
0.01.108.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.959 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.816 I llama_context: graph nodes  = 920
0.01.192.817 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.699.331 I llama_context: constructing llama_context
0.01.699.339 I llama_context: n_seq_max     = 1
0.01.699.340 I llama_context: n_ctx         = 2048
0.01.699.340 I llama_context: n_ctx_per_seq = 2048
0.01.699.340 I llama_context: n_batch       = 2048
0.01.699.341 I llama_context: n_ubatch      = 512
0.01.699.341 I llama_context: causal_attn   = 1
0.01.699.341 I llama_context: flash_attn    = 1
0.01.699.346 I llama_context: freq_base     = 10000.0
0.01.699.347 I llama_context: freq_scale    = 1
0.01.699.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.776.360 I init:        CPU KV buffer size =   384.00 MiB
0.01.776.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.432 I llama_context: graph nodes  = 920
0.01.783.432 I llama_context: graph splits = 1
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

real	0m2.364s
user	0m6.404s
sys	0m0.362s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919996maxresident)k
0inputs+40outputs (0major+54404minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912884maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
