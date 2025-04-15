## Summary

- status:  SUCCESS ✅
- runtime: 15:05.86
- date:    Tue Apr 15 12:34:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d62892b02cc610e5e2f83ec16a843fcf7c5b265
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.28 sec*proc (29 tests)

Total Test time (real) =  63.29 sec

real	1m3.359s
user	1m18.503s
sys	0m0.715s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.53 sec*proc (29 tests)

Total Test time (real) =  23.54 sec

real	0m23.611s
user	0m25.319s
sys	0m0.706s
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
0.00.000.593 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.558 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.518 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.522 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.522 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.523 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.523 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.525 I llama_model_loader: - type  f32:  124 tensors
0.00.008.525 I llama_model_loader: - type  f16:   73 tensors
0.00.008.527 I print_info: file format = GGUF V3 (latest)
0.00.008.528 I print_info: file type   = F16
0.00.008.530 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.477 I load: special tokens cache size = 5
0.00.023.300 I load: token to piece cache size = 0.2032 MB
0.00.023.312 I print_info: arch             = bert
0.00.023.312 I print_info: vocab_only       = 0
0.00.023.312 I print_info: n_ctx_train      = 512
0.00.023.313 I print_info: n_embd           = 384
0.00.023.313 I print_info: n_layer          = 12
0.00.023.328 I print_info: n_head           = 12
0.00.023.332 I print_info: n_head_kv        = 12
0.00.023.333 I print_info: n_rot            = 32
0.00.023.333 I print_info: n_swa            = 0
0.00.023.333 I print_info: n_swa_pattern    = 1
0.00.023.334 I print_info: n_embd_head_k    = 32
0.00.023.334 I print_info: n_embd_head_v    = 32
0.00.023.336 I print_info: n_gqa            = 1
0.00.023.338 I print_info: n_embd_k_gqa     = 384
0.00.023.339 I print_info: n_embd_v_gqa     = 384
0.00.023.340 I print_info: f_norm_eps       = 1.0e-12
0.00.023.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.343 I print_info: f_logit_scale    = 0.0e+00
0.00.023.343 I print_info: f_attn_scale     = 0.0e+00
0.00.023.345 I print_info: n_ff             = 1536
0.00.023.345 I print_info: n_expert         = 0
0.00.023.346 I print_info: n_expert_used    = 0
0.00.023.347 I print_info: causal attn      = 0
0.00.023.347 I print_info: pooling type     = 2
0.00.023.348 I print_info: rope type        = 2
0.00.023.348 I print_info: rope scaling     = linear
0.00.023.349 I print_info: freq_base_train  = 10000.0
0.00.023.350 I print_info: freq_scale_train = 1
0.00.023.350 I print_info: n_ctx_orig_yarn  = 512
0.00.023.351 I print_info: rope_finetuned   = unknown
0.00.023.352 I print_info: ssm_d_conv       = 0
0.00.023.352 I print_info: ssm_d_inner      = 0
0.00.023.353 I print_info: ssm_d_state      = 0
0.00.023.353 I print_info: ssm_dt_rank      = 0
0.00.023.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.354 I print_info: model type       = 33M
0.00.023.355 I print_info: model params     = 33.21 M
0.00.023.356 I print_info: general.name     = Bge Small
0.00.023.358 I print_info: vocab type       = WPM
0.00.023.359 I print_info: n_vocab          = 30522
0.00.023.360 I print_info: n_merges         = 0
0.00.023.361 I print_info: BOS token        = 101 '[CLS]'
0.00.023.361 I print_info: UNK token        = 100 '[UNK]'
0.00.023.362 I print_info: SEP token        = 102 '[SEP]'
0.00.023.362 I print_info: PAD token        = 0 '[PAD]'
0.00.023.363 I print_info: MASK token       = 103 '[MASK]'
0.00.023.363 I print_info: LF token         = 0 '[PAD]'
0.00.023.364 I print_info: max token length = 21
0.00.023.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.201 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.705 I llama_context: constructing llama_context
0.00.028.708 I llama_context: n_seq_max     = 1
0.00.028.709 I llama_context: n_ctx         = 512
0.00.028.709 I llama_context: n_ctx_per_seq = 512
0.00.028.709 I llama_context: n_batch       = 2048
0.00.028.710 I llama_context: n_ubatch      = 2048
0.00.028.710 I llama_context: causal_attn   = 0
0.00.028.710 I llama_context: flash_attn    = 0
0.00.028.712 I llama_context: freq_base     = 10000.0
0.00.028.712 I llama_context: freq_scale    = 1
0.00.028.737 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.744 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.754 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.764 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.428 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.432 I llama_context: graph nodes  = 417
0.00.037.432 I llama_context: graph splits = 1
0.00.037.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.464 I 
0.00.041.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.026 I llama_perf_context_print:        load time =      40.82 ms
0.00.048.028 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.23 tokens per second)
0.00.048.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.030 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.060s
user	0m0.085s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.103 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.104 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.008.000 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.002 I print_info: file type   = Q8_0
0.00.008.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.137 I load: special tokens cache size = 5
0.00.022.965 I load: token to piece cache size = 0.2032 MB
0.00.022.980 I print_info: arch             = bert
0.00.022.980 I print_info: vocab_only       = 0
0.00.022.980 I print_info: n_ctx_train      = 512
0.00.022.981 I print_info: n_embd           = 384
0.00.022.981 I print_info: n_layer          = 12
0.00.022.995 I print_info: n_head           = 12
0.00.022.999 I print_info: n_head_kv        = 12
0.00.023.000 I print_info: n_rot            = 32
0.00.023.000 I print_info: n_swa            = 0
0.00.023.000 I print_info: n_swa_pattern    = 1
0.00.023.000 I print_info: n_embd_head_k    = 32
0.00.023.001 I print_info: n_embd_head_v    = 32
0.00.023.003 I print_info: n_gqa            = 1
0.00.023.005 I print_info: n_embd_k_gqa     = 384
0.00.023.006 I print_info: n_embd_v_gqa     = 384
0.00.023.008 I print_info: f_norm_eps       = 1.0e-12
0.00.023.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.010 I print_info: f_logit_scale    = 0.0e+00
0.00.023.011 I print_info: f_attn_scale     = 0.0e+00
0.00.023.014 I print_info: n_ff             = 1536
0.00.023.015 I print_info: n_expert         = 0
0.00.023.015 I print_info: n_expert_used    = 0
0.00.023.015 I print_info: causal attn      = 0
0.00.023.015 I print_info: pooling type     = 2
0.00.023.015 I print_info: rope type        = 2
0.00.023.016 I print_info: rope scaling     = linear
0.00.023.017 I print_info: freq_base_train  = 10000.0
0.00.023.018 I print_info: freq_scale_train = 1
0.00.023.018 I print_info: n_ctx_orig_yarn  = 512
0.00.023.018 I print_info: rope_finetuned   = unknown
0.00.023.018 I print_info: ssm_d_conv       = 0
0.00.023.019 I print_info: ssm_d_inner      = 0
0.00.023.019 I print_info: ssm_d_state      = 0
0.00.023.019 I print_info: ssm_dt_rank      = 0
0.00.023.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.020 I print_info: model type       = 33M
0.00.023.020 I print_info: model params     = 33.21 M
0.00.023.021 I print_info: general.name     = Bge Small
0.00.023.023 I print_info: vocab type       = WPM
0.00.023.025 I print_info: n_vocab          = 30522
0.00.023.025 I print_info: n_merges         = 0
0.00.023.026 I print_info: BOS token        = 101 '[CLS]'
0.00.023.026 I print_info: UNK token        = 100 '[UNK]'
0.00.023.027 I print_info: SEP token        = 102 '[SEP]'
0.00.023.027 I print_info: PAD token        = 0 '[PAD]'
0.00.023.028 I print_info: MASK token       = 103 '[MASK]'
0.00.023.028 I print_info: LF token         = 0 '[PAD]'
0.00.023.029 I print_info: max token length = 21
0.00.023.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.150 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.689 I llama_context: constructing llama_context
0.00.026.693 I llama_context: n_seq_max     = 1
0.00.026.693 I llama_context: n_ctx         = 512
0.00.026.693 I llama_context: n_ctx_per_seq = 512
0.00.026.694 I llama_context: n_batch       = 2048
0.00.026.694 I llama_context: n_ubatch      = 2048
0.00.026.694 I llama_context: causal_attn   = 0
0.00.026.695 I llama_context: flash_attn    = 0
0.00.026.696 I llama_context: freq_base     = 10000.0
0.00.026.697 I llama_context: freq_scale    = 1
0.00.026.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.730 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.815 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.824 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.327 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.331 I llama_context: graph nodes  = 417
0.00.035.332 I llama_context: graph splits = 1
0.00.035.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.429 I 
0.00.038.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.272 I llama_perf_context_print:        load time =      38.20 ms
0.00.043.274 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3070.62 tokens per second)
0.00.043.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.275 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.012s
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
0.00.000.205 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.087 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.116 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.119 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.120 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.121 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.121 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.131 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.133 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.085 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.086 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.087 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.088 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.089 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.090 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.092 I llama_model_loader: - type  f32:   40 tensors
0.00.020.092 I llama_model_loader: - type  f16:   30 tensors
0.00.020.095 I print_info: file format = GGUF V3 (latest)
0.00.020.096 I print_info: file type   = F16
0.00.020.098 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.720 W load: empty token at index 5
0.00.038.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.080 I load: special tokens cache size = 5
0.00.413.405 I load: token to piece cache size = 1.5060 MB
0.00.413.429 I print_info: arch             = jina-bert-v2
0.00.413.429 I print_info: vocab_only       = 0
0.00.413.430 I print_info: n_ctx_train      = 8192
0.00.413.430 I print_info: n_embd           = 384
0.00.413.430 I print_info: n_layer          = 4
0.00.413.441 I print_info: n_head           = 12
0.00.413.443 I print_info: n_head_kv        = 12
0.00.413.444 I print_info: n_rot            = 32
0.00.413.444 I print_info: n_swa            = 0
0.00.413.444 I print_info: n_swa_pattern    = 1
0.00.413.444 I print_info: n_embd_head_k    = 32
0.00.413.445 I print_info: n_embd_head_v    = 32
0.00.413.446 I print_info: n_gqa            = 1
0.00.413.448 I print_info: n_embd_k_gqa     = 384
0.00.413.449 I print_info: n_embd_v_gqa     = 384
0.00.413.452 I print_info: f_norm_eps       = 1.0e-12
0.00.413.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.454 I print_info: f_logit_scale    = 0.0e+00
0.00.413.454 I print_info: f_attn_scale     = 0.0e+00
0.00.413.455 I print_info: n_ff             = 1536
0.00.413.456 I print_info: n_expert         = 0
0.00.413.456 I print_info: n_expert_used    = 0
0.00.413.456 I print_info: causal attn      = 0
0.00.413.457 I print_info: pooling type     = -1
0.00.413.457 I print_info: rope type        = -1
0.00.413.457 I print_info: rope scaling     = linear
0.00.413.459 I print_info: freq_base_train  = 10000.0
0.00.413.459 I print_info: freq_scale_train = 1
0.00.413.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.460 I print_info: rope_finetuned   = unknown
0.00.413.460 I print_info: ssm_d_conv       = 0
0.00.413.461 I print_info: ssm_d_inner      = 0
0.00.413.461 I print_info: ssm_d_state      = 0
0.00.413.462 I print_info: ssm_dt_rank      = 0
0.00.413.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.463 I print_info: model type       = 33M
0.00.413.464 I print_info: model params     = 32.90 M
0.00.413.464 I print_info: general.name     = Jina Bert Implementation
0.00.413.467 I print_info: vocab type       = BPE
0.00.413.468 I print_info: n_vocab          = 61056
0.00.413.469 I print_info: n_merges         = 39382
0.00.413.469 I print_info: BOS token        = 0 '<s>'
0.00.413.469 I print_info: EOS token        = 2 '</s>'
0.00.413.470 I print_info: UNK token        = 3 '<unk>'
0.00.413.470 I print_info: SEP token        = 2 '</s>'
0.00.413.470 I print_info: PAD token        = 1 '<pad>'
0.00.413.471 I print_info: MASK token       = 4 '<mask>'
0.00.413.471 I print_info: EOG token        = 2 '</s>'
0.00.413.472 I print_info: max token length = 45
0.00.413.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.751 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.327 I llama_context: constructing llama_context
0.00.417.332 I llama_context: n_seq_max     = 1
0.00.417.332 I llama_context: n_ctx         = 8192
0.00.417.333 I llama_context: n_ctx_per_seq = 8192
0.00.417.333 I llama_context: n_batch       = 2048
0.00.417.334 I llama_context: n_ubatch      = 2048
0.00.417.334 I llama_context: causal_attn   = 0
0.00.417.334 I llama_context: flash_attn    = 0
0.00.417.336 I llama_context: freq_base     = 10000.0
0.00.417.336 I llama_context: freq_scale    = 1
0.00.417.360 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.370 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.452 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.467 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.905 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.908 I llama_context: graph nodes  = 150
0.00.433.908 I llama_context: graph splits = 1
0.00.433.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.208 I 
0.00.442.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.488 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.498 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.499 I main: number of tokens in prompt = 13
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


0.00.442.510 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.510 I main: number of tokens in prompt = 40
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


0.00.446.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.688 I llama_perf_context_print:        load time =     441.95 ms
0.00.458.691 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5109.19 tokens per second)
0.00.458.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.694 I llama_perf_context_print:       total time =      16.50 ms /    63 tokens

real	0m0.477s
user	0m0.521s
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
0.00.000.699 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.739 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.750 I llama_model_loader: - type  f32:   37 tensors
0.00.420.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.772 I print_info: file format = GGUF V3 (latest)
0.00.420.773 I print_info: file type   = Q8_0
0.00.420.776 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.153 I load: special tokens cache size = 5
0.01.104.036 I load: token to piece cache size = 1.6014 MB
0.01.104.124 I print_info: arch             = gemma
0.01.104.125 I print_info: vocab_only       = 0
0.01.104.126 I print_info: n_ctx_train      = 8192
0.01.104.126 I print_info: n_embd           = 2048
0.01.104.127 I print_info: n_layer          = 18
0.01.104.204 I print_info: n_head           = 8
0.01.104.211 I print_info: n_head_kv        = 1
0.01.104.218 I print_info: n_rot            = 256
0.01.104.218 I print_info: n_swa            = 0
0.01.104.218 I print_info: n_swa_pattern    = 1
0.01.104.219 I print_info: n_embd_head_k    = 256
0.01.104.219 I print_info: n_embd_head_v    = 256
0.01.104.224 I print_info: n_gqa            = 8
0.01.104.229 I print_info: n_embd_k_gqa     = 256
0.01.104.234 I print_info: n_embd_v_gqa     = 256
0.01.104.235 I print_info: f_norm_eps       = 0.0e+00
0.01.104.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.237 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.237 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.238 I print_info: f_logit_scale    = 0.0e+00
0.01.104.239 I print_info: f_attn_scale     = 0.0e+00
0.01.104.244 I print_info: n_ff             = 16384
0.01.104.252 I print_info: n_expert         = 0
0.01.104.252 I print_info: n_expert_used    = 0
0.01.104.253 I print_info: causal attn      = 1
0.01.104.254 I print_info: pooling type     = 0
0.01.104.254 I print_info: rope type        = 2
0.01.104.254 I print_info: rope scaling     = linear
0.01.104.256 I print_info: freq_base_train  = 10000.0
0.01.104.267 I print_info: freq_scale_train = 1
0.01.104.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.278 I print_info: rope_finetuned   = unknown
0.01.104.278 I print_info: ssm_d_conv       = 0
0.01.104.278 I print_info: ssm_d_inner      = 0
0.01.104.279 I print_info: ssm_d_state      = 0
0.01.104.279 I print_info: ssm_dt_rank      = 0
0.01.104.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.281 I print_info: model type       = 2B
0.01.104.282 I print_info: model params     = 2.51 B
0.01.104.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.286 I print_info: vocab type       = SPM
0.01.104.288 I print_info: n_vocab          = 256000
0.01.104.291 I print_info: n_merges         = 0
0.01.104.291 I print_info: BOS token        = 2 '<bos>'
0.01.104.292 I print_info: EOS token        = 1 '<eos>'
0.01.104.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.293 I print_info: UNK token        = 3 '<unk>'
0.01.104.293 I print_info: PAD token        = 0 '<pad>'
0.01.104.294 I print_info: LF token         = 227 '<0x0A>'
0.01.104.300 I print_info: EOG token        = 1 '<eos>'
0.01.104.302 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.302 I print_info: max token length = 93
0.01.104.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.842 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.851 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.852 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.853 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.853 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.854 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.210.738 I llama_context: constructing llama_context
0.01.210.747 I llama_context: n_seq_max     = 1
0.01.210.748 I llama_context: n_ctx         = 4096
0.01.210.748 I llama_context: n_ctx_per_seq = 4096
0.01.210.749 I llama_context: n_batch       = 2048
0.01.210.749 I llama_context: n_ubatch      = 512
0.01.210.750 I llama_context: causal_attn   = 1
0.01.210.750 I llama_context: flash_attn    = 0
0.01.210.754 I llama_context: freq_base     = 10000.0
0.01.210.754 I llama_context: freq_scale    = 1
0.01.210.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.026 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.069 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.111 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.355 I llama_context: graph nodes  = 637
0.01.235.355 I llama_context: graph splits = 1
0.01.235.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.306 I main: llama threadpool init, n_threads = 4
0.01.875.325 I 
0.01.875.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.428 I 
0.01.875.668 I sampler seed: 2012222086
0.01.875.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.693 I 
 increasively, circling the planet.

Answer: The sun

The sun is the center of our solar system and is responsible for our planet's warmth and

0.15.565.896 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.565.914 I llama_perf_context_print:        load time =    1846.90 ms
0.15.565.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.918 I llama_perf_context_print:        eval time =   13604.40 ms /    32 runs   (  425.14 ms per token,     2.35 tokens per second)
0.15.565.919 I llama_perf_context_print:       total time =   13717.94 ms /    33 tokens
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
0.00.000.658 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.087.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.035 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.044 I llama_model_loader: - type  f32:   37 tensors
0.00.431.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.067 I print_info: file format = GGUF V3 (latest)
0.00.431.069 I print_info: file type   = Q8_0
0.00.431.073 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.772 I load: special tokens cache size = 5
0.01.110.998 I load: token to piece cache size = 1.6014 MB
0.01.111.090 I print_info: arch             = gemma
0.01.111.094 I print_info: vocab_only       = 0
0.01.111.095 I print_info: n_ctx_train      = 8192
0.01.111.095 I print_info: n_embd           = 2048
0.01.111.095 I print_info: n_layer          = 18
0.01.111.179 I print_info: n_head           = 8
0.01.111.188 I print_info: n_head_kv        = 1
0.01.111.189 I print_info: n_rot            = 256
0.01.111.189 I print_info: n_swa            = 0
0.01.111.191 I print_info: n_swa_pattern    = 1
0.01.111.192 I print_info: n_embd_head_k    = 256
0.01.111.192 I print_info: n_embd_head_v    = 256
0.01.111.198 I print_info: n_gqa            = 8
0.01.111.203 I print_info: n_embd_k_gqa     = 256
0.01.111.208 I print_info: n_embd_v_gqa     = 256
0.01.111.209 I print_info: f_norm_eps       = 0.0e+00
0.01.111.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.213 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.213 I print_info: f_logit_scale    = 0.0e+00
0.01.111.214 I print_info: f_attn_scale     = 0.0e+00
0.01.111.218 I print_info: n_ff             = 16384
0.01.111.219 I print_info: n_expert         = 0
0.01.111.219 I print_info: n_expert_used    = 0
0.01.111.220 I print_info: causal attn      = 1
0.01.111.220 I print_info: pooling type     = 0
0.01.111.221 I print_info: rope type        = 2
0.01.111.232 I print_info: rope scaling     = linear
0.01.111.234 I print_info: freq_base_train  = 10000.0
0.01.111.234 I print_info: freq_scale_train = 1
0.01.111.235 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.235 I print_info: rope_finetuned   = unknown
0.01.111.236 I print_info: ssm_d_conv       = 0
0.01.111.237 I print_info: ssm_d_inner      = 0
0.01.111.237 I print_info: ssm_d_state      = 0
0.01.111.238 I print_info: ssm_dt_rank      = 0
0.01.111.238 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.239 I print_info: model type       = 2B
0.01.111.241 I print_info: model params     = 2.51 B
0.01.111.241 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.246 I print_info: vocab type       = SPM
0.01.111.247 I print_info: n_vocab          = 256000
0.01.111.250 I print_info: n_merges         = 0
0.01.111.250 I print_info: BOS token        = 2 '<bos>'
0.01.111.251 I print_info: EOS token        = 1 '<eos>'
0.01.111.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.252 I print_info: UNK token        = 3 '<unk>'
0.01.111.253 I print_info: PAD token        = 0 '<pad>'
0.01.111.253 I print_info: LF token         = 227 '<0x0A>'
0.01.111.260 I print_info: EOG token        = 1 '<eos>'
0.01.111.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.263 I print_info: max token length = 93
0.01.111.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.544 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.200.624 I llama_context: constructing llama_context
0.01.200.633 I llama_context: n_seq_max     = 1
0.01.200.634 I llama_context: n_ctx         = 4096
0.01.200.634 I llama_context: n_ctx_per_seq = 4096
0.01.200.634 I llama_context: n_batch       = 2048
0.01.200.635 I llama_context: n_ubatch      = 512
0.01.200.635 I llama_context: causal_attn   = 1
0.01.200.636 I llama_context: flash_attn    = 0
0.01.200.649 I llama_context: freq_base     = 10000.0
0.01.200.650 I llama_context: freq_scale    = 1
0.01.200.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.865 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.911 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.948 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.995 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.485 I llama_context: graph nodes  = 637
0.01.225.486 I llama_context: graph splits = 1
0.01.225.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.082 I main: llama threadpool init, n_threads = 4
0.01.871.101 I 
0.01.871.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.201 I 
0.01.871.441 I sampler seed: 2292770258
0.01.871.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.464 I 
 increasities. [end of text]


0.03.584.834 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.44 tokens per second)
0.03.584.839 I llama_perf_context_print:        load time =    1842.82 ms
0.03.584.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.584.842 I llama_perf_context_print:        eval time =    1700.27 ms /     4 runs   (  425.07 ms per token,     2.35 tokens per second)
0.03.584.842 I llama_perf_context_print:       total time =    1741.02 ms /     5 tokens
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
0.00.000.623 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.071 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.205 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.215 I llama_model_loader: - type  f32:   37 tensors
0.00.422.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.235 I print_info: file format = GGUF V3 (latest)
0.00.422.236 I print_info: file type   = Q8_0
0.00.422.239 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.217 I load: special tokens cache size = 5
0.01.119.829 I load: token to piece cache size = 1.6014 MB
0.01.119.917 I print_info: arch             = gemma
0.01.119.918 I print_info: vocab_only       = 0
0.01.119.919 I print_info: n_ctx_train      = 8192
0.01.119.919 I print_info: n_embd           = 2048
0.01.119.920 I print_info: n_layer          = 18
0.01.119.996 I print_info: n_head           = 8
0.01.120.003 I print_info: n_head_kv        = 1
0.01.120.003 I print_info: n_rot            = 256
0.01.120.004 I print_info: n_swa            = 0
0.01.120.004 I print_info: n_swa_pattern    = 1
0.01.120.004 I print_info: n_embd_head_k    = 256
0.01.120.005 I print_info: n_embd_head_v    = 256
0.01.120.009 I print_info: n_gqa            = 8
0.01.120.014 I print_info: n_embd_k_gqa     = 256
0.01.120.019 I print_info: n_embd_v_gqa     = 256
0.01.120.020 I print_info: f_norm_eps       = 0.0e+00
0.01.120.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.022 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.022 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.023 I print_info: f_logit_scale    = 0.0e+00
0.01.120.023 I print_info: f_attn_scale     = 0.0e+00
0.01.120.028 I print_info: n_ff             = 16384
0.01.120.029 I print_info: n_expert         = 0
0.01.120.029 I print_info: n_expert_used    = 0
0.01.120.029 I print_info: causal attn      = 1
0.01.120.030 I print_info: pooling type     = 0
0.01.120.030 I print_info: rope type        = 2
0.01.120.030 I print_info: rope scaling     = linear
0.01.120.031 I print_info: freq_base_train  = 10000.0
0.01.120.032 I print_info: freq_scale_train = 1
0.01.120.032 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.033 I print_info: rope_finetuned   = unknown
0.01.120.033 I print_info: ssm_d_conv       = 0
0.01.120.034 I print_info: ssm_d_inner      = 0
0.01.120.034 I print_info: ssm_d_state      = 0
0.01.120.034 I print_info: ssm_dt_rank      = 0
0.01.120.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.036 I print_info: model type       = 2B
0.01.120.037 I print_info: model params     = 2.51 B
0.01.120.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.041 I print_info: vocab type       = SPM
0.01.120.042 I print_info: n_vocab          = 256000
0.01.120.045 I print_info: n_merges         = 0
0.01.120.046 I print_info: BOS token        = 2 '<bos>'
0.01.120.046 I print_info: EOS token        = 1 '<eos>'
0.01.120.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.047 I print_info: UNK token        = 3 '<unk>'
0.01.120.048 I print_info: PAD token        = 0 '<pad>'
0.01.120.048 I print_info: LF token         = 227 '<0x0A>'
0.01.120.054 I print_info: EOG token        = 1 '<eos>'
0.01.120.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.056 I print_info: max token length = 93
0.01.120.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.498 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.509 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.510 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.511 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.511 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.512 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.202.566 I llama_context: constructing llama_context
0.01.202.577 I llama_context: n_seq_max     = 1
0.01.202.577 I llama_context: n_ctx         = 4096
0.01.202.578 I llama_context: n_ctx_per_seq = 4096
0.01.202.578 I llama_context: n_batch       = 2048
0.01.202.578 I llama_context: n_ubatch      = 512
0.01.202.579 I llama_context: causal_attn   = 1
0.01.202.579 I llama_context: flash_attn    = 0
0.01.202.583 I llama_context: freq_base     = 10000.0
0.01.202.583 I llama_context: freq_scale    = 1
0.01.202.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.815 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.864 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.408 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.450 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.548 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.553 I llama_context: graph nodes  = 637
0.01.227.553 I llama_context: graph splits = 1
0.01.227.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.703 I main: llama threadpool init, n_threads = 4
0.01.876.718 I 
0.01.876.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.818 I 
0.01.877.061 I sampler seed: 3463498952
0.01.877.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.084 I 
 increadibly!

I'm not sure if I understand. Could you please explain what you mean? [end of text]


0.11.455.773 I llama_perf_sampler_print:    sampling time =      34.28 ms /    23 runs   (    1.49 ms per token,   670.98 tokens per second)
0.11.455.777 I llama_perf_context_print:        load time =    1848.45 ms
0.11.455.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.455.780 I llama_perf_context_print:        eval time =    9518.91 ms /    22 runs   (  432.68 ms per token,     2.31 tokens per second)
0.11.455.781 I llama_perf_context_print:       total time =    9606.36 ms /    23 tokens
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
0.00.001.187 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.393 I main: llama backend init
0.00.001.402 I main: load the model and apply lora adapter, if any
0.00.087.069 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.254 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.260 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.261 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.271 I llama_model_loader: - type  f32:   37 tensors
0.00.426.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.293 I print_info: file format = GGUF V3 (latest)
0.00.426.294 I print_info: file type   = Q8_0
0.00.426.297 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.996 I load: special tokens cache size = 5
0.01.108.823 I load: token to piece cache size = 1.6014 MB
0.01.108.910 I print_info: arch             = gemma
0.01.108.914 I print_info: vocab_only       = 0
0.01.108.915 I print_info: n_ctx_train      = 8192
0.01.108.915 I print_info: n_embd           = 2048
0.01.108.915 I print_info: n_layer          = 18
0.01.108.994 I print_info: n_head           = 8
0.01.109.003 I print_info: n_head_kv        = 1
0.01.109.004 I print_info: n_rot            = 256
0.01.109.004 I print_info: n_swa            = 0
0.01.109.005 I print_info: n_swa_pattern    = 1
0.01.109.005 I print_info: n_embd_head_k    = 256
0.01.109.005 I print_info: n_embd_head_v    = 256
0.01.109.010 I print_info: n_gqa            = 8
0.01.109.015 I print_info: n_embd_k_gqa     = 256
0.01.109.019 I print_info: n_embd_v_gqa     = 256
0.01.109.021 I print_info: f_norm_eps       = 0.0e+00
0.01.109.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.023 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.023 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.024 I print_info: f_logit_scale    = 0.0e+00
0.01.109.025 I print_info: f_attn_scale     = 0.0e+00
0.01.109.029 I print_info: n_ff             = 16384
0.01.109.030 I print_info: n_expert         = 0
0.01.109.030 I print_info: n_expert_used    = 0
0.01.109.031 I print_info: causal attn      = 1
0.01.109.031 I print_info: pooling type     = 0
0.01.109.031 I print_info: rope type        = 2
0.01.109.032 I print_info: rope scaling     = linear
0.01.109.034 I print_info: freq_base_train  = 10000.0
0.01.109.034 I print_info: freq_scale_train = 1
0.01.109.037 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.037 I print_info: rope_finetuned   = unknown
0.01.109.038 I print_info: ssm_d_conv       = 0
0.01.109.038 I print_info: ssm_d_inner      = 0
0.01.109.038 I print_info: ssm_d_state      = 0
0.01.109.039 I print_info: ssm_dt_rank      = 0
0.01.109.039 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.040 I print_info: model type       = 2B
0.01.109.041 I print_info: model params     = 2.51 B
0.01.109.042 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.046 I print_info: vocab type       = SPM
0.01.109.048 I print_info: n_vocab          = 256000
0.01.109.050 I print_info: n_merges         = 0
0.01.109.051 I print_info: BOS token        = 2 '<bos>'
0.01.109.051 I print_info: EOS token        = 1 '<eos>'
0.01.109.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.079 I print_info: UNK token        = 3 '<unk>'
0.01.109.079 I print_info: PAD token        = 0 '<pad>'
0.01.109.080 I print_info: LF token         = 227 '<0x0A>'
0.01.109.087 I print_info: EOG token        = 1 '<eos>'
0.01.109.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.089 I print_info: max token length = 93
0.01.109.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.990 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.183.001 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.918 I llama_context: constructing llama_context
0.01.189.927 I llama_context: n_seq_max     = 1
0.01.189.927 I llama_context: n_ctx         = 4096
0.01.189.928 I llama_context: n_ctx_per_seq = 4096
0.01.189.928 I llama_context: n_batch       = 2048
0.01.189.928 I llama_context: n_ubatch      = 512
0.01.189.929 I llama_context: causal_attn   = 1
0.01.189.930 I llama_context: flash_attn    = 0
0.01.189.933 I llama_context: freq_base     = 10000.0
0.01.189.934 I llama_context: freq_scale    = 1
0.01.189.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.214 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.206.615 I init:        CPU KV buffer size =    72.00 MiB
0.01.206.657 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.912 I llama_context: graph nodes  = 637
0.01.216.913 I llama_context: graph splits = 1
0.01.216.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.860 I main: llama threadpool init, n_threads = 4
0.01.893.878 I 
0.01.893.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.986 I 
0.01.894.233 I sampler seed: 1600555466
0.01.894.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.257 I 
 maneuvously.

I am unable to generate a response as requested as I am not permitted to exhibit inappropriate or suggestive content. [end of text]


0.13.386.032 I llama_perf_sampler_print:    sampling time =      42.13 ms /    28 runs   (    1.50 ms per token,   664.59 tokens per second)
0.13.386.036 I llama_perf_context_print:        load time =    1865.07 ms
0.13.386.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.386.039 I llama_perf_context_print:        eval time =   11416.88 ms /    27 runs   (  422.85 ms per token,     2.36 tokens per second)
0.13.386.040 I llama_perf_context_print:       total time =   11519.40 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.220s
user	2m42.440s
sys	0m9.530s
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
main: build = 5142 (1d62892b)
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

main: quantize time = 187021.59 ms
main:    total time = 187021.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.700 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.223 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.426 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.386 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.405 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.407 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.409 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.413 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.423 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.451 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.453 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.463 I llama_model_loader: - type  f32:   37 tensors
0.00.420.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.487 I print_info: file format = GGUF V3 (latest)
0.00.420.491 I print_info: file type   = Q4_K - Medium
0.00.420.494 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.893 I load: special tokens cache size = 5
0.01.117.394 I load: token to piece cache size = 1.6014 MB
0.01.117.485 I print_info: arch             = gemma
0.01.117.489 I print_info: vocab_only       = 0
0.01.117.489 I print_info: n_ctx_train      = 8192
0.01.117.490 I print_info: n_embd           = 2048
0.01.117.490 I print_info: n_layer          = 18
0.01.117.567 I print_info: n_head           = 8
0.01.117.577 I print_info: n_head_kv        = 1
0.01.117.577 I print_info: n_rot            = 256
0.01.117.579 I print_info: n_swa            = 0
0.01.117.579 I print_info: n_swa_pattern    = 1
0.01.117.580 I print_info: n_embd_head_k    = 256
0.01.117.580 I print_info: n_embd_head_v    = 256
0.01.117.585 I print_info: n_gqa            = 8
0.01.117.590 I print_info: n_embd_k_gqa     = 256
0.01.117.595 I print_info: n_embd_v_gqa     = 256
0.01.117.597 I print_info: f_norm_eps       = 0.0e+00
0.01.117.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.599 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.599 I print_info: f_logit_scale    = 0.0e+00
0.01.117.599 I print_info: f_attn_scale     = 0.0e+00
0.01.117.604 I print_info: n_ff             = 16384
0.01.117.605 I print_info: n_expert         = 0
0.01.117.605 I print_info: n_expert_used    = 0
0.01.117.605 I print_info: causal attn      = 1
0.01.117.606 I print_info: pooling type     = 0
0.01.117.609 I print_info: rope type        = 2
0.01.117.609 I print_info: rope scaling     = linear
0.01.117.611 I print_info: freq_base_train  = 10000.0
0.01.117.611 I print_info: freq_scale_train = 1
0.01.117.612 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.612 I print_info: rope_finetuned   = unknown
0.01.117.612 I print_info: ssm_d_conv       = 0
0.01.117.613 I print_info: ssm_d_inner      = 0
0.01.117.613 I print_info: ssm_d_state      = 0
0.01.117.614 I print_info: ssm_dt_rank      = 0
0.01.117.614 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.615 I print_info: model type       = 2B
0.01.117.617 I print_info: model params     = 2.51 B
0.01.117.617 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.622 I print_info: vocab type       = SPM
0.01.117.632 I print_info: n_vocab          = 256000
0.01.117.635 I print_info: n_merges         = 0
0.01.117.636 I print_info: BOS token        = 2 '<bos>'
0.01.117.639 I print_info: EOS token        = 1 '<eos>'
0.01.117.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.640 I print_info: UNK token        = 3 '<unk>'
0.01.117.640 I print_info: PAD token        = 0 '<pad>'
0.01.117.641 I print_info: LF token         = 227 '<0x0A>'
0.01.117.648 I print_info: EOG token        = 1 '<eos>'
0.01.117.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.650 I print_info: max token length = 93
0.01.117.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.695 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.173.708 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.709 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.710 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.711 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.712 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.712 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.146.005 I llama_context: constructing llama_context
0.02.146.014 I llama_context: n_seq_max     = 1
0.02.146.014 I llama_context: n_ctx         = 4096
0.02.146.015 I llama_context: n_ctx_per_seq = 4096
0.02.146.015 I llama_context: n_batch       = 2048
0.02.146.016 I llama_context: n_ubatch      = 512
0.02.146.016 I llama_context: causal_attn   = 1
0.02.146.017 I llama_context: flash_attn    = 0
0.02.146.020 I llama_context: freq_base     = 10000.0
0.02.146.021 I llama_context: freq_scale    = 1
0.02.146.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.284 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.161.363 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.407 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.548 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.553 I llama_context: graph nodes  = 637
0.02.170.553 I llama_context: graph splits = 1
0.02.170.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.714 I main: llama threadpool init, n_threads = 4
0.02.596.731 I 
0.02.596.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.839 I 
0.02.597.078 I sampler seed: 3923323536
0.02.597.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.103 I 
 susceptible roots

**Definition:**
Susceptible roots that break down and release nutrients into the soil.

**Characteristics of Susceptible Roots:**

* Thin

0.10.475.191 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.10.475.195 I llama_perf_context_print:        load time =    2568.26 ms
0.10.475.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.475.212 I llama_perf_context_print:        eval time =    7789.09 ms /    32 runs   (  243.41 ms per token,     4.11 tokens per second)
0.10.475.214 I llama_perf_context_print:       total time =    7905.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5142 (1d62892b)
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

main: quantize time = 186875.55 ms
main:    total time = 186875.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.861 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.071 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.613 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.063 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.082 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.089 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.090 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.097 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.111 I llama_model_loader: - type  f32:   37 tensors
0.00.429.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.113 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.133 I print_info: file format = GGUF V3 (latest)
0.00.429.135 I print_info: file type   = Q4_K - Medium
0.00.429.137 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.984 I load: special tokens cache size = 5
0.01.114.728 I load: token to piece cache size = 1.6014 MB
0.01.114.811 I print_info: arch             = gemma
0.01.114.815 I print_info: vocab_only       = 0
0.01.114.816 I print_info: n_ctx_train      = 8192
0.01.114.816 I print_info: n_embd           = 2048
0.01.114.817 I print_info: n_layer          = 18
0.01.114.895 I print_info: n_head           = 8
0.01.114.905 I print_info: n_head_kv        = 1
0.01.114.906 I print_info: n_rot            = 256
0.01.114.906 I print_info: n_swa            = 0
0.01.114.907 I print_info: n_swa_pattern    = 1
0.01.114.907 I print_info: n_embd_head_k    = 256
0.01.114.908 I print_info: n_embd_head_v    = 256
0.01.114.912 I print_info: n_gqa            = 8
0.01.114.917 I print_info: n_embd_k_gqa     = 256
0.01.114.922 I print_info: n_embd_v_gqa     = 256
0.01.114.923 I print_info: f_norm_eps       = 0.0e+00
0.01.114.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.925 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.925 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.926 I print_info: f_logit_scale    = 0.0e+00
0.01.114.927 I print_info: f_attn_scale     = 0.0e+00
0.01.114.932 I print_info: n_ff             = 16384
0.01.114.932 I print_info: n_expert         = 0
0.01.114.932 I print_info: n_expert_used    = 0
0.01.114.933 I print_info: causal attn      = 1
0.01.114.934 I print_info: pooling type     = 0
0.01.114.934 I print_info: rope type        = 2
0.01.114.934 I print_info: rope scaling     = linear
0.01.114.936 I print_info: freq_base_train  = 10000.0
0.01.114.936 I print_info: freq_scale_train = 1
0.01.114.937 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.938 I print_info: rope_finetuned   = unknown
0.01.114.939 I print_info: ssm_d_conv       = 0
0.01.114.950 I print_info: ssm_d_inner      = 0
0.01.114.951 I print_info: ssm_d_state      = 0
0.01.114.951 I print_info: ssm_dt_rank      = 0
0.01.114.951 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.953 I print_info: model type       = 2B
0.01.114.954 I print_info: model params     = 2.51 B
0.01.114.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.960 I print_info: vocab type       = SPM
0.01.114.962 I print_info: n_vocab          = 256000
0.01.114.964 I print_info: n_merges         = 0
0.01.114.965 I print_info: BOS token        = 2 '<bos>'
0.01.114.965 I print_info: EOS token        = 1 '<eos>'
0.01.114.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.966 I print_info: UNK token        = 3 '<unk>'
0.01.114.967 I print_info: PAD token        = 0 '<pad>'
0.01.114.968 I print_info: LF token         = 227 '<0x0A>'
0.01.114.973 I print_info: EOG token        = 1 '<eos>'
0.01.114.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.976 I print_info: max token length = 93
0.01.114.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.394 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.162.407 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.133.021 I llama_context: constructing llama_context
0.02.133.030 I llama_context: n_seq_max     = 1
0.02.133.030 I llama_context: n_ctx         = 4096
0.02.133.031 I llama_context: n_ctx_per_seq = 4096
0.02.133.031 I llama_context: n_batch       = 2048
0.02.133.032 I llama_context: n_ubatch      = 512
0.02.133.032 I llama_context: causal_attn   = 1
0.02.133.032 I llama_context: flash_attn    = 0
0.02.133.038 I llama_context: freq_base     = 10000.0
0.02.133.039 I llama_context: freq_scale    = 1
0.02.133.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.256 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.304 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.149.023 I init:        CPU KV buffer size =    72.00 MiB
0.02.149.069 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.482 I llama_context: graph nodes  = 637
0.02.158.482 I llama_context: graph splits = 1
0.02.158.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.387 I main: llama threadpool init, n_threads = 4
0.02.569.407 I 
0.02.569.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.569.527 I 
0.02.569.773 I sampler seed: 1277641615
0.02.569.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.569.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.569.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.569.798 I 
 encompasses from different sources, claiming to be a comprehensive guide to understanding the concept of a digital nomad.

**1. The Digital Nomad Handbook by Nomadic

0.10.435.841 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.22 tokens per second)
0.10.435.846 I llama_perf_context_print:        load time =    2541.14 ms
0.10.435.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.435.863 I llama_perf_context_print:        eval time =    7779.67 ms /    32 runs   (  243.11 ms per token,     4.11 tokens per second)
0.10.435.863 I llama_perf_context_print:       total time =    7893.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.118s
user	46m23.876s
sys	0m6.817s
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
0.00.000.172 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.814 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.822 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.826 I llama_model_loader: - type  f32:   37 tensors
0.00.138.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.830 I print_info: file format = GGUF V3 (latest)
0.00.138.830 I print_info: file type   = Q8_0
0.00.138.833 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.021 I load: special tokens cache size = 5
0.00.294.961 I load: token to piece cache size = 1.6014 MB
0.00.294.982 I print_info: arch             = gemma
0.00.294.982 I print_info: vocab_only       = 0
0.00.294.983 I print_info: n_ctx_train      = 8192
0.00.294.983 I print_info: n_embd           = 2048
0.00.294.984 I print_info: n_layer          = 18
0.00.295.003 I print_info: n_head           = 8
0.00.295.005 I print_info: n_head_kv        = 1
0.00.295.005 I print_info: n_rot            = 256
0.00.295.005 I print_info: n_swa            = 0
0.00.295.006 I print_info: n_swa_pattern    = 1
0.00.295.006 I print_info: n_embd_head_k    = 256
0.00.295.006 I print_info: n_embd_head_v    = 256
0.00.295.008 I print_info: n_gqa            = 8
0.00.295.011 I print_info: n_embd_k_gqa     = 256
0.00.295.012 I print_info: n_embd_v_gqa     = 256
0.00.295.013 I print_info: f_norm_eps       = 0.0e+00
0.00.295.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.016 I print_info: f_logit_scale    = 0.0e+00
0.00.295.016 I print_info: f_attn_scale     = 0.0e+00
0.00.295.018 I print_info: n_ff             = 16384
0.00.295.018 I print_info: n_expert         = 0
0.00.295.018 I print_info: n_expert_used    = 0
0.00.295.019 I print_info: causal attn      = 1
0.00.295.019 I print_info: pooling type     = 0
0.00.295.019 I print_info: rope type        = 2
0.00.295.019 I print_info: rope scaling     = linear
0.00.295.021 I print_info: freq_base_train  = 10000.0
0.00.295.022 I print_info: freq_scale_train = 1
0.00.295.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.022 I print_info: rope_finetuned   = unknown
0.00.295.023 I print_info: ssm_d_conv       = 0
0.00.295.023 I print_info: ssm_d_inner      = 0
0.00.295.023 I print_info: ssm_d_state      = 0
0.00.295.024 I print_info: ssm_dt_rank      = 0
0.00.295.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.025 I print_info: model type       = 2B
0.00.295.025 I print_info: model params     = 2.51 B
0.00.295.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.029 I print_info: vocab type       = SPM
0.00.295.030 I print_info: n_vocab          = 256000
0.00.295.030 I print_info: n_merges         = 0
0.00.295.030 I print_info: BOS token        = 2 '<bos>'
0.00.295.031 I print_info: EOS token        = 1 '<eos>'
0.00.295.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.032 I print_info: UNK token        = 3 '<unk>'
0.00.295.032 I print_info: PAD token        = 0 '<pad>'
0.00.295.032 I print_info: LF token         = 227 '<0x0A>'
0.00.295.033 I print_info: EOG token        = 1 '<eos>'
0.00.295.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.034 I print_info: max token length = 93
0.00.295.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.853 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.863 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.864 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.864 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.865 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.865 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.265 I llama_context: constructing llama_context
0.00.396.270 I llama_context: n_seq_max     = 1
0.00.396.270 I llama_context: n_ctx         = 4096
0.00.396.271 I llama_context: n_ctx_per_seq = 4096
0.00.396.271 I llama_context: n_batch       = 2048
0.00.396.272 I llama_context: n_ubatch      = 512
0.00.396.272 I llama_context: causal_attn   = 1
0.00.396.273 I llama_context: flash_attn    = 0
0.00.396.275 I llama_context: freq_base     = 10000.0
0.00.396.276 I llama_context: freq_scale    = 1
0.00.396.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.418 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.338 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.354 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.025 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.029 I llama_context: graph nodes  = 637
0.00.420.029 I llama_context: graph splits = 1
0.00.420.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.154 I main: llama threadpool init, n_threads = 4
0.00.508.169 I 
0.00.508.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.237 I 
0.00.508.277 I sampler seed: 3559264155
0.00.508.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.307 I 
 increably.

I am not sure if my understanding of this sentence is correct. 

The sentence is from a poem and indicates that the speaker is struggling

0.02.746.804 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.02.746.808 I llama_perf_context_print:        load time =     505.06 ms
0.02.746.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.811 I llama_perf_context_print:        eval time =    2219.19 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.746.812 I llama_perf_context_print:       total time =    2241.35 ms /    33 tokens
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
0.00.000.173 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.236 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.240 I llama_model_loader: - type  f32:   37 tensors
0.00.139.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.244 I print_info: file format = GGUF V3 (latest)
0.00.139.244 I print_info: file type   = Q8_0
0.00.139.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.812 I load: special tokens cache size = 5
0.00.310.560 I load: token to piece cache size = 1.6014 MB
0.00.310.583 I print_info: arch             = gemma
0.00.310.584 I print_info: vocab_only       = 0
0.00.310.584 I print_info: n_ctx_train      = 8192
0.00.310.585 I print_info: n_embd           = 2048
0.00.310.585 I print_info: n_layer          = 18
0.00.310.599 I print_info: n_head           = 8
0.00.310.601 I print_info: n_head_kv        = 1
0.00.310.602 I print_info: n_rot            = 256
0.00.310.602 I print_info: n_swa            = 0
0.00.310.602 I print_info: n_swa_pattern    = 1
0.00.310.603 I print_info: n_embd_head_k    = 256
0.00.310.603 I print_info: n_embd_head_v    = 256
0.00.310.605 I print_info: n_gqa            = 8
0.00.310.607 I print_info: n_embd_k_gqa     = 256
0.00.310.609 I print_info: n_embd_v_gqa     = 256
0.00.310.610 I print_info: f_norm_eps       = 0.0e+00
0.00.310.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.613 I print_info: f_logit_scale    = 0.0e+00
0.00.310.614 I print_info: f_attn_scale     = 0.0e+00
0.00.310.615 I print_info: n_ff             = 16384
0.00.310.616 I print_info: n_expert         = 0
0.00.310.616 I print_info: n_expert_used    = 0
0.00.310.616 I print_info: causal attn      = 1
0.00.310.616 I print_info: pooling type     = 0
0.00.310.617 I print_info: rope type        = 2
0.00.310.617 I print_info: rope scaling     = linear
0.00.310.618 I print_info: freq_base_train  = 10000.0
0.00.310.619 I print_info: freq_scale_train = 1
0.00.310.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.620 I print_info: rope_finetuned   = unknown
0.00.310.621 I print_info: ssm_d_conv       = 0
0.00.310.622 I print_info: ssm_d_inner      = 0
0.00.310.622 I print_info: ssm_d_state      = 0
0.00.310.623 I print_info: ssm_dt_rank      = 0
0.00.310.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.625 I print_info: model type       = 2B
0.00.310.626 I print_info: model params     = 2.51 B
0.00.310.626 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.630 I print_info: vocab type       = SPM
0.00.310.631 I print_info: n_vocab          = 256000
0.00.310.631 I print_info: n_merges         = 0
0.00.310.632 I print_info: BOS token        = 2 '<bos>'
0.00.310.632 I print_info: EOS token        = 1 '<eos>'
0.00.310.633 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.633 I print_info: UNK token        = 3 '<unk>'
0.00.310.633 I print_info: PAD token        = 0 '<pad>'
0.00.310.634 I print_info: LF token         = 227 '<0x0A>'
0.00.310.634 I print_info: EOG token        = 1 '<eos>'
0.00.310.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.636 I print_info: max token length = 93
0.00.310.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.985 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.288 I llama_context: constructing llama_context
0.00.395.292 I llama_context: n_seq_max     = 1
0.00.395.293 I llama_context: n_ctx         = 4096
0.00.395.293 I llama_context: n_ctx_per_seq = 4096
0.00.395.293 I llama_context: n_batch       = 2048
0.00.395.293 I llama_context: n_ubatch      = 512
0.00.395.294 I llama_context: causal_attn   = 1
0.00.395.294 I llama_context: flash_attn    = 0
0.00.395.296 I llama_context: freq_base     = 10000.0
0.00.395.297 I llama_context: freq_scale    = 1
0.00.395.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.420 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.116 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.133 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.429 I llama_context: graph nodes  = 637
0.00.417.429 I llama_context: graph splits = 1
0.00.417.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.687 I main: llama threadpool init, n_threads = 4
0.00.504.699 I 
0.00.504.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.765 I 
0.00.504.806 I sampler seed: 1592827511
0.00.504.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.820 I 
 increasities and tragedies.

Answer: The passage is describing the ups and downs of life, including both the joys and sorrows that are experienced throughout a person'

0.02.687.252 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6385.45 tokens per second)
0.02.687.255 I llama_perf_context_print:        load time =     501.58 ms
0.02.687.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.687.260 I llama_perf_context_print:        eval time =    2162.91 ms /    32 runs   (   67.59 ms per token,    14.79 tokens per second)
0.02.687.261 I llama_perf_context_print:       total time =    2185.28 ms /    33 tokens
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
0.00.000.571 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.030.577 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.488 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.497 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.497 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.502 I llama_model_loader: - type  f32:   37 tensors
0.00.139.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.506 I print_info: file format = GGUF V3 (latest)
0.00.139.507 I print_info: file type   = Q8_0
0.00.139.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.153 I load: special tokens cache size = 5
0.00.296.538 I load: token to piece cache size = 1.6014 MB
0.00.296.559 I print_info: arch             = gemma
0.00.296.560 I print_info: vocab_only       = 0
0.00.296.560 I print_info: n_ctx_train      = 8192
0.00.296.561 I print_info: n_embd           = 2048
0.00.296.561 I print_info: n_layer          = 18
0.00.296.572 I print_info: n_head           = 8
0.00.296.574 I print_info: n_head_kv        = 1
0.00.296.574 I print_info: n_rot            = 256
0.00.296.574 I print_info: n_swa            = 0
0.00.296.575 I print_info: n_swa_pattern    = 1
0.00.296.575 I print_info: n_embd_head_k    = 256
0.00.296.575 I print_info: n_embd_head_v    = 256
0.00.296.577 I print_info: n_gqa            = 8
0.00.296.579 I print_info: n_embd_k_gqa     = 256
0.00.296.580 I print_info: n_embd_v_gqa     = 256
0.00.296.581 I print_info: f_norm_eps       = 0.0e+00
0.00.296.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.584 I print_info: f_logit_scale    = 0.0e+00
0.00.296.584 I print_info: f_attn_scale     = 0.0e+00
0.00.296.586 I print_info: n_ff             = 16384
0.00.296.586 I print_info: n_expert         = 0
0.00.296.586 I print_info: n_expert_used    = 0
0.00.296.586 I print_info: causal attn      = 1
0.00.296.587 I print_info: pooling type     = 0
0.00.296.587 I print_info: rope type        = 2
0.00.296.587 I print_info: rope scaling     = linear
0.00.296.589 I print_info: freq_base_train  = 10000.0
0.00.296.590 I print_info: freq_scale_train = 1
0.00.296.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.591 I print_info: rope_finetuned   = unknown
0.00.296.591 I print_info: ssm_d_conv       = 0
0.00.296.591 I print_info: ssm_d_inner      = 0
0.00.296.592 I print_info: ssm_d_state      = 0
0.00.296.592 I print_info: ssm_dt_rank      = 0
0.00.296.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.593 I print_info: model type       = 2B
0.00.296.594 I print_info: model params     = 2.51 B
0.00.296.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.597 I print_info: vocab type       = SPM
0.00.296.598 I print_info: n_vocab          = 256000
0.00.296.598 I print_info: n_merges         = 0
0.00.296.599 I print_info: BOS token        = 2 '<bos>'
0.00.296.599 I print_info: EOS token        = 1 '<eos>'
0.00.296.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.600 I print_info: UNK token        = 3 '<unk>'
0.00.296.600 I print_info: PAD token        = 0 '<pad>'
0.00.296.601 I print_info: LF token         = 227 '<0x0A>'
0.00.296.601 I print_info: EOG token        = 1 '<eos>'
0.00.296.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.602 I print_info: max token length = 93
0.00.296.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.186 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.193 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.194 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.194 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.195 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.195 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.443 I llama_context: constructing llama_context
0.00.370.448 I llama_context: n_seq_max     = 1
0.00.370.448 I llama_context: n_ctx         = 4096
0.00.370.449 I llama_context: n_ctx_per_seq = 4096
0.00.370.449 I llama_context: n_batch       = 2048
0.00.370.450 I llama_context: n_ubatch      = 512
0.00.370.450 I llama_context: causal_attn   = 1
0.00.370.451 I llama_context: flash_attn    = 0
0.00.370.452 I llama_context: freq_base     = 10000.0
0.00.370.453 I llama_context: freq_scale    = 1
0.00.370.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.575 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.048 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.065 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.493 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.497 I llama_context: graph nodes  = 637
0.00.392.497 I llama_context: graph splits = 1
0.00.392.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.170 I main: llama threadpool init, n_threads = 4
0.00.481.181 I 
0.00.481.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.247 I 
0.00.481.288 I sampler seed: 906518791
0.00.481.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.304 I 
 increasities, and other sexually transmitted infections can negatively impact an individual's physical and emotional health.

**Answer the following questions about sexually transmitted infections:**



0.02.864.958 I llama_perf_sampler_print:    sampling time =       6.40 ms /    33 runs   (    0.19 ms per token,  5154.64 tokens per second)
0.02.864.962 I llama_perf_context_print:        load time =     477.64 ms
0.02.864.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.965 I llama_perf_context_print:        eval time =    2362.95 ms /    32 runs   (   73.84 ms per token,    13.54 tokens per second)
0.02.864.965 I llama_perf_context_print:       total time =    2386.51 ms /    33 tokens
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
0.00.000.515 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.030.601 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.659 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.664 I llama_model_loader: - type  f32:   37 tensors
0.00.139.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.668 I print_info: file format = GGUF V3 (latest)
0.00.139.669 I print_info: file type   = Q8_0
0.00.139.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.228 I load: special tokens cache size = 5
0.00.299.834 I load: token to piece cache size = 1.6014 MB
0.00.299.857 I print_info: arch             = gemma
0.00.299.857 I print_info: vocab_only       = 0
0.00.299.858 I print_info: n_ctx_train      = 8192
0.00.299.858 I print_info: n_embd           = 2048
0.00.299.858 I print_info: n_layer          = 18
0.00.299.877 I print_info: n_head           = 8
0.00.299.879 I print_info: n_head_kv        = 1
0.00.299.880 I print_info: n_rot            = 256
0.00.299.880 I print_info: n_swa            = 0
0.00.299.880 I print_info: n_swa_pattern    = 1
0.00.299.881 I print_info: n_embd_head_k    = 256
0.00.299.881 I print_info: n_embd_head_v    = 256
0.00.299.883 I print_info: n_gqa            = 8
0.00.299.884 I print_info: n_embd_k_gqa     = 256
0.00.299.886 I print_info: n_embd_v_gqa     = 256
0.00.299.887 I print_info: f_norm_eps       = 0.0e+00
0.00.299.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.899 I print_info: f_logit_scale    = 0.0e+00
0.00.299.900 I print_info: f_attn_scale     = 0.0e+00
0.00.299.902 I print_info: n_ff             = 16384
0.00.299.902 I print_info: n_expert         = 0
0.00.299.903 I print_info: n_expert_used    = 0
0.00.299.903 I print_info: causal attn      = 1
0.00.299.903 I print_info: pooling type     = 0
0.00.299.903 I print_info: rope type        = 2
0.00.299.904 I print_info: rope scaling     = linear
0.00.299.905 I print_info: freq_base_train  = 10000.0
0.00.299.906 I print_info: freq_scale_train = 1
0.00.299.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.906 I print_info: rope_finetuned   = unknown
0.00.299.907 I print_info: ssm_d_conv       = 0
0.00.299.907 I print_info: ssm_d_inner      = 0
0.00.299.907 I print_info: ssm_d_state      = 0
0.00.299.908 I print_info: ssm_dt_rank      = 0
0.00.299.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.909 I print_info: model type       = 2B
0.00.299.909 I print_info: model params     = 2.51 B
0.00.299.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.913 I print_info: vocab type       = SPM
0.00.299.914 I print_info: n_vocab          = 256000
0.00.299.914 I print_info: n_merges         = 0
0.00.299.915 I print_info: BOS token        = 2 '<bos>'
0.00.299.915 I print_info: EOS token        = 1 '<eos>'
0.00.299.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.916 I print_info: UNK token        = 3 '<unk>'
0.00.299.917 I print_info: PAD token        = 0 '<pad>'
0.00.299.917 I print_info: LF token         = 227 '<0x0A>'
0.00.299.918 I print_info: EOG token        = 1 '<eos>'
0.00.299.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.919 I print_info: max token length = 93
0.00.299.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.553 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.562 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.756 I llama_context: constructing llama_context
0.00.372.760 I llama_context: n_seq_max     = 1
0.00.372.761 I llama_context: n_ctx         = 4096
0.00.372.761 I llama_context: n_ctx_per_seq = 4096
0.00.372.762 I llama_context: n_batch       = 2048
0.00.372.762 I llama_context: n_ubatch      = 512
0.00.372.762 I llama_context: causal_attn   = 1
0.00.372.763 I llama_context: flash_attn    = 0
0.00.372.765 I llama_context: freq_base     = 10000.0
0.00.372.766 I llama_context: freq_scale    = 1
0.00.372.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.892 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.337 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.352 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.971 I llama_context: graph nodes  = 637
0.00.395.971 I llama_context: graph splits = 1
0.00.395.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.357 I main: llama threadpool init, n_threads = 4
0.00.488.369 I 
0.00.488.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.437 I 
0.00.488.477 I sampler seed: 3845053498
0.00.488.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.491 I 
 seconary, a secondary metabolite of tryptophan biosynthesis, has attracted significant attention due to its involvement in various biological processes.

**Structural and functional characteristics of secon

0.02.943.371 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.943.374 I llama_perf_context_print:        load time =     484.89 ms
0.02.943.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.943.377 I llama_perf_context_print:        eval time =    2435.64 ms /    32 runs   (   76.11 ms per token,    13.14 tokens per second)
0.02.943.377 I llama_perf_context_print:       total time =    2457.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.291s
user	0m40.293s
sys	0m9.391s
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
main: build = 5142 (1d62892b)
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

main: quantize time = 40298.03 ms
main:    total time = 40298.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.714 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.762 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.951 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.685 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.692 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.693 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.693 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.694 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.695 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.698 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.698 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.699 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.700 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.704 I llama_model_loader: - type  f32:   37 tensors
0.00.138.705 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.706 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.709 I print_info: file format = GGUF V3 (latest)
0.00.138.710 I print_info: file type   = Q4_K - Medium
0.00.138.712 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.353 I load: special tokens cache size = 5
0.00.289.973 I load: token to piece cache size = 1.6014 MB
0.00.289.995 I print_info: arch             = gemma
0.00.289.996 I print_info: vocab_only       = 0
0.00.289.996 I print_info: n_ctx_train      = 8192
0.00.289.997 I print_info: n_embd           = 2048
0.00.289.997 I print_info: n_layer          = 18
0.00.290.010 I print_info: n_head           = 8
0.00.290.012 I print_info: n_head_kv        = 1
0.00.290.012 I print_info: n_rot            = 256
0.00.290.012 I print_info: n_swa            = 0
0.00.290.012 I print_info: n_swa_pattern    = 1
0.00.290.013 I print_info: n_embd_head_k    = 256
0.00.290.013 I print_info: n_embd_head_v    = 256
0.00.290.015 I print_info: n_gqa            = 8
0.00.290.017 I print_info: n_embd_k_gqa     = 256
0.00.290.019 I print_info: n_embd_v_gqa     = 256
0.00.290.020 I print_info: f_norm_eps       = 0.0e+00
0.00.290.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.023 I print_info: f_logit_scale    = 0.0e+00
0.00.290.023 I print_info: f_attn_scale     = 0.0e+00
0.00.290.025 I print_info: n_ff             = 16384
0.00.290.026 I print_info: n_expert         = 0
0.00.290.026 I print_info: n_expert_used    = 0
0.00.290.026 I print_info: causal attn      = 1
0.00.290.028 I print_info: pooling type     = 0
0.00.290.028 I print_info: rope type        = 2
0.00.290.028 I print_info: rope scaling     = linear
0.00.290.030 I print_info: freq_base_train  = 10000.0
0.00.290.031 I print_info: freq_scale_train = 1
0.00.290.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.031 I print_info: rope_finetuned   = unknown
0.00.290.032 I print_info: ssm_d_conv       = 0
0.00.290.032 I print_info: ssm_d_inner      = 0
0.00.290.033 I print_info: ssm_d_state      = 0
0.00.290.034 I print_info: ssm_dt_rank      = 0
0.00.290.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.035 I print_info: model type       = 2B
0.00.290.036 I print_info: model params     = 2.51 B
0.00.290.036 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.039 I print_info: vocab type       = SPM
0.00.290.040 I print_info: n_vocab          = 256000
0.00.290.040 I print_info: n_merges         = 0
0.00.290.041 I print_info: BOS token        = 2 '<bos>'
0.00.290.042 I print_info: EOS token        = 1 '<eos>'
0.00.290.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.043 I print_info: UNK token        = 3 '<unk>'
0.00.290.043 I print_info: PAD token        = 0 '<pad>'
0.00.290.044 I print_info: LF token         = 227 '<0x0A>'
0.00.290.045 I print_info: EOG token        = 1 '<eos>'
0.00.290.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.046 I print_info: max token length = 93
0.00.290.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.631 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.639 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.640 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.641 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.641 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.642 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.642 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.903 I llama_context: constructing llama_context
0.00.863.907 I llama_context: n_seq_max     = 1
0.00.863.908 I llama_context: n_ctx         = 4096
0.00.863.908 I llama_context: n_ctx_per_seq = 4096
0.00.863.909 I llama_context: n_batch       = 2048
0.00.863.910 I llama_context: n_ubatch      = 512
0.00.863.910 I llama_context: causal_attn   = 1
0.00.863.910 I llama_context: flash_attn    = 0
0.00.863.914 I llama_context: freq_base     = 10000.0
0.00.863.916 I llama_context: freq_scale    = 1
0.00.863.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.042 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.420 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.437 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.923 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.928 I llama_context: graph nodes  = 637
0.00.886.928 I llama_context: graph splits = 1
0.00.886.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.915 I main: llama threadpool init, n_threads = 4
0.00.968.928 I 
0.00.968.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.995 I 
0.00.969.036 I sampler seed: 563190951
0.00.969.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.051 I 
 seconally.

I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to provide safe and responsible assistance

0.02.531.869 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6134.97 tokens per second)
0.02.531.875 I llama_perf_context_print:        load time =     965.46 ms
0.02.531.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.878 I llama_perf_context_print:        eval time =    1542.96 ms /    32 runs   (   48.22 ms per token,    20.74 tokens per second)
0.02.531.878 I llama_perf_context_print:       total time =    1565.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5142 (1d62892b)
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

main: quantize time = 40274.35 ms
main:    total time = 40274.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.671 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.220 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.221 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.222 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.226 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.231 I llama_model_loader: - type  f32:   37 tensors
0.00.139.231 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.232 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.234 I print_info: file format = GGUF V3 (latest)
0.00.139.235 I print_info: file type   = Q4_K - Medium
0.00.139.236 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.579 I load: special tokens cache size = 5
0.00.299.048 I load: token to piece cache size = 1.6014 MB
0.00.299.069 I print_info: arch             = gemma
0.00.299.070 I print_info: vocab_only       = 0
0.00.299.070 I print_info: n_ctx_train      = 8192
0.00.299.071 I print_info: n_embd           = 2048
0.00.299.072 I print_info: n_layer          = 18
0.00.299.092 I print_info: n_head           = 8
0.00.299.097 I print_info: n_head_kv        = 1
0.00.299.098 I print_info: n_rot            = 256
0.00.299.098 I print_info: n_swa            = 0
0.00.299.098 I print_info: n_swa_pattern    = 1
0.00.299.098 I print_info: n_embd_head_k    = 256
0.00.299.099 I print_info: n_embd_head_v    = 256
0.00.299.101 I print_info: n_gqa            = 8
0.00.299.103 I print_info: n_embd_k_gqa     = 256
0.00.299.104 I print_info: n_embd_v_gqa     = 256
0.00.299.106 I print_info: f_norm_eps       = 0.0e+00
0.00.299.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.109 I print_info: f_logit_scale    = 0.0e+00
0.00.299.109 I print_info: f_attn_scale     = 0.0e+00
0.00.299.111 I print_info: n_ff             = 16384
0.00.299.112 I print_info: n_expert         = 0
0.00.299.112 I print_info: n_expert_used    = 0
0.00.299.112 I print_info: causal attn      = 1
0.00.299.113 I print_info: pooling type     = 0
0.00.299.113 I print_info: rope type        = 2
0.00.299.114 I print_info: rope scaling     = linear
0.00.299.115 I print_info: freq_base_train  = 10000.0
0.00.299.116 I print_info: freq_scale_train = 1
0.00.299.116 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.116 I print_info: rope_finetuned   = unknown
0.00.299.117 I print_info: ssm_d_conv       = 0
0.00.299.117 I print_info: ssm_d_inner      = 0
0.00.299.118 I print_info: ssm_d_state      = 0
0.00.299.118 I print_info: ssm_dt_rank      = 0
0.00.299.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.119 I print_info: model type       = 2B
0.00.299.120 I print_info: model params     = 2.51 B
0.00.299.120 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.124 I print_info: vocab type       = SPM
0.00.299.125 I print_info: n_vocab          = 256000
0.00.299.125 I print_info: n_merges         = 0
0.00.299.126 I print_info: BOS token        = 2 '<bos>'
0.00.299.126 I print_info: EOS token        = 1 '<eos>'
0.00.299.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.127 I print_info: UNK token        = 3 '<unk>'
0.00.299.128 I print_info: PAD token        = 0 '<pad>'
0.00.299.128 I print_info: LF token         = 227 '<0x0A>'
0.00.299.129 I print_info: EOG token        = 1 '<eos>'
0.00.299.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.130 I print_info: max token length = 93
0.00.299.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.817 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.824 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.330 I llama_context: constructing llama_context
0.00.856.335 I llama_context: n_seq_max     = 1
0.00.856.336 I llama_context: n_ctx         = 4096
0.00.856.336 I llama_context: n_ctx_per_seq = 4096
0.00.856.337 I llama_context: n_batch       = 2048
0.00.856.337 I llama_context: n_ubatch      = 512
0.00.856.338 I llama_context: causal_attn   = 1
0.00.856.339 I llama_context: flash_attn    = 0
0.00.856.343 I llama_context: freq_base     = 10000.0
0.00.856.344 I llama_context: freq_scale    = 1
0.00.856.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.871.117 I init:        CPU KV buffer size =    72.00 MiB
0.00.871.133 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.951 I llama_context: graph nodes  = 637
0.00.877.952 I llama_context: graph splits = 1
0.00.877.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.015 I main: llama threadpool init, n_threads = 4
0.00.960.027 I 
0.00.960.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.095 I 
0.00.960.131 I sampler seed: 525581199
0.00.960.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.146 I 
 seconded.

The sentence is grammatically correct.

However, the meaning is ambiguous. It could refer to a specific event or to a more general concept

0.02.469.952 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6225.24 tokens per second)
0.02.469.956 I llama_perf_context_print:        load time =     956.92 ms
0.02.469.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.959 I llama_perf_context_print:        eval time =    1490.31 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.469.959 I llama_perf_context_print:       total time =    1512.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.536s
user	10m25.692s
sys	0m7.305s
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
0.00.000.558 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type  f16:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = all F32 (guessed)
0.00.022.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.070.018 I load: token to piece cache size = 0.2984 MB
0.00.070.039 I print_info: arch             = gptneox
0.00.070.040 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.040 I print_info: n_embd           = 2048
0.00.070.041 I print_info: n_layer          = 24
0.00.070.060 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.063 I print_info: n_swa            = 0
0.00.070.064 I print_info: n_swa_pattern    = 1
0.00.070.064 I print_info: n_embd_head_k    = 128
0.00.070.064 I print_info: n_embd_head_v    = 128
0.00.070.067 I print_info: n_gqa            = 1
0.00.070.069 I print_info: n_embd_k_gqa     = 2048
0.00.070.071 I print_info: n_embd_v_gqa     = 2048
0.00.070.073 I print_info: f_norm_eps       = 1.0e-05
0.00.070.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.076 I print_info: f_logit_scale    = 0.0e+00
0.00.070.076 I print_info: f_attn_scale     = 0.0e+00
0.00.070.077 I print_info: n_ff             = 8192
0.00.070.077 I print_info: n_expert         = 0
0.00.070.078 I print_info: n_expert_used    = 0
0.00.070.078 I print_info: causal attn      = 1
0.00.070.079 I print_info: pooling type     = 0
0.00.070.079 I print_info: rope type        = 2
0.00.070.079 I print_info: rope scaling     = linear
0.00.070.081 I print_info: freq_base_train  = 10000.0
0.00.070.082 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.083 I print_info: rope_finetuned   = unknown
0.00.070.083 I print_info: ssm_d_conv       = 0
0.00.070.084 I print_info: ssm_d_inner      = 0
0.00.070.084 I print_info: ssm_d_state      = 0
0.00.070.085 I print_info: ssm_dt_rank      = 0
0.00.070.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.086 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.087 I print_info: general.name     = 1.4B
0.00.070.090 I print_info: vocab type       = BPE
0.00.070.092 I print_info: n_vocab          = 50304
0.00.070.092 I print_info: n_merges         = 50009
0.00.070.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.526 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.530 I llama_context: constructing llama_context
0.00.216.535 I llama_context: n_seq_max     = 1
0.00.216.535 I llama_context: n_ctx         = 2048
0.00.216.535 I llama_context: n_ctx_per_seq = 2048
0.00.216.536 I llama_context: n_batch       = 2048
0.00.216.536 I llama_context: n_ubatch      = 512
0.00.216.536 I llama_context: causal_attn   = 1
0.00.216.537 I llama_context: flash_attn    = 0
0.00.216.539 I llama_context: freq_base     = 10000.0
0.00.216.540 I llama_context: freq_scale    = 1
0.00.216.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.466 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.484 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.729 I llama_context: graph nodes  = 1015
0.00.301.729 I llama_context: graph splits = 1
0.00.301.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.813 I main: llama threadpool init, n_threads = 4
0.00.399.825 I 
0.00.399.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.894 I 
0.00.399.967 I sampler seed: 1234
0.00.399.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.982 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.718.383 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.04.718.387 I llama_perf_context_print:        load time =     397.85 ms
0.04.718.388 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.04.718.390 I llama_perf_context_print:        eval time =    4187.06 ms /    63 runs   (   66.46 ms per token,    15.05 tokens per second)
0.04.718.391 I llama_perf_context_print:       total time =    4319.77 ms /    70 tokens

real	0m4.815s
user	0m17.678s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type  f16:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = all F32 (guessed)
0.00.022.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.226 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.075 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.096 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.097 I print_info: n_swa_pattern    = 1
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.107 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.111 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: ssm_d_conv       = 0
0.00.067.112 I print_info: ssm_d_inner      = 0
0.00.067.112 I print_info: ssm_d_state      = 0
0.00.067.113 I print_info: ssm_dt_rank      = 0
0.00.067.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.114 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.797 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.790 I llama_context: constructing llama_context
0.00.213.794 I llama_context: n_seq_max     = 1
0.00.213.795 I llama_context: n_ctx         = 128
0.00.213.795 I llama_context: n_ctx_per_seq = 128
0.00.213.795 I llama_context: n_batch       = 128
0.00.213.796 I llama_context: n_ubatch      = 128
0.00.213.796 I llama_context: causal_attn   = 1
0.00.213.796 I llama_context: flash_attn    = 0
0.00.213.798 I llama_context: freq_base     = 10000.0
0.00.213.799 I llama_context: freq_scale    = 1
0.00.213.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.116 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.119 I llama_context: graph nodes  = 1015
0.00.226.119 I llama_context: graph splits = 1
0.00.226.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.038 I 
0.00.293.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.132 I perplexity: tokenizing the input ..
0.00.299.650 I perplexity: tokenization took 6.514 ms
0.00.299.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.307 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.155.569 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.155.602 I llama_perf_context_print:        load time =     292.39 ms
0.02.155.604 I llama_perf_context_print: prompt eval time =    1849.03 ms /   128 tokens (   14.45 ms per token,    69.23 tokens per second)
0.02.155.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.607 I llama_perf_context_print:       total time =    1862.58 ms /   129 tokens

real	0m2.251s
user	0m7.767s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q8_0
0.00.021.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.287 I load: special tokens cache size = 25
0.00.068.262 I load: token to piece cache size = 0.2984 MB
0.00.068.280 I print_info: arch             = gptneox
0.00.068.281 I print_info: vocab_only       = 0
0.00.068.281 I print_info: n_ctx_train      = 2048
0.00.068.282 I print_info: n_embd           = 2048
0.00.068.282 I print_info: n_layer          = 24
0.00.068.294 I print_info: n_head           = 16
0.00.068.296 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.297 I print_info: n_swa            = 0
0.00.068.298 I print_info: n_swa_pattern    = 1
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.300 I print_info: n_gqa            = 1
0.00.068.303 I print_info: n_embd_k_gqa     = 2048
0.00.068.304 I print_info: n_embd_v_gqa     = 2048
0.00.068.306 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.308 I print_info: f_logit_scale    = 0.0e+00
0.00.068.308 I print_info: f_attn_scale     = 0.0e+00
0.00.068.309 I print_info: n_ff             = 8192
0.00.068.310 I print_info: n_expert         = 0
0.00.068.310 I print_info: n_expert_used    = 0
0.00.068.310 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.312 I print_info: rope type        = 2
0.00.068.312 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.315 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.316 I print_info: rope_finetuned   = unknown
0.00.068.316 I print_info: ssm_d_conv       = 0
0.00.068.316 I print_info: ssm_d_inner      = 0
0.00.068.317 I print_info: ssm_d_state      = 0
0.00.068.318 I print_info: ssm_dt_rank      = 0
0.00.068.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.319 I print_info: model type       = 1.4B
0.00.068.319 I print_info: model params     = 1.41 B
0.00.068.320 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.324 I print_info: n_vocab          = 50304
0.00.068.324 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.575 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.594 I llama_context: constructing llama_context
0.00.150.599 I llama_context: n_seq_max     = 1
0.00.150.599 I llama_context: n_ctx         = 2048
0.00.150.599 I llama_context: n_ctx_per_seq = 2048
0.00.150.600 I llama_context: n_batch       = 2048
0.00.150.600 I llama_context: n_ubatch      = 512
0.00.150.600 I llama_context: causal_attn   = 1
0.00.150.601 I llama_context: flash_attn    = 0
0.00.150.603 I llama_context: freq_base     = 10000.0
0.00.150.603 I llama_context: freq_scale    = 1
0.00.150.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.752 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.140 I llama_context: graph nodes  = 1015
0.00.239.140 I llama_context: graph splits = 1
0.00.239.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.072 I main: llama threadpool init, n_threads = 4
0.00.324.084 I 
0.00.324.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.156 I 
0.00.324.236 I sampler seed: 1234
0.00.324.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.263 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.040.654 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.03.040.658 I llama_perf_context_print:        load time =     322.46 ms
0.03.040.659 I llama_perf_context_print: prompt eval time =      90.63 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.040.660 I llama_perf_context_print:        eval time =    2616.08 ms /    63 runs   (   41.53 ms per token,    24.08 tokens per second)
0.03.040.661 I llama_perf_context_print:       total time =    2717.80 ms /    70 tokens

real	0m3.111s
user	0m11.194s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q8_0
0.00.021.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.350 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.328 I print_info: n_ctx_train      = 2048
0.00.067.328 I print_info: n_embd           = 2048
0.00.067.329 I print_info: n_layer          = 24
0.00.067.347 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.351 I print_info: n_swa            = 0
0.00.067.351 I print_info: n_swa_pattern    = 1
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.356 I print_info: n_embd_k_gqa     = 2048
0.00.067.358 I print_info: n_embd_v_gqa     = 2048
0.00.067.359 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.362 I print_info: f_attn_scale     = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.365 I print_info: pooling type     = 0
0.00.067.366 I print_info: rope type        = 2
0.00.067.366 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.369 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.377 I print_info: n_vocab          = 50304
0.00.067.377 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: LF token         = 187 'Ċ'
0.00.067.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.231 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.236 I llama_context: constructing llama_context
0.00.149.240 I llama_context: n_seq_max     = 1
0.00.149.241 I llama_context: n_ctx         = 128
0.00.149.241 I llama_context: n_ctx_per_seq = 128
0.00.149.241 I llama_context: n_batch       = 128
0.00.149.242 I llama_context: n_ubatch      = 128
0.00.149.242 I llama_context: causal_attn   = 1
0.00.149.243 I llama_context: flash_attn    = 0
0.00.149.245 I llama_context: freq_base     = 10000.0
0.00.149.246 I llama_context: freq_scale    = 1
0.00.149.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.443 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.500 I llama_context: graph nodes  = 1015
0.00.161.500 I llama_context: graph splits = 1
0.00.161.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.344 I 
0.00.212.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.434 I perplexity: tokenizing the input ..
0.00.218.866 I perplexity: tokenization took 6.429 ms
0.00.218.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.775 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.022 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.054 I llama_perf_context_print:        load time =     212.07 ms
0.01.225.058 I llama_perf_context_print: prompt eval time =     999.18 ms /   128 tokens (    7.81 ms per token,   128.10 tokens per second)
0.01.225.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.060 I llama_perf_context_print:       total time =    1012.72 ms /   129 tokens

real	0m1.284s
user	0m4.278s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q4_0
0.00.021.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.575 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.505 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.509 I print_info: n_swa_pattern    = 1
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.521 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.523 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.524 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: ssm_d_conv       = 0
0.00.066.525 I print_info: ssm_d_inner      = 0
0.00.066.525 I print_info: ssm_d_state      = 0
0.00.066.525 I print_info: ssm_dt_rank      = 0
0.00.066.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.526 I print_info: model type       = 1.4B
0.00.066.527 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: LF token         = 187 'Ċ'
0.00.066.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.416 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.994 I llama_context: constructing llama_context
0.00.424.999 I llama_context: n_seq_max     = 1
0.00.424.999 I llama_context: n_ctx         = 2048
0.00.425.000 I llama_context: n_ctx_per_seq = 2048
0.00.425.000 I llama_context: n_batch       = 2048
0.00.425.001 I llama_context: n_ubatch      = 512
0.00.425.001 I llama_context: causal_attn   = 1
0.00.425.001 I llama_context: flash_attn    = 0
0.00.425.004 I llama_context: freq_base     = 10000.0
0.00.425.005 I llama_context: freq_scale    = 1
0.00.425.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.438 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.189 I llama_context: graph nodes  = 1015
0.00.510.189 I llama_context: graph splits = 1
0.00.510.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.070 I main: llama threadpool init, n_threads = 4
0.00.584.082 I 
0.00.584.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.156 I 
0.00.584.240 I sampler seed: 1234
0.00.584.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.254 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.355.198 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.355.202 I llama_perf_context_print:        load time =     582.47 ms
0.02.355.203 I llama_perf_context_print: prompt eval time =      79.38 ms /     7 tokens (   11.34 ms per token,    88.19 tokens per second)
0.02.355.204 I llama_perf_context_print:        eval time =    1681.23 ms /    63 runs   (   26.69 ms per token,    37.47 tokens per second)
0.02.355.205 I llama_perf_context_print:       total time =    1772.37 ms /    70 tokens

real	0m2.401s
user	0m7.569s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.629 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.558 I print_info: arch             = gptneox
0.00.067.559 I print_info: vocab_only       = 0
0.00.067.559 I print_info: n_ctx_train      = 2048
0.00.067.560 I print_info: n_embd           = 2048
0.00.067.560 I print_info: n_layer          = 24
0.00.067.579 I print_info: n_head           = 16
0.00.067.581 I print_info: n_head_kv        = 16
0.00.067.581 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.582 I print_info: n_swa_pattern    = 1
0.00.067.582 I print_info: n_embd_head_k    = 128
0.00.067.583 I print_info: n_embd_head_v    = 128
0.00.067.585 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.588 I print_info: n_embd_v_gqa     = 2048
0.00.067.590 I print_info: f_norm_eps       = 1.0e-05
0.00.067.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.592 I print_info: f_logit_scale    = 0.0e+00
0.00.067.592 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.594 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.606 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: max token length = 1024
0.00.067.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.624 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.122 I llama_context: constructing llama_context
0.00.426.127 I llama_context: n_seq_max     = 1
0.00.426.127 I llama_context: n_ctx         = 128
0.00.426.127 I llama_context: n_ctx_per_seq = 128
0.00.426.128 I llama_context: n_batch       = 128
0.00.426.128 I llama_context: n_ubatch      = 128
0.00.426.128 I llama_context: causal_attn   = 1
0.00.426.129 I llama_context: flash_attn    = 0
0.00.426.132 I llama_context: freq_base     = 10000.0
0.00.426.134 I llama_context: freq_scale    = 1
0.00.426.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.514 I llama_context: graph nodes  = 1015
0.00.438.515 I llama_context: graph splits = 1
0.00.438.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.050 I 
0.00.482.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.135 I perplexity: tokenizing the input ..
0.00.488.658 I perplexity: tokenization took 6.518 ms
0.00.488.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.406 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.702 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.736 I llama_perf_context_print:        load time =     481.37 ms
0.01.325.737 I llama_perf_context_print: prompt eval time =     826.97 ms /   128 tokens (    6.46 ms per token,   154.78 tokens per second)
0.01.325.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.739 I llama_perf_context_print:       total time =     843.71 ms /   129 tokens

real	0m1.366s
user	0m3.830s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_1
0.00.022.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.641 I load: special tokens cache size = 25
0.00.068.519 I load: token to piece cache size = 0.2984 MB
0.00.068.537 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.538 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.558 I print_info: n_head           = 16
0.00.068.561 I print_info: n_head_kv        = 16
0.00.068.561 I print_info: n_rot            = 32
0.00.068.561 I print_info: n_swa            = 0
0.00.068.562 I print_info: n_swa_pattern    = 1
0.00.068.562 I print_info: n_embd_head_k    = 128
0.00.068.563 I print_info: n_embd_head_v    = 128
0.00.068.565 I print_info: n_gqa            = 1
0.00.068.566 I print_info: n_embd_k_gqa     = 2048
0.00.068.568 I print_info: n_embd_v_gqa     = 2048
0.00.068.569 I print_info: f_norm_eps       = 1.0e-05
0.00.068.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.571 I print_info: f_logit_scale    = 0.0e+00
0.00.068.571 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.573 I print_info: n_expert         = 0
0.00.068.573 I print_info: n_expert_used    = 0
0.00.068.574 I print_info: causal attn      = 1
0.00.068.574 I print_info: pooling type     = 0
0.00.068.574 I print_info: rope type        = 2
0.00.068.576 I print_info: rope scaling     = linear
0.00.068.577 I print_info: freq_base_train  = 10000.0
0.00.068.577 I print_info: freq_scale_train = 1
0.00.068.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.578 I print_info: rope_finetuned   = unknown
0.00.068.578 I print_info: ssm_d_conv       = 0
0.00.068.579 I print_info: ssm_d_inner      = 0
0.00.068.579 I print_info: ssm_d_state      = 0
0.00.068.579 I print_info: ssm_dt_rank      = 0
0.00.068.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.584 I print_info: vocab type       = BPE
0.00.068.585 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.415 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.710 I llama_context: constructing llama_context
0.00.120.715 I llama_context: n_seq_max     = 1
0.00.120.715 I llama_context: n_ctx         = 2048
0.00.120.716 I llama_context: n_ctx_per_seq = 2048
0.00.120.716 I llama_context: n_batch       = 2048
0.00.120.716 I llama_context: n_ubatch      = 512
0.00.120.717 I llama_context: causal_attn   = 1
0.00.120.717 I llama_context: flash_attn    = 0
0.00.120.719 I llama_context: freq_base     = 10000.0
0.00.120.720 I llama_context: freq_scale    = 1
0.00.120.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.596 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.359 I llama_context: graph nodes  = 1015
0.00.206.359 I llama_context: graph splits = 1
0.00.206.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.826 I main: llama threadpool init, n_threads = 4
0.00.295.838 I 
0.00.295.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.905 I 
0.00.295.980 I sampler seed: 1234
0.00.295.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.995 I 
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

0.02.467.057 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.467.061 I llama_perf_context_print:        load time =     293.77 ms
0.02.467.063 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.467.065 I llama_perf_context_print:        eval time =    2029.77 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.467.066 I llama_perf_context_print:       total time =    2172.47 ms /    70 tokens

real	0m2.517s
user	0m9.034s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_1
0.00.022.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.692 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.662 I print_info: n_swa_pattern    = 1
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.667 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.670 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.673 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.674 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.678 I print_info: ssm_d_inner      = 0
0.00.067.678 I print_info: ssm_d_state      = 0
0.00.067.678 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.680 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: max token length = 1024
0.00.067.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.885 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.170 I llama_context: constructing llama_context
0.00.118.175 I llama_context: n_seq_max     = 1
0.00.118.176 I llama_context: n_ctx         = 128
0.00.118.176 I llama_context: n_ctx_per_seq = 128
0.00.118.176 I llama_context: n_batch       = 128
0.00.118.176 I llama_context: n_ubatch      = 128
0.00.118.177 I llama_context: causal_attn   = 1
0.00.118.177 I llama_context: flash_attn    = 0
0.00.118.179 I llama_context: freq_base     = 10000.0
0.00.118.179 I llama_context: freq_scale    = 1
0.00.118.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.401 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.119 I llama_context: graph nodes  = 1015
0.00.130.119 I llama_context: graph splits = 1
0.00.130.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.051 I 
0.00.188.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.141 I perplexity: tokenizing the input ..
0.00.194.680 I perplexity: tokenization took 6.535 ms
0.00.194.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.142 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.440 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.470 I llama_perf_context_print:        load time =     187.34 ms
0.02.425.474 I llama_perf_context_print: prompt eval time =    2220.59 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.425.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.476 I llama_perf_context_print:       total time =    2237.44 ms /   129 tokens

real	0m2.467s
user	0m9.243s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q5_0
0.00.022.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.688 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.751 I print_info: arch             = gptneox
0.00.067.752 I print_info: vocab_only       = 0
0.00.067.752 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.753 I print_info: n_layer          = 24
0.00.067.772 I print_info: n_head           = 16
0.00.067.774 I print_info: n_head_kv        = 16
0.00.067.775 I print_info: n_rot            = 32
0.00.067.775 I print_info: n_swa            = 0
0.00.067.775 I print_info: n_swa_pattern    = 1
0.00.067.776 I print_info: n_embd_head_k    = 128
0.00.067.776 I print_info: n_embd_head_v    = 128
0.00.067.778 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.782 I print_info: n_embd_v_gqa     = 2048
0.00.067.783 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: f_attn_scale     = 0.0e+00
0.00.067.787 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.788 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.789 I print_info: rope scaling     = linear
0.00.067.790 I print_info: freq_base_train  = 10000.0
0.00.067.791 I print_info: freq_scale_train = 1
0.00.067.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.791 I print_info: rope_finetuned   = unknown
0.00.067.792 I print_info: ssm_d_conv       = 0
0.00.067.792 I print_info: ssm_d_inner      = 0
0.00.067.792 I print_info: ssm_d_state      = 0
0.00.067.793 I print_info: ssm_dt_rank      = 0
0.00.067.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.794 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: max token length = 1024
0.00.067.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.149 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.461 I llama_context: constructing llama_context
0.00.123.466 I llama_context: n_seq_max     = 1
0.00.123.467 I llama_context: n_ctx         = 2048
0.00.123.467 I llama_context: n_ctx_per_seq = 2048
0.00.123.468 I llama_context: n_batch       = 2048
0.00.123.468 I llama_context: n_ubatch      = 512
0.00.123.468 I llama_context: causal_attn   = 1
0.00.123.469 I llama_context: flash_attn    = 0
0.00.123.470 I llama_context: freq_base     = 10000.0
0.00.123.471 I llama_context: freq_scale    = 1
0.00.123.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.217 I llama_context: graph nodes  = 1015
0.00.210.217 I llama_context: graph splits = 1
0.00.210.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.498 I main: llama threadpool init, n_threads = 4
0.00.288.511 I 
0.00.288.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.586 I 
0.00.288.675 I sampler seed: 1234
0.00.288.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.690 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.387 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.588.391 I llama_perf_context_print:        load time =     286.74 ms
0.02.588.392 I llama_perf_context_print: prompt eval time =      85.15 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.588.393 I llama_perf_context_print:        eval time =    2204.86 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.588.394 I llama_perf_context_print:       total time =    2301.20 ms /    70 tokens

real	0m2.640s
user	0m9.509s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q5_0
0.00.021.602 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.200 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.179 I print_info: n_swa_pattern    = 1
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.195 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: ssm_d_conv       = 0
0.00.067.195 I print_info: ssm_d_inner      = 0
0.00.067.196 I print_info: ssm_d_state      = 0
0.00.067.196 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.197 I print_info: model type       = 1.4B
0.00.067.198 I print_info: model params     = 1.41 B
0.00.067.198 I print_info: general.name     = 1.4B
0.00.067.201 I print_info: vocab type       = BPE
0.00.067.202 I print_info: n_vocab          = 50304
0.00.067.202 I print_info: n_merges         = 50009
0.00.067.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: LF token         = 187 'Ċ'
0.00.067.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.094 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.124 I llama_context: constructing llama_context
0.00.122.129 I llama_context: n_seq_max     = 1
0.00.122.130 I llama_context: n_ctx         = 128
0.00.122.130 I llama_context: n_ctx_per_seq = 128
0.00.122.130 I llama_context: n_batch       = 128
0.00.122.131 I llama_context: n_ubatch      = 128
0.00.122.131 I llama_context: causal_attn   = 1
0.00.122.131 I llama_context: flash_attn    = 0
0.00.122.133 I llama_context: freq_base     = 10000.0
0.00.122.134 I llama_context: freq_scale    = 1
0.00.122.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.010 I llama_context: graph nodes  = 1015
0.00.135.010 I llama_context: graph splits = 1
0.00.135.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.849 I 
0.00.182.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.935 I perplexity: tokenizing the input ..
0.00.189.425 I perplexity: tokenization took 6.486 ms
0.00.189.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.495 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.802 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.832 I llama_perf_context_print:        load time =     182.56 ms
0.01.449.837 I llama_perf_context_print: prompt eval time =    1250.34 ms /   128 tokens (    9.77 ms per token,   102.37 tokens per second)
0.01.449.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.839 I llama_perf_context_print:       total time =    1267.00 ms /   129 tokens

real	0m1.494s
user	0m5.328s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_1
0.00.022.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.180 I load: special tokens cache size = 25
0.00.069.227 I load: token to piece cache size = 0.2984 MB
0.00.069.251 I print_info: arch             = gptneox
0.00.069.253 I print_info: vocab_only       = 0
0.00.069.253 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.254 I print_info: n_layer          = 24
0.00.069.265 I print_info: n_head           = 16
0.00.069.267 I print_info: n_head_kv        = 16
0.00.069.268 I print_info: n_rot            = 32
0.00.069.268 I print_info: n_swa            = 0
0.00.069.269 I print_info: n_swa_pattern    = 1
0.00.069.269 I print_info: n_embd_head_k    = 128
0.00.069.269 I print_info: n_embd_head_v    = 128
0.00.069.271 I print_info: n_gqa            = 1
0.00.069.273 I print_info: n_embd_k_gqa     = 2048
0.00.069.275 I print_info: n_embd_v_gqa     = 2048
0.00.069.276 I print_info: f_norm_eps       = 1.0e-05
0.00.069.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.278 I print_info: f_logit_scale    = 0.0e+00
0.00.069.278 I print_info: f_attn_scale     = 0.0e+00
0.00.069.279 I print_info: n_ff             = 8192
0.00.069.280 I print_info: n_expert         = 0
0.00.069.280 I print_info: n_expert_used    = 0
0.00.069.280 I print_info: causal attn      = 1
0.00.069.280 I print_info: pooling type     = 0
0.00.069.281 I print_info: rope type        = 2
0.00.069.281 I print_info: rope scaling     = linear
0.00.069.283 I print_info: freq_base_train  = 10000.0
0.00.069.283 I print_info: freq_scale_train = 1
0.00.069.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.284 I print_info: rope_finetuned   = unknown
0.00.069.284 I print_info: ssm_d_conv       = 0
0.00.069.284 I print_info: ssm_d_inner      = 0
0.00.069.284 I print_info: ssm_d_state      = 0
0.00.069.285 I print_info: ssm_dt_rank      = 0
0.00.069.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.286 I print_info: model type       = 1.4B
0.00.069.286 I print_info: model params     = 1.41 B
0.00.069.287 I print_info: general.name     = 1.4B
0.00.069.290 I print_info: vocab type       = BPE
0.00.069.291 I print_info: n_vocab          = 50304
0.00.069.291 I print_info: n_merges         = 50009
0.00.069.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: LF token         = 187 'Ċ'
0.00.069.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: max token length = 1024
0.00.069.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.476 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.799 I llama_context: constructing llama_context
0.00.128.803 I llama_context: n_seq_max     = 1
0.00.128.804 I llama_context: n_ctx         = 2048
0.00.128.804 I llama_context: n_ctx_per_seq = 2048
0.00.128.804 I llama_context: n_batch       = 2048
0.00.128.804 I llama_context: n_ubatch      = 512
0.00.128.805 I llama_context: causal_attn   = 1
0.00.128.805 I llama_context: flash_attn    = 0
0.00.128.807 I llama_context: freq_base     = 10000.0
0.00.128.808 I llama_context: freq_scale    = 1
0.00.128.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.484 I llama_context: graph nodes  = 1015
0.00.215.485 I llama_context: graph splits = 1
0.00.215.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.103 I main: llama threadpool init, n_threads = 4
0.00.307.116 I 
0.00.307.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.198 I 
0.00.307.289 I sampler seed: 1234
0.00.307.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.305 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.034 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.781.038 I llama_perf_context_print:        load time =     304.99 ms
0.02.781.040 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.781.041 I llama_perf_context_print:        eval time =    2316.22 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.781.042 I llama_perf_context_print:       total time =    2475.14 ms /    70 tokens

real	0m2.837s
user	0m10.263s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_1
0.00.021.851 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.069.290 I load: token to piece cache size = 0.2984 MB
0.00.069.311 I print_info: arch             = gptneox
0.00.069.311 I print_info: vocab_only       = 0
0.00.069.311 I print_info: n_ctx_train      = 2048
0.00.069.312 I print_info: n_embd           = 2048
0.00.069.312 I print_info: n_layer          = 24
0.00.069.330 I print_info: n_head           = 16
0.00.069.332 I print_info: n_head_kv        = 16
0.00.069.333 I print_info: n_rot            = 32
0.00.069.333 I print_info: n_swa            = 0
0.00.069.334 I print_info: n_swa_pattern    = 1
0.00.069.334 I print_info: n_embd_head_k    = 128
0.00.069.335 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.338 I print_info: n_embd_k_gqa     = 2048
0.00.069.340 I print_info: n_embd_v_gqa     = 2048
0.00.069.341 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.343 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.345 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.346 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.348 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.349 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.349 I print_info: ssm_d_inner      = 0
0.00.069.350 I print_info: ssm_d_state      = 0
0.00.069.350 I print_info: ssm_dt_rank      = 0
0.00.069.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.351 I print_info: model type       = 1.4B
0.00.069.352 I print_info: model params     = 1.41 B
0.00.069.352 I print_info: general.name     = 1.4B
0.00.069.355 I print_info: vocab type       = BPE
0.00.069.357 I print_info: n_vocab          = 50304
0.00.069.358 I print_info: n_merges         = 50009
0.00.069.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: LF token         = 187 'Ċ'
0.00.069.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: max token length = 1024
0.00.069.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.460 I llama_context: constructing llama_context
0.00.127.465 I llama_context: n_seq_max     = 1
0.00.127.465 I llama_context: n_ctx         = 128
0.00.127.465 I llama_context: n_ctx_per_seq = 128
0.00.127.466 I llama_context: n_batch       = 128
0.00.127.466 I llama_context: n_ubatch      = 128
0.00.127.466 I llama_context: causal_attn   = 1
0.00.127.467 I llama_context: flash_attn    = 0
0.00.127.469 I llama_context: freq_base     = 10000.0
0.00.127.470 I llama_context: freq_scale    = 1
0.00.127.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.899 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.242 I llama_context: graph nodes  = 1015
0.00.140.243 I llama_context: graph splits = 1
0.00.140.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.549 I 
0.00.199.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.641 I perplexity: tokenizing the input ..
0.00.206.177 I perplexity: tokenization took 6.532 ms
0.00.206.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.339 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.594 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.631 I llama_perf_context_print:        load time =     199.25 ms
0.02.721.634 I llama_perf_context_print: prompt eval time =    2505.26 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.721.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.637 I llama_perf_context_print:       total time =    2522.10 ms /   129 tokens

real	0m2.767s
user	0m10.366s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q2_K - Medium
0.00.022.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.445 I load: special tokens cache size = 25
0.00.069.325 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.351 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.371 I print_info: n_head           = 16
0.00.069.374 I print_info: n_head_kv        = 16
0.00.069.374 I print_info: n_rot            = 32
0.00.069.375 I print_info: n_swa            = 0
0.00.069.375 I print_info: n_swa_pattern    = 1
0.00.069.375 I print_info: n_embd_head_k    = 128
0.00.069.376 I print_info: n_embd_head_v    = 128
0.00.069.378 I print_info: n_gqa            = 1
0.00.069.379 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.382 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.385 I print_info: f_attn_scale     = 0.0e+00
0.00.069.386 I print_info: n_ff             = 8192
0.00.069.386 I print_info: n_expert         = 0
0.00.069.387 I print_info: n_expert_used    = 0
0.00.069.387 I print_info: causal attn      = 1
0.00.069.387 I print_info: pooling type     = 0
0.00.069.388 I print_info: rope type        = 2
0.00.069.388 I print_info: rope scaling     = linear
0.00.069.390 I print_info: freq_base_train  = 10000.0
0.00.069.390 I print_info: freq_scale_train = 1
0.00.069.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.391 I print_info: rope_finetuned   = unknown
0.00.069.391 I print_info: ssm_d_conv       = 0
0.00.069.391 I print_info: ssm_d_inner      = 0
0.00.069.391 I print_info: ssm_d_state      = 0
0.00.069.392 I print_info: ssm_dt_rank      = 0
0.00.069.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.393 I print_info: model type       = 1.4B
0.00.069.394 I print_info: model params     = 1.41 B
0.00.069.394 I print_info: general.name     = 1.4B
0.00.069.397 I print_info: vocab type       = BPE
0.00.069.398 I print_info: n_vocab          = 50304
0.00.069.399 I print_info: n_merges         = 50009
0.00.069.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: LF token         = 187 'Ċ'
0.00.069.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: max token length = 1024
0.00.069.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.339 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.328 I llama_context: constructing llama_context
0.00.102.333 I llama_context: n_seq_max     = 1
0.00.102.333 I llama_context: n_ctx         = 2048
0.00.102.334 I llama_context: n_ctx_per_seq = 2048
0.00.102.334 I llama_context: n_batch       = 2048
0.00.102.334 I llama_context: n_ubatch      = 512
0.00.102.335 I llama_context: causal_attn   = 1
0.00.102.335 I llama_context: flash_attn    = 0
0.00.102.337 I llama_context: freq_base     = 10000.0
0.00.102.338 I llama_context: freq_scale    = 1
0.00.102.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.514 I llama_context: graph nodes  = 1015
0.00.191.514 I llama_context: graph splits = 1
0.00.191.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.487 I main: llama threadpool init, n_threads = 4
0.00.263.499 I 
0.00.263.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.568 I 
0.00.263.640 I sampler seed: 1234
0.00.263.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.655 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.919.499 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.919.503 I llama_perf_context_print:        load time =     261.43 ms
0.01.919.506 I llama_perf_context_print: prompt eval time =      92.68 ms /     7 tokens (   13.24 ms per token,    75.53 tokens per second)
0.01.919.508 I llama_perf_context_print:        eval time =    1553.62 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.01.919.510 I llama_perf_context_print:       total time =    1657.25 ms /    70 tokens

real	0m1.955s
user	0m6.912s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q2_K - Medium
0.00.021.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.509 I load: special tokens cache size = 25
0.00.069.547 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.568 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.569 I print_info: n_layer          = 24
0.00.069.580 I print_info: n_head           = 16
0.00.069.582 I print_info: n_head_kv        = 16
0.00.069.583 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.583 I print_info: n_swa_pattern    = 1
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.584 I print_info: n_embd_head_v    = 128
0.00.069.586 I print_info: n_gqa            = 1
0.00.069.588 I print_info: n_embd_k_gqa     = 2048
0.00.069.590 I print_info: n_embd_v_gqa     = 2048
0.00.069.591 I print_info: f_norm_eps       = 1.0e-05
0.00.069.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.593 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: f_attn_scale     = 0.0e+00
0.00.069.595 I print_info: n_ff             = 8192
0.00.069.595 I print_info: n_expert         = 0
0.00.069.596 I print_info: n_expert_used    = 0
0.00.069.596 I print_info: causal attn      = 1
0.00.069.596 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.597 I print_info: rope scaling     = linear
0.00.069.598 I print_info: freq_base_train  = 10000.0
0.00.069.599 I print_info: freq_scale_train = 1
0.00.069.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.600 I print_info: ssm_d_conv       = 0
0.00.069.600 I print_info: ssm_d_inner      = 0
0.00.069.600 I print_info: ssm_d_state      = 0
0.00.069.601 I print_info: ssm_dt_rank      = 0
0.00.069.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.603 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.606 I print_info: vocab type       = BPE
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
0.00.101.222 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.228 I llama_context: constructing llama_context
0.00.102.233 I llama_context: n_seq_max     = 1
0.00.102.233 I llama_context: n_ctx         = 128
0.00.102.233 I llama_context: n_ctx_per_seq = 128
0.00.102.234 I llama_context: n_batch       = 128
0.00.102.234 I llama_context: n_ubatch      = 128
0.00.102.234 I llama_context: causal_attn   = 1
0.00.102.235 I llama_context: flash_attn    = 0
0.00.102.237 I llama_context: freq_base     = 10000.0
0.00.102.238 I llama_context: freq_scale    = 1
0.00.102.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.388 I llama_context: graph nodes  = 1015
0.00.114.389 I llama_context: graph splits = 1
0.00.114.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.552 I 
0.00.153.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.642 I perplexity: tokenizing the input ..
0.00.160.240 I perplexity: tokenization took 6.591 ms
0.00.160.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.276 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.517 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.549 I llama_perf_context_print:        load time =     153.26 ms
0.01.709.550 I llama_perf_context_print: prompt eval time =    1539.04 ms /   128 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.709.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.553 I llama_perf_context_print:       total time =    1556.01 ms /   129 tokens

real	0m1.741s
user	0m6.449s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q3_K - Medium
0.00.022.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.886 I load: special tokens cache size = 25
0.00.070.795 I load: token to piece cache size = 0.2984 MB
0.00.070.818 I print_info: arch             = gptneox
0.00.070.818 I print_info: vocab_only       = 0
0.00.070.819 I print_info: n_ctx_train      = 2048
0.00.070.819 I print_info: n_embd           = 2048
0.00.070.819 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.843 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.844 I print_info: n_swa            = 0
0.00.070.845 I print_info: n_swa_pattern    = 1
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.846 I print_info: n_embd_head_v    = 128
0.00.070.848 I print_info: n_gqa            = 1
0.00.070.850 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.855 I print_info: f_logit_scale    = 0.0e+00
0.00.070.855 I print_info: f_attn_scale     = 0.0e+00
0.00.070.856 I print_info: n_ff             = 8192
0.00.070.856 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.857 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.861 I print_info: freq_base_train  = 10000.0
0.00.070.861 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.862 I print_info: rope_finetuned   = unknown
0.00.070.862 I print_info: ssm_d_conv       = 0
0.00.070.862 I print_info: ssm_d_inner      = 0
0.00.070.863 I print_info: ssm_d_state      = 0
0.00.070.863 I print_info: ssm_dt_rank      = 0
0.00.070.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.868 I print_info: model type       = 1.4B
0.00.070.868 I print_info: model params     = 1.41 B
0.00.070.869 I print_info: general.name     = 1.4B
0.00.070.872 I print_info: vocab type       = BPE
0.00.070.873 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: LF token         = 187 'Ċ'
0.00.070.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: max token length = 1024
0.00.070.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.368 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.376 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.393 I llama_context: constructing llama_context
0.00.350.399 I llama_context: n_seq_max     = 1
0.00.350.399 I llama_context: n_ctx         = 2048
0.00.350.399 I llama_context: n_ctx_per_seq = 2048
0.00.350.400 I llama_context: n_batch       = 2048
0.00.350.400 I llama_context: n_ubatch      = 512
0.00.350.400 I llama_context: causal_attn   = 1
0.00.350.401 I llama_context: flash_attn    = 0
0.00.350.404 I llama_context: freq_base     = 10000.0
0.00.350.405 I llama_context: freq_scale    = 1
0.00.350.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.137 I init:        CPU KV buffer size =   384.00 MiB
0.00.429.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.100 I llama_context: graph nodes  = 1015
0.00.436.100 I llama_context: graph splits = 1
0.00.436.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.238 I main: llama threadpool init, n_threads = 4
0.00.513.252 I 
0.00.513.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.320 I 
0.00.513.394 I sampler seed: 1234
0.00.513.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.411 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.379 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.361.383 I llama_perf_context_print:        load time =     511.52 ms
0.02.361.384 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.361.385 I llama_perf_context_print:        eval time =    1740.83 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.361.386 I llama_perf_context_print:       total time =    1849.42 ms /    70 tokens

real	0m2.405s
user	0m7.878s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q3_K - Medium
0.00.021.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.095 I print_info: n_head_kv        = 16
0.00.067.096 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: n_swa_pattern    = 1
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.097 I print_info: n_embd_head_v    = 128
0.00.067.099 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.113 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.114 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.014 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.023 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.530 I llama_context: constructing llama_context
0.00.348.535 I llama_context: n_seq_max     = 1
0.00.348.536 I llama_context: n_ctx         = 128
0.00.348.536 I llama_context: n_ctx_per_seq = 128
0.00.348.536 I llama_context: n_batch       = 128
0.00.348.537 I llama_context: n_ubatch      = 128
0.00.348.537 I llama_context: causal_attn   = 1
0.00.348.537 I llama_context: flash_attn    = 0
0.00.348.540 I llama_context: freq_base     = 10000.0
0.00.348.541 I llama_context: freq_scale    = 1
0.00.348.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.505 I llama_context: graph nodes  = 1015
0.00.360.506 I llama_context: graph splits = 1
0.00.360.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.102 I 
0.00.404.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.189 I perplexity: tokenizing the input ..
0.00.410.749 I perplexity: tokenization took 6.557 ms
0.00.410.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.633.461 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.641.726 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.641.761 I llama_perf_context_print:        load time =     403.83 ms
0.01.641.762 I llama_perf_context_print: prompt eval time =    1221.14 ms /   128 tokens (    9.54 ms per token,   104.82 tokens per second)
0.01.641.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.764 I llama_perf_context_print:       total time =    1237.67 ms /   129 tokens

real	0m1.680s
user	0m5.333s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.972 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_K - Medium
0.00.021.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.250 I load: special tokens cache size = 25
0.00.068.196 I load: token to piece cache size = 0.2984 MB
0.00.068.215 I print_info: arch             = gptneox
0.00.068.216 I print_info: vocab_only       = 0
0.00.068.217 I print_info: n_ctx_train      = 2048
0.00.068.217 I print_info: n_embd           = 2048
0.00.068.217 I print_info: n_layer          = 24
0.00.068.237 I print_info: n_head           = 16
0.00.068.242 I print_info: n_head_kv        = 16
0.00.068.242 I print_info: n_rot            = 32
0.00.068.243 I print_info: n_swa            = 0
0.00.068.243 I print_info: n_swa_pattern    = 1
0.00.068.243 I print_info: n_embd_head_k    = 128
0.00.068.244 I print_info: n_embd_head_v    = 128
0.00.068.246 I print_info: n_gqa            = 1
0.00.068.248 I print_info: n_embd_k_gqa     = 2048
0.00.068.250 I print_info: n_embd_v_gqa     = 2048
0.00.068.251 I print_info: f_norm_eps       = 1.0e-05
0.00.068.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.253 I print_info: f_logit_scale    = 0.0e+00
0.00.068.253 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.255 I print_info: n_expert         = 0
0.00.068.255 I print_info: n_expert_used    = 0
0.00.068.255 I print_info: causal attn      = 1
0.00.068.256 I print_info: pooling type     = 0
0.00.068.257 I print_info: rope type        = 2
0.00.068.257 I print_info: rope scaling     = linear
0.00.068.259 I print_info: freq_base_train  = 10000.0
0.00.068.260 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.261 I print_info: rope_finetuned   = unknown
0.00.068.261 I print_info: ssm_d_conv       = 0
0.00.068.262 I print_info: ssm_d_inner      = 0
0.00.068.262 I print_info: ssm_d_state      = 0
0.00.068.262 I print_info: ssm_dt_rank      = 0
0.00.068.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.265 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: LF token         = 187 'Ċ'
0.00.068.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: max token length = 1024
0.00.068.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.217 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.227 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.915 I llama_context: constructing llama_context
0.00.335.920 I llama_context: n_seq_max     = 1
0.00.335.921 I llama_context: n_ctx         = 2048
0.00.335.921 I llama_context: n_ctx_per_seq = 2048
0.00.335.921 I llama_context: n_batch       = 2048
0.00.335.922 I llama_context: n_ubatch      = 512
0.00.335.922 I llama_context: causal_attn   = 1
0.00.335.922 I llama_context: flash_attn    = 0
0.00.335.926 I llama_context: freq_base     = 10000.0
0.00.335.927 I llama_context: freq_scale    = 1
0.00.335.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.813 I llama_context: graph nodes  = 1015
0.00.420.813 I llama_context: graph splits = 1
0.00.420.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.871 I main: llama threadpool init, n_threads = 4
0.00.497.882 I 
0.00.497.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.950 I 
0.00.498.026 I sampler seed: 1234
0.00.498.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.041 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.478.953 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.478.956 I llama_perf_context_print:        load time =     495.89 ms
0.02.478.958 I llama_perf_context_print: prompt eval time =     100.91 ms /     7 tokens (   14.42 ms per token,    69.37 tokens per second)
0.02.478.959 I llama_perf_context_print:        eval time =    1870.34 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.478.959 I llama_perf_context_print:       total time =    1982.30 ms /    70 tokens

real	0m2.527s
user	0m8.389s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_K - Medium
0.00.021.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.315 I load: special tokens cache size = 25
0.00.068.224 I load: token to piece cache size = 0.2984 MB
0.00.068.247 I print_info: arch             = gptneox
0.00.068.247 I print_info: vocab_only       = 0
0.00.068.248 I print_info: n_ctx_train      = 2048
0.00.068.248 I print_info: n_embd           = 2048
0.00.068.250 I print_info: n_layer          = 24
0.00.068.269 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.276 I print_info: n_rot            = 32
0.00.068.276 I print_info: n_swa            = 0
0.00.068.277 I print_info: n_swa_pattern    = 1
0.00.068.278 I print_info: n_embd_head_k    = 128
0.00.068.278 I print_info: n_embd_head_v    = 128
0.00.068.281 I print_info: n_gqa            = 1
0.00.068.284 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.291 I print_info: f_attn_scale     = 0.0e+00
0.00.068.292 I print_info: n_ff             = 8192
0.00.068.293 I print_info: n_expert         = 0
0.00.068.293 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.298 I print_info: freq_base_train  = 10000.0
0.00.068.299 I print_info: freq_scale_train = 1
0.00.068.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.301 I print_info: rope_finetuned   = unknown
0.00.068.301 I print_info: ssm_d_conv       = 0
0.00.068.302 I print_info: ssm_d_inner      = 0
0.00.068.302 I print_info: ssm_d_state      = 0
0.00.068.303 I print_info: ssm_dt_rank      = 0
0.00.068.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.304 I print_info: model type       = 1.4B
0.00.068.306 I print_info: model params     = 1.41 B
0.00.068.306 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.311 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.138 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.147 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.244 I llama_context: constructing llama_context
0.00.336.248 I llama_context: n_seq_max     = 1
0.00.336.249 I llama_context: n_ctx         = 128
0.00.336.249 I llama_context: n_ctx_per_seq = 128
0.00.336.249 I llama_context: n_batch       = 128
0.00.336.250 I llama_context: n_ubatch      = 128
0.00.336.250 I llama_context: causal_attn   = 1
0.00.336.250 I llama_context: flash_attn    = 0
0.00.336.254 I llama_context: freq_base     = 10000.0
0.00.336.255 I llama_context: freq_scale    = 1
0.00.336.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.092 I llama_context: graph nodes  = 1015
0.00.349.093 I llama_context: graph splits = 1
0.00.349.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.630 I 
0.00.396.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.722 I perplexity: tokenizing the input ..
0.00.403.310 I perplexity: tokenization took 6.583 ms
0.00.403.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.974 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.728.222 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.728.251 I llama_perf_context_print:        load time =     396.33 ms
0.01.728.256 I llama_perf_context_print: prompt eval time =    1314.61 ms /   128 tokens (   10.27 ms per token,    97.37 tokens per second)
0.01.728.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.258 I llama_perf_context_print:       total time =    1331.64 ms /   129 tokens

real	0m1.771s
user	0m5.734s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_K - Medium
0.00.022.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.893 I load: special tokens cache size = 25
0.00.067.773 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.792 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.813 I print_info: n_head           = 16
0.00.067.815 I print_info: n_head_kv        = 16
0.00.067.816 I print_info: n_rot            = 32
0.00.067.817 I print_info: n_swa            = 0
0.00.067.817 I print_info: n_swa_pattern    = 1
0.00.067.818 I print_info: n_embd_head_k    = 128
0.00.067.818 I print_info: n_embd_head_v    = 128
0.00.067.820 I print_info: n_gqa            = 1
0.00.067.823 I print_info: n_embd_k_gqa     = 2048
0.00.067.825 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: f_attn_scale     = 0.0e+00
0.00.067.833 I print_info: n_ff             = 8192
0.00.067.833 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.835 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.840 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.678 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.665 I llama_context: constructing llama_context
0.00.125.689 I llama_context: n_seq_max     = 1
0.00.125.689 I llama_context: n_ctx         = 2048
0.00.125.690 I llama_context: n_ctx_per_seq = 2048
0.00.125.690 I llama_context: n_batch       = 2048
0.00.125.690 I llama_context: n_ubatch      = 512
0.00.125.691 I llama_context: causal_attn   = 1
0.00.125.691 I llama_context: flash_attn    = 0
0.00.125.693 I llama_context: freq_base     = 10000.0
0.00.125.694 I llama_context: freq_scale    = 1
0.00.125.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.957 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.732 I llama_context: graph nodes  = 1015
0.00.209.732 I llama_context: graph splits = 1
0.00.209.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.192 I main: llama threadpool init, n_threads = 4
0.00.297.205 I 
0.00.297.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.271 I 
0.00.297.346 I sampler seed: 1234
0.00.297.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.360 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.720 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.572.723 I llama_perf_context_print:        load time =     295.20 ms
0.02.572.725 I llama_perf_context_print: prompt eval time =     121.68 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.572.726 I llama_perf_context_print:        eval time =    2144.06 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.572.727 I llama_perf_context_print:       total time =    2276.74 ms /    70 tokens

real	0m2.626s
user	0m9.476s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q5_K - Medium
0.00.022.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.177 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.128 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.151 I print_info: n_head_kv        = 16
0.00.067.152 I print_info: n_rot            = 32
0.00.067.152 I print_info: n_swa            = 0
0.00.067.152 I print_info: n_swa_pattern    = 1
0.00.067.153 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.155 I print_info: n_gqa            = 1
0.00.067.157 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.168 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.169 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: ssm_d_conv       = 0
0.00.067.170 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.170 I print_info: ssm_dt_rank      = 0
0.00.067.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.047 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.071 I llama_context: constructing llama_context
0.00.125.076 I llama_context: n_seq_max     = 1
0.00.125.077 I llama_context: n_ctx         = 128
0.00.125.077 I llama_context: n_ctx_per_seq = 128
0.00.125.077 I llama_context: n_batch       = 128
0.00.125.078 I llama_context: n_ubatch      = 128
0.00.125.078 I llama_context: causal_attn   = 1
0.00.125.078 I llama_context: flash_attn    = 0
0.00.125.080 I llama_context: freq_base     = 10000.0
0.00.125.081 I llama_context: freq_scale    = 1
0.00.125.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.480 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.809 I llama_context: graph nodes  = 1015
0.00.137.809 I llama_context: graph splits = 1
0.00.137.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.894 I 
0.00.193.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.983 I perplexity: tokenizing the input ..
0.00.200.483 I perplexity: tokenization took 6.496 ms
0.00.200.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.327 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.571 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.606 I llama_perf_context_print:        load time =     193.23 ms
0.02.202.608 I llama_perf_context_print: prompt eval time =    1991.86 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.202.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.612 I llama_perf_context_print:       total time =    2008.73 ms /   129 tokens

real	0m2.249s
user	0m8.316s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q6_K
0.00.021.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.758 I load: special tokens cache size = 25
0.00.067.726 I load: token to piece cache size = 0.2984 MB
0.00.067.744 I print_info: arch             = gptneox
0.00.067.744 I print_info: vocab_only       = 0
0.00.067.745 I print_info: n_ctx_train      = 2048
0.00.067.745 I print_info: n_embd           = 2048
0.00.067.746 I print_info: n_layer          = 24
0.00.067.756 I print_info: n_head           = 16
0.00.067.758 I print_info: n_head_kv        = 16
0.00.067.759 I print_info: n_rot            = 32
0.00.067.759 I print_info: n_swa            = 0
0.00.067.760 I print_info: n_swa_pattern    = 1
0.00.067.760 I print_info: n_embd_head_k    = 128
0.00.067.760 I print_info: n_embd_head_v    = 128
0.00.067.762 I print_info: n_gqa            = 1
0.00.067.764 I print_info: n_embd_k_gqa     = 2048
0.00.067.766 I print_info: n_embd_v_gqa     = 2048
0.00.067.767 I print_info: f_norm_eps       = 1.0e-05
0.00.067.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.768 I print_info: f_logit_scale    = 0.0e+00
0.00.067.769 I print_info: f_attn_scale     = 0.0e+00
0.00.067.770 I print_info: n_ff             = 8192
0.00.067.770 I print_info: n_expert         = 0
0.00.067.770 I print_info: n_expert_used    = 0
0.00.067.771 I print_info: causal attn      = 1
0.00.067.771 I print_info: pooling type     = 0
0.00.067.771 I print_info: rope type        = 2
0.00.067.772 I print_info: rope scaling     = linear
0.00.067.773 I print_info: freq_base_train  = 10000.0
0.00.067.774 I print_info: freq_scale_train = 1
0.00.067.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.774 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: ssm_d_conv       = 0
0.00.067.775 I print_info: ssm_d_inner      = 0
0.00.067.775 I print_info: ssm_d_state      = 0
0.00.067.775 I print_info: ssm_dt_rank      = 0
0.00.067.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.776 I print_info: model type       = 1.4B
0.00.067.777 I print_info: model params     = 1.41 B
0.00.067.777 I print_info: general.name     = 1.4B
0.00.067.781 I print_info: vocab type       = BPE
0.00.067.782 I print_info: n_vocab          = 50304
0.00.067.782 I print_info: n_merges         = 50009
0.00.067.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: max token length = 1024
0.00.067.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.618 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.659 I llama_context: constructing llama_context
0.00.131.664 I llama_context: n_seq_max     = 1
0.00.131.664 I llama_context: n_ctx         = 2048
0.00.131.664 I llama_context: n_ctx_per_seq = 2048
0.00.131.665 I llama_context: n_batch       = 2048
0.00.131.665 I llama_context: n_ubatch      = 512
0.00.131.665 I llama_context: causal_attn   = 1
0.00.131.666 I llama_context: flash_attn    = 0
0.00.131.667 I llama_context: freq_base     = 10000.0
0.00.131.668 I llama_context: freq_scale    = 1
0.00.131.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.335 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.622 I llama_context: graph nodes  = 1015
0.00.220.623 I llama_context: graph splits = 1
0.00.220.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.219 I main: llama threadpool init, n_threads = 4
0.00.311.230 I 
0.00.311.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.301 I 
0.00.311.383 I sampler seed: 1234
0.00.311.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.397 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.690.351 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.690.354 I llama_perf_context_print:        load time =     309.62 ms
0.02.690.356 I llama_perf_context_print: prompt eval time =     116.78 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.02.690.357 I llama_perf_context_print:        eval time =    2252.23 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.690.357 I llama_perf_context_print:       total time =    2380.35 ms /    70 tokens

real	0m2.747s
user	0m9.872s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q6_K
0.00.021.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.217 I load: special tokens cache size = 25
0.00.068.129 I load: token to piece cache size = 0.2984 MB
0.00.068.147 I print_info: arch             = gptneox
0.00.068.148 I print_info: vocab_only       = 0
0.00.068.148 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.149 I print_info: n_layer          = 24
0.00.068.167 I print_info: n_head           = 16
0.00.068.173 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.174 I print_info: n_swa_pattern    = 1
0.00.068.174 I print_info: n_embd_head_k    = 128
0.00.068.174 I print_info: n_embd_head_v    = 128
0.00.068.176 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.182 I print_info: f_norm_eps       = 1.0e-05
0.00.068.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.183 I print_info: f_logit_scale    = 0.0e+00
0.00.068.184 I print_info: f_attn_scale     = 0.0e+00
0.00.068.185 I print_info: n_ff             = 8192
0.00.068.185 I print_info: n_expert         = 0
0.00.068.186 I print_info: n_expert_used    = 0
0.00.068.186 I print_info: causal attn      = 1
0.00.068.187 I print_info: pooling type     = 0
0.00.068.187 I print_info: rope type        = 2
0.00.068.188 I print_info: rope scaling     = linear
0.00.068.189 I print_info: freq_base_train  = 10000.0
0.00.068.190 I print_info: freq_scale_train = 1
0.00.068.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.191 I print_info: rope_finetuned   = unknown
0.00.068.191 I print_info: ssm_d_conv       = 0
0.00.068.191 I print_info: ssm_d_inner      = 0
0.00.068.192 I print_info: ssm_d_state      = 0
0.00.068.193 I print_info: ssm_dt_rank      = 0
0.00.068.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.194 I print_info: model type       = 1.4B
0.00.068.195 I print_info: model params     = 1.41 B
0.00.068.195 I print_info: general.name     = 1.4B
0.00.068.198 I print_info: vocab type       = BPE
0.00.068.199 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: max token length = 1024
0.00.068.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.202 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.213 I llama_context: constructing llama_context
0.00.131.218 I llama_context: n_seq_max     = 1
0.00.131.219 I llama_context: n_ctx         = 128
0.00.131.219 I llama_context: n_ctx_per_seq = 128
0.00.131.219 I llama_context: n_batch       = 128
0.00.131.220 I llama_context: n_ubatch      = 128
0.00.131.220 I llama_context: causal_attn   = 1
0.00.131.220 I llama_context: flash_attn    = 0
0.00.131.223 I llama_context: freq_base     = 10000.0
0.00.131.223 I llama_context: freq_scale    = 1
0.00.131.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.429 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.443 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.542 I llama_context: graph nodes  = 1015
0.00.143.542 I llama_context: graph splits = 1
0.00.143.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.794 I 
0.00.201.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.888 I perplexity: tokenizing the input ..
0.00.208.434 I perplexity: tokenization took 6.541 ms
0.00.208.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.944 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.208 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.243 I llama_perf_context_print:        load time =     201.14 ms
0.02.033.244 I llama_perf_context_print: prompt eval time =    1814.59 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.033.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.247 I llama_perf_context_print:       total time =    1831.47 ms /   129 tokens

real	0m2.082s
user	0m7.615s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q4_0
0.00.021.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.114 I load: special tokens cache size = 25
0.00.067.113 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.144 I print_info: n_head           = 16
0.00.067.146 I print_info: n_head_kv        = 16
0.00.067.146 I print_info: n_rot            = 32
0.00.067.146 I print_info: n_swa            = 0
0.00.067.147 I print_info: n_swa_pattern    = 1
0.00.067.147 I print_info: n_embd_head_k    = 128
0.00.067.147 I print_info: n_embd_head_v    = 128
0.00.067.149 I print_info: n_gqa            = 1
0.00.067.151 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.154 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.156 I print_info: f_logit_scale    = 0.0e+00
0.00.067.157 I print_info: f_attn_scale     = 0.0e+00
0.00.067.158 I print_info: n_ff             = 8192
0.00.067.158 I print_info: n_expert         = 0
0.00.067.158 I print_info: n_expert_used    = 0
0.00.067.159 I print_info: causal attn      = 1
0.00.067.159 I print_info: pooling type     = 0
0.00.067.159 I print_info: rope type        = 2
0.00.067.160 I print_info: rope scaling     = linear
0.00.067.161 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.163 I print_info: ssm_d_conv       = 0
0.00.067.163 I print_info: ssm_d_inner      = 0
0.00.067.163 I print_info: ssm_d_state      = 0
0.00.067.164 I print_info: ssm_dt_rank      = 0
0.00.067.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.165 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.169 I print_info: vocab type       = BPE
0.00.067.170 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.067.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.212 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.380 I llama_context: constructing llama_context
0.00.426.385 I llama_context: n_seq_max     = 1
0.00.426.385 I llama_context: n_ctx         = 2048
0.00.426.386 I llama_context: n_ctx_per_seq = 2048
0.00.426.386 I llama_context: n_batch       = 2048
0.00.426.386 I llama_context: n_ubatch      = 512
0.00.426.387 I llama_context: causal_attn   = 1
0.00.426.387 I llama_context: flash_attn    = 0
0.00.426.391 I llama_context: freq_base     = 10000.0
0.00.426.392 I llama_context: freq_scale    = 1
0.00.426.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.597 I llama_context: graph nodes  = 1015
0.00.511.597 I llama_context: graph splits = 1
0.00.511.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.087 I llama_context: constructing llama_context
0.01.136.096 I llama_context: n_seq_max     = 1
0.01.136.096 I llama_context: n_ctx         = 2048
0.01.136.097 I llama_context: n_ctx_per_seq = 2048
0.01.136.097 I llama_context: n_batch       = 2048
0.01.136.097 I llama_context: n_ubatch      = 512
0.01.136.098 I llama_context: causal_attn   = 1
0.01.136.098 I llama_context: flash_attn    = 0
0.01.136.103 I llama_context: freq_base     = 10000.0
0.01.136.104 I llama_context: freq_scale    = 1
0.01.136.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.214.304 I init:        CPU KV buffer size =   384.00 MiB
0.01.214.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.517 I llama_context: graph nodes  = 1015
0.01.221.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.570 I llama_context: constructing llama_context
0.01.777.581 I llama_context: n_seq_max     = 1
0.01.777.581 I llama_context: n_ctx         = 2048
0.01.777.582 I llama_context: n_ctx_per_seq = 2048
0.01.777.582 I llama_context: n_batch       = 2048
0.01.777.582 I llama_context: n_ubatch      = 512
0.01.777.583 I llama_context: causal_attn   = 1
0.01.777.583 I llama_context: flash_attn    = 0
0.01.777.586 I llama_context: freq_base     = 10000.0
0.01.777.587 I llama_context: freq_scale    = 1
0.01.777.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.857.669 I init:        CPU KV buffer size =   384.00 MiB
0.01.857.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.744 I llama_context: graph nodes  = 1015
0.01.864.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.495s
user	0m6.768s
sys	0m0.487s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5142 (1d62892b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_0
0.00.022.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.069.922 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.943 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.962 I print_info: n_head           = 16
0.00.069.965 I print_info: n_head_kv        = 16
0.00.069.965 I print_info: n_rot            = 32
0.00.069.966 I print_info: n_swa            = 0
0.00.069.966 I print_info: n_swa_pattern    = 1
0.00.069.966 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.971 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.974 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.975 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.982 I print_info: ssm_d_conv       = 0
0.00.069.982 I print_info: ssm_d_inner      = 0
0.00.069.982 I print_info: ssm_d_state      = 0
0.00.069.982 I print_info: ssm_dt_rank      = 0
0.00.069.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.984 I print_info: model type       = 1.4B
0.00.069.985 I print_info: model params     = 1.41 B
0.00.069.985 I print_info: general.name     = 1.4B
0.00.069.988 I print_info: vocab type       = BPE
0.00.069.989 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.254 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.010 I llama_context: constructing llama_context
0.00.444.015 I llama_context: n_seq_max     = 1
0.00.444.016 I llama_context: n_ctx         = 2048
0.00.444.016 I llama_context: n_ctx_per_seq = 2048
0.00.444.017 I llama_context: n_batch       = 2048
0.00.444.017 I llama_context: n_ubatch      = 512
0.00.444.017 I llama_context: causal_attn   = 1
0.00.444.018 I llama_context: flash_attn    = 1
0.00.444.021 I llama_context: freq_base     = 10000.0
0.00.444.022 I llama_context: freq_scale    = 1
0.00.444.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.525.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.317 I llama_context: graph nodes  = 920
0.00.532.317 I llama_context: graph splits = 1
0.00.532.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.548 I llama_context: constructing llama_context
0.01.128.556 I llama_context: n_seq_max     = 1
0.01.128.557 I llama_context: n_ctx         = 2048
0.01.128.557 I llama_context: n_ctx_per_seq = 2048
0.01.128.558 I llama_context: n_batch       = 2048
0.01.128.558 I llama_context: n_ubatch      = 512
0.01.128.559 I llama_context: causal_attn   = 1
0.01.128.559 I llama_context: flash_attn    = 1
0.01.128.563 I llama_context: freq_base     = 10000.0
0.01.128.563 I llama_context: freq_scale    = 1
0.01.128.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.207.095 I init:        CPU KV buffer size =   384.00 MiB
0.01.207.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.247 I llama_context: graph nodes  = 920
0.01.214.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.328 I llama_context: constructing llama_context
0.01.730.337 I llama_context: n_seq_max     = 1
0.01.730.337 I llama_context: n_ctx         = 2048
0.01.730.338 I llama_context: n_ctx_per_seq = 2048
0.01.730.338 I llama_context: n_batch       = 2048
0.01.730.338 I llama_context: n_ubatch      = 512
0.01.730.339 I llama_context: causal_attn   = 1
0.01.730.339 I llama_context: flash_attn    = 1
0.01.730.343 I llama_context: freq_base     = 10000.0
0.01.730.343 I llama_context: freq_scale    = 1
0.01.730.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.810.876 I init:        CPU KV buffer size =   384.00 MiB
0.01.810.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.951 I llama_context: graph nodes  = 920
0.01.817.952 I llama_context: graph splits = 1
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
user	0m6.442s
sys	0m0.451s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917480maxresident)k
0inputs+40outputs (0major+54349minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912640maxresident)k
0inputs+40outputs (0major+54109minor)pagefaults 0swaps
```
