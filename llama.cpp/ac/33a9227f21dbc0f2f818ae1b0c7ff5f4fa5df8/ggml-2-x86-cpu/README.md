## Summary

- status:  SUCCESS ✅
- runtime: 15:17.15
- date:    Thu Mar 27 15:04:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac33a9227f21dbc0f2f818ae1b0c7ff5f4fa5df8
- author:  Georgi Gerganov
```
metal : add FA vector kernels for heads K 192 and V 128

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.07 sec*proc (29 tests)

Total Test time (real) =  65.58 sec

real	1m5.653s
user	1m17.701s
sys	0m0.782s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.61 sec*proc (29 tests)

Total Test time (real) =  23.62 sec

real	0m23.687s
user	0m25.394s
sys	0m0.710s
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
0.00.000.555 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.472 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.474 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.328 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.329 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - type  f32:  124 tensors
0.00.008.331 I llama_model_loader: - type  f16:   73 tensors
0.00.008.333 I print_info: file format = GGUF V3 (latest)
0.00.008.334 I print_info: file type   = F16
0.00.008.336 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.481 I load: special tokens cache size = 5
0.00.022.211 I load: token to piece cache size = 0.2032 MB
0.00.022.224 I print_info: arch             = bert
0.00.022.224 I print_info: vocab_only       = 0
0.00.022.224 I print_info: n_ctx_train      = 512
0.00.022.225 I print_info: n_embd           = 384
0.00.022.225 I print_info: n_layer          = 12
0.00.022.238 I print_info: n_head           = 12
0.00.022.243 I print_info: n_head_kv        = 12
0.00.022.243 I print_info: n_rot            = 32
0.00.022.243 I print_info: n_swa            = 0
0.00.022.244 I print_info: n_swa_pattern    = 1
0.00.022.244 I print_info: n_embd_head_k    = 32
0.00.022.244 I print_info: n_embd_head_v    = 32
0.00.022.246 I print_info: n_gqa            = 1
0.00.022.247 I print_info: n_embd_k_gqa     = 384
0.00.022.249 I print_info: n_embd_v_gqa     = 384
0.00.022.250 I print_info: f_norm_eps       = 1.0e-12
0.00.022.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.252 I print_info: f_logit_scale    = 0.0e+00
0.00.022.252 I print_info: f_attn_scale     = 0.0e+00
0.00.022.253 I print_info: n_ff             = 1536
0.00.022.254 I print_info: n_expert         = 0
0.00.022.254 I print_info: n_expert_used    = 0
0.00.022.255 I print_info: causal attn      = 0
0.00.022.256 I print_info: pooling type     = 2
0.00.022.256 I print_info: rope type        = 2
0.00.022.257 I print_info: rope scaling     = linear
0.00.022.258 I print_info: freq_base_train  = 10000.0
0.00.022.258 I print_info: freq_scale_train = 1
0.00.022.259 I print_info: n_ctx_orig_yarn  = 512
0.00.022.260 I print_info: rope_finetuned   = unknown
0.00.022.260 I print_info: ssm_d_conv       = 0
0.00.022.260 I print_info: ssm_d_inner      = 0
0.00.022.260 I print_info: ssm_d_state      = 0
0.00.022.261 I print_info: ssm_dt_rank      = 0
0.00.022.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.262 I print_info: model type       = 33M
0.00.022.263 I print_info: model params     = 33.21 M
0.00.022.263 I print_info: general.name     = Bge Small
0.00.022.266 I print_info: vocab type       = WPM
0.00.022.267 I print_info: n_vocab          = 30522
0.00.022.267 I print_info: n_merges         = 0
0.00.022.268 I print_info: BOS token        = 101 '[CLS]'
0.00.022.269 I print_info: UNK token        = 100 '[UNK]'
0.00.022.269 I print_info: SEP token        = 102 '[SEP]'
0.00.022.269 I print_info: PAD token        = 0 '[PAD]'
0.00.022.277 I print_info: MASK token       = 103 '[MASK]'
0.00.022.277 I print_info: LF token         = 0 '[PAD]'
0.00.022.278 I print_info: max token length = 21
0.00.022.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.842 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.347 I llama_context: constructing llama_context
0.00.027.351 I llama_context: n_seq_max     = 1
0.00.027.351 I llama_context: n_ctx         = 512
0.00.027.351 I llama_context: n_ctx_per_seq = 512
0.00.027.352 I llama_context: n_batch       = 2048
0.00.027.352 I llama_context: n_ubatch      = 2048
0.00.027.352 I llama_context: causal_attn   = 0
0.00.027.353 I llama_context: flash_attn    = 0
0.00.027.354 I llama_context: freq_base     = 10000.0
0.00.027.355 I llama_context: freq_scale    = 1
0.00.027.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.685 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.694 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.974 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.978 I llama_context: graph nodes  = 417
0.00.035.978 I llama_context: graph splits = 1
0.00.035.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.021 I 
0.00.040.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.661 I llama_perf_context_print:        load time =      39.41 ms
0.00.046.663 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.25 tokens per second)
0.00.046.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.664 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.058s
user	0m0.087s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.353 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.354 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.355 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.358 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = Q8_0
0.00.008.361 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.857 I load: special tokens cache size = 5
0.00.022.632 I load: token to piece cache size = 0.2032 MB
0.00.022.647 I print_info: arch             = bert
0.00.022.647 I print_info: vocab_only       = 0
0.00.022.647 I print_info: n_ctx_train      = 512
0.00.022.648 I print_info: n_embd           = 384
0.00.022.648 I print_info: n_layer          = 12
0.00.022.662 I print_info: n_head           = 12
0.00.022.667 I print_info: n_head_kv        = 12
0.00.022.668 I print_info: n_rot            = 32
0.00.022.668 I print_info: n_swa            = 0
0.00.022.668 I print_info: n_swa_pattern    = 1
0.00.022.669 I print_info: n_embd_head_k    = 32
0.00.022.669 I print_info: n_embd_head_v    = 32
0.00.022.671 I print_info: n_gqa            = 1
0.00.022.673 I print_info: n_embd_k_gqa     = 384
0.00.022.674 I print_info: n_embd_v_gqa     = 384
0.00.022.676 I print_info: f_norm_eps       = 1.0e-12
0.00.022.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.678 I print_info: f_logit_scale    = 0.0e+00
0.00.022.679 I print_info: f_attn_scale     = 0.0e+00
0.00.022.680 I print_info: n_ff             = 1536
0.00.022.681 I print_info: n_expert         = 0
0.00.022.681 I print_info: n_expert_used    = 0
0.00.022.682 I print_info: causal attn      = 0
0.00.022.682 I print_info: pooling type     = 2
0.00.022.682 I print_info: rope type        = 2
0.00.022.683 I print_info: rope scaling     = linear
0.00.022.684 I print_info: freq_base_train  = 10000.0
0.00.022.685 I print_info: freq_scale_train = 1
0.00.022.686 I print_info: n_ctx_orig_yarn  = 512
0.00.022.687 I print_info: rope_finetuned   = unknown
0.00.022.687 I print_info: ssm_d_conv       = 0
0.00.022.688 I print_info: ssm_d_inner      = 0
0.00.022.688 I print_info: ssm_d_state      = 0
0.00.022.688 I print_info: ssm_dt_rank      = 0
0.00.022.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.690 I print_info: model type       = 33M
0.00.022.691 I print_info: model params     = 33.21 M
0.00.022.691 I print_info: general.name     = Bge Small
0.00.022.694 I print_info: vocab type       = WPM
0.00.022.695 I print_info: n_vocab          = 30522
0.00.022.697 I print_info: n_merges         = 0
0.00.022.698 I print_info: BOS token        = 101 '[CLS]'
0.00.022.698 I print_info: UNK token        = 100 '[UNK]'
0.00.022.698 I print_info: SEP token        = 102 '[SEP]'
0.00.022.699 I print_info: PAD token        = 0 '[PAD]'
0.00.022.699 I print_info: MASK token       = 103 '[MASK]'
0.00.022.699 I print_info: LF token         = 0 '[PAD]'
0.00.022.700 I print_info: max token length = 21
0.00.022.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.815 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.341 I llama_context: constructing llama_context
0.00.026.344 I llama_context: n_seq_max     = 1
0.00.026.345 I llama_context: n_ctx         = 512
0.00.026.345 I llama_context: n_ctx_per_seq = 512
0.00.026.346 I llama_context: n_batch       = 2048
0.00.026.346 I llama_context: n_ubatch      = 2048
0.00.026.346 I llama_context: causal_attn   = 0
0.00.026.346 I llama_context: flash_attn    = 0
0.00.026.348 I llama_context: freq_base     = 10000.0
0.00.026.349 I llama_context: freq_scale    = 1
0.00.026.372 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.381 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.394 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.404 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.097 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.101 I llama_context: graph nodes  = 417
0.00.035.101 I llama_context: graph splits = 1
0.00.035.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.160 I 
0.00.038.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.876 I llama_perf_context_print:        load time =      37.56 ms
0.00.042.880 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.042.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.881 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.053s
user	0m0.059s
sys	0m0.028s
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
0.00.000.607 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.653 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.654 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.654 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.655 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.656 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.658 I llama_model_loader: - type  f32:   40 tensors
0.00.020.658 I llama_model_loader: - type  f16:   30 tensors
0.00.020.660 I print_info: file format = GGUF V3 (latest)
0.00.020.661 I print_info: file type   = F16
0.00.020.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.108 W load: empty token at index 5
0.00.038.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.053 I load: special tokens cache size = 5
0.00.409.467 I load: token to piece cache size = 1.5060 MB
0.00.409.488 I print_info: arch             = jina-bert-v2
0.00.409.489 I print_info: vocab_only       = 0
0.00.409.489 I print_info: n_ctx_train      = 8192
0.00.409.490 I print_info: n_embd           = 384
0.00.409.490 I print_info: n_layer          = 4
0.00.409.508 I print_info: n_head           = 12
0.00.409.510 I print_info: n_head_kv        = 12
0.00.409.511 I print_info: n_rot            = 32
0.00.409.511 I print_info: n_swa            = 0
0.00.409.511 I print_info: n_swa_pattern    = 1
0.00.409.512 I print_info: n_embd_head_k    = 32
0.00.409.512 I print_info: n_embd_head_v    = 32
0.00.409.514 I print_info: n_gqa            = 1
0.00.409.515 I print_info: n_embd_k_gqa     = 384
0.00.409.517 I print_info: n_embd_v_gqa     = 384
0.00.409.519 I print_info: f_norm_eps       = 1.0e-12
0.00.409.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.520 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.520 I print_info: f_logit_scale    = 0.0e+00
0.00.409.521 I print_info: f_attn_scale     = 0.0e+00
0.00.409.522 I print_info: n_ff             = 1536
0.00.409.522 I print_info: n_expert         = 0
0.00.409.523 I print_info: n_expert_used    = 0
0.00.409.523 I print_info: causal attn      = 0
0.00.409.523 I print_info: pooling type     = -1
0.00.409.524 I print_info: rope type        = -1
0.00.409.524 I print_info: rope scaling     = linear
0.00.409.525 I print_info: freq_base_train  = 10000.0
0.00.409.526 I print_info: freq_scale_train = 1
0.00.409.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.527 I print_info: rope_finetuned   = unknown
0.00.409.527 I print_info: ssm_d_conv       = 0
0.00.409.527 I print_info: ssm_d_inner      = 0
0.00.409.527 I print_info: ssm_d_state      = 0
0.00.409.527 I print_info: ssm_dt_rank      = 0
0.00.409.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.528 I print_info: model type       = 33M
0.00.409.530 I print_info: model params     = 32.90 M
0.00.409.530 I print_info: general.name     = Jina Bert Implementation
0.00.409.533 I print_info: vocab type       = BPE
0.00.409.534 I print_info: n_vocab          = 61056
0.00.409.534 I print_info: n_merges         = 39382
0.00.409.535 I print_info: BOS token        = 0 '<s>'
0.00.409.535 I print_info: EOS token        = 2 '</s>'
0.00.409.536 I print_info: UNK token        = 3 '<unk>'
0.00.409.536 I print_info: SEP token        = 2 '</s>'
0.00.409.536 I print_info: PAD token        = 1 '<pad>'
0.00.409.536 I print_info: MASK token       = 4 '<mask>'
0.00.409.537 I print_info: EOG token        = 2 '</s>'
0.00.409.538 I print_info: max token length = 45
0.00.409.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.200 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.810 I llama_context: constructing llama_context
0.00.413.815 I llama_context: n_seq_max     = 1
0.00.413.816 I llama_context: n_ctx         = 8192
0.00.413.816 I llama_context: n_ctx_per_seq = 8192
0.00.413.816 I llama_context: n_batch       = 2048
0.00.413.817 I llama_context: n_ubatch      = 2048
0.00.413.817 I llama_context: causal_attn   = 0
0.00.413.817 I llama_context: flash_attn    = 0
0.00.413.819 I llama_context: freq_base     = 10000.0
0.00.413.820 I llama_context: freq_scale    = 1
0.00.413.845 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.855 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.467 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.481 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.994 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.997 I llama_context: graph nodes  = 150
0.00.430.998 I llama_context: graph splits = 1
0.00.431.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.249 I 
0.00.439.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.535 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.535 I main: number of tokens in prompt = 13
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


0.00.439.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.546 I main: number of tokens in prompt = 40
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


0.00.443.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.182 I llama_perf_context_print:        load time =     438.56 ms
0.00.455.185 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5388.02 tokens per second)
0.00.455.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.188 I llama_perf_context_print:       total time =      15.95 ms /    63 tokens

real	0m0.473s
user	0m0.495s
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
0.00.000.703 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.087.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.461 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.476 I llama_model_loader: - type  f32:   37 tensors
0.00.421.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.502 I print_info: file format = GGUF V3 (latest)
0.00.421.506 I print_info: file type   = Q8_0
0.00.421.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.540 I load: special tokens cache size = 5
0.01.087.979 I load: token to piece cache size = 1.6014 MB
0.01.088.065 I print_info: arch             = gemma
0.01.088.066 I print_info: vocab_only       = 0
0.01.088.066 I print_info: n_ctx_train      = 8192
0.01.088.067 I print_info: n_embd           = 2048
0.01.088.067 I print_info: n_layer          = 18
0.01.088.146 I print_info: n_head           = 8
0.01.088.153 I print_info: n_head_kv        = 1
0.01.088.157 I print_info: n_rot            = 256
0.01.088.157 I print_info: n_swa            = 0
0.01.088.158 I print_info: n_swa_pattern    = 1
0.01.088.158 I print_info: n_embd_head_k    = 256
0.01.088.158 I print_info: n_embd_head_v    = 256
0.01.088.163 I print_info: n_gqa            = 8
0.01.088.168 I print_info: n_embd_k_gqa     = 256
0.01.088.173 I print_info: n_embd_v_gqa     = 256
0.01.088.174 I print_info: f_norm_eps       = 0.0e+00
0.01.088.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.178 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.179 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.179 I print_info: f_logit_scale    = 0.0e+00
0.01.088.180 I print_info: f_attn_scale     = 0.0e+00
0.01.088.185 I print_info: n_ff             = 16384
0.01.088.186 I print_info: n_expert         = 0
0.01.088.186 I print_info: n_expert_used    = 0
0.01.088.186 I print_info: causal attn      = 1
0.01.088.187 I print_info: pooling type     = 0
0.01.088.188 I print_info: rope type        = 2
0.01.088.188 I print_info: rope scaling     = linear
0.01.088.190 I print_info: freq_base_train  = 10000.0
0.01.088.190 I print_info: freq_scale_train = 1
0.01.088.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.192 I print_info: rope_finetuned   = unknown
0.01.088.192 I print_info: ssm_d_conv       = 0
0.01.088.193 I print_info: ssm_d_inner      = 0
0.01.088.206 I print_info: ssm_d_state      = 0
0.01.088.206 I print_info: ssm_dt_rank      = 0
0.01.088.220 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.222 I print_info: model type       = 2B
0.01.088.223 I print_info: model params     = 2.51 B
0.01.088.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.228 I print_info: vocab type       = SPM
0.01.088.229 I print_info: n_vocab          = 256000
0.01.088.232 I print_info: n_merges         = 0
0.01.088.241 I print_info: BOS token        = 2 '<bos>'
0.01.088.242 I print_info: EOS token        = 1 '<eos>'
0.01.088.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.243 I print_info: UNK token        = 3 '<unk>'
0.01.088.244 I print_info: PAD token        = 0 '<pad>'
0.01.088.245 I print_info: LF token         = 227 '<0x0A>'
0.01.088.251 I print_info: EOG token        = 1 '<eos>'
0.01.088.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.254 I print_info: max token length = 93
0.01.088.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.378 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.190.389 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.190.390 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.190.390 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.190.391 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.190.392 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.197.321 I llama_context: constructing llama_context
0.01.197.329 I llama_context: n_seq_max     = 1
0.01.197.330 I llama_context: n_ctx         = 4096
0.01.197.330 I llama_context: n_ctx_per_seq = 4096
0.01.197.330 I llama_context: n_batch       = 2048
0.01.197.331 I llama_context: n_ubatch      = 512
0.01.197.331 I llama_context: causal_attn   = 1
0.01.197.332 I llama_context: flash_attn    = 0
0.01.197.334 I llama_context: freq_base     = 10000.0
0.01.197.335 I llama_context: freq_scale    = 1
0.01.197.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.598 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.628 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.675 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.572 I llama_context: graph nodes  = 637
0.01.221.573 I llama_context: graph splits = 1
0.01.221.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.686 I main: llama threadpool init, n_threads = 4
0.01.858.703 I 
0.01.858.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.815 I 
0.01.859.056 I sampler seed: 1420204514
0.01.859.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.082 I 
 increably.

I am unable to understand the provided context. Please provide more information or context so I can assist you. [end of text]


0.12.881.926 I llama_perf_sampler_print:    sampling time =      40.51 ms /    27 runs   (    1.50 ms per token,   666.49 tokens per second)
0.12.881.930 I llama_perf_context_print:        load time =    1831.06 ms
0.12.881.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.881.945 I llama_perf_context_print:        eval time =   10950.87 ms /    26 runs   (  421.19 ms per token,     2.37 tokens per second)
0.12.881.946 I llama_perf_context_print:       total time =   11049.83 ms /    27 tokens
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
0.00.000.716 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.755 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.764 I llama_model_loader: - type  f32:   37 tensors
0.00.421.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.783 I print_info: file format = GGUF V3 (latest)
0.00.421.783 I print_info: file type   = Q8_0
0.00.421.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.630 I load: special tokens cache size = 5
0.01.078.843 I load: token to piece cache size = 1.6014 MB
0.01.078.932 I print_info: arch             = gemma
0.01.078.934 I print_info: vocab_only       = 0
0.01.078.934 I print_info: n_ctx_train      = 8192
0.01.078.935 I print_info: n_embd           = 2048
0.01.078.935 I print_info: n_layer          = 18
0.01.079.015 I print_info: n_head           = 8
0.01.079.021 I print_info: n_head_kv        = 1
0.01.079.021 I print_info: n_rot            = 256
0.01.079.022 I print_info: n_swa            = 0
0.01.079.022 I print_info: n_swa_pattern    = 1
0.01.079.023 I print_info: n_embd_head_k    = 256
0.01.079.023 I print_info: n_embd_head_v    = 256
0.01.079.028 I print_info: n_gqa            = 8
0.01.079.032 I print_info: n_embd_k_gqa     = 256
0.01.079.037 I print_info: n_embd_v_gqa     = 256
0.01.079.038 I print_info: f_norm_eps       = 0.0e+00
0.01.079.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.040 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.041 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.041 I print_info: f_logit_scale    = 0.0e+00
0.01.079.042 I print_info: f_attn_scale     = 0.0e+00
0.01.079.046 I print_info: n_ff             = 16384
0.01.079.047 I print_info: n_expert         = 0
0.01.079.047 I print_info: n_expert_used    = 0
0.01.079.047 I print_info: causal attn      = 1
0.01.079.048 I print_info: pooling type     = 0
0.01.079.048 I print_info: rope type        = 2
0.01.079.048 I print_info: rope scaling     = linear
0.01.079.050 I print_info: freq_base_train  = 10000.0
0.01.079.050 I print_info: freq_scale_train = 1
0.01.079.051 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.051 I print_info: rope_finetuned   = unknown
0.01.079.052 I print_info: ssm_d_conv       = 0
0.01.079.052 I print_info: ssm_d_inner      = 0
0.01.079.052 I print_info: ssm_d_state      = 0
0.01.079.053 I print_info: ssm_dt_rank      = 0
0.01.079.053 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.054 I print_info: model type       = 2B
0.01.079.055 I print_info: model params     = 2.51 B
0.01.079.056 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.075 I print_info: vocab type       = SPM
0.01.079.077 I print_info: n_vocab          = 256000
0.01.079.080 I print_info: n_merges         = 0
0.01.079.080 I print_info: BOS token        = 2 '<bos>'
0.01.079.081 I print_info: EOS token        = 1 '<eos>'
0.01.079.081 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.082 I print_info: UNK token        = 3 '<unk>'
0.01.079.082 I print_info: PAD token        = 0 '<pad>'
0.01.079.083 I print_info: LF token         = 227 '<0x0A>'
0.01.079.089 I print_info: EOG token        = 1 '<eos>'
0.01.079.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.092 I print_info: max token length = 93
0.01.079.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.121 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.173.103 I llama_context: constructing llama_context
0.01.173.113 I llama_context: n_seq_max     = 1
0.01.173.114 I llama_context: n_ctx         = 4096
0.01.173.114 I llama_context: n_ctx_per_seq = 4096
0.01.173.114 I llama_context: n_batch       = 2048
0.01.173.115 I llama_context: n_ubatch      = 512
0.01.173.115 I llama_context: causal_attn   = 1
0.01.173.116 I llama_context: flash_attn    = 0
0.01.173.119 I llama_context: freq_base     = 10000.0
0.01.173.120 I llama_context: freq_scale    = 1
0.01.173.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.385 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.294 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.199.887 I llama_context: graph nodes  = 637
0.01.199.888 I llama_context: graph splits = 1
0.01.199.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.192 I main: llama threadpool init, n_threads = 4
0.01.835.209 I 
0.01.835.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.305 I 
0.01.835.543 I sampler seed: 2752701613
0.01.835.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.835.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.835.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.835.570 I 
 increasively.

I'm sorry, but I cannot provide assistance that promotes inappropriate or potentially harmful content. [end of text]


0.11.753.472 I llama_perf_sampler_print:    sampling time =      35.80 ms /    24 runs   (    1.49 ms per token,   670.33 tokens per second)
0.11.753.477 I llama_perf_context_print:        load time =    1807.41 ms
0.11.753.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.753.481 I llama_perf_context_print:        eval time =    9855.36 ms /    23 runs   (  428.49 ms per token,     2.33 tokens per second)
0.11.753.482 I llama_perf_context_print:       total time =    9944.99 ms /    24 tokens
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
0.00.000.704 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.518 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.711 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.720 I llama_model_loader: - type  f32:   37 tensors
0.00.425.722 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.741 I print_info: file format = GGUF V3 (latest)
0.00.425.742 I print_info: file type   = Q8_0
0.00.425.745 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.272 I load: special tokens cache size = 5
0.01.086.941 I load: token to piece cache size = 1.6014 MB
0.01.087.032 I print_info: arch             = gemma
0.01.087.033 I print_info: vocab_only       = 0
0.01.087.034 I print_info: n_ctx_train      = 8192
0.01.087.034 I print_info: n_embd           = 2048
0.01.087.034 I print_info: n_layer          = 18
0.01.087.115 I print_info: n_head           = 8
0.01.087.121 I print_info: n_head_kv        = 1
0.01.087.122 I print_info: n_rot            = 256
0.01.087.122 I print_info: n_swa            = 0
0.01.087.123 I print_info: n_swa_pattern    = 1
0.01.087.123 I print_info: n_embd_head_k    = 256
0.01.087.123 I print_info: n_embd_head_v    = 256
0.01.087.128 I print_info: n_gqa            = 8
0.01.087.133 I print_info: n_embd_k_gqa     = 256
0.01.087.139 I print_info: n_embd_v_gqa     = 256
0.01.087.154 I print_info: f_norm_eps       = 0.0e+00
0.01.087.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.163 I print_info: f_logit_scale    = 0.0e+00
0.01.087.163 I print_info: f_attn_scale     = 0.0e+00
0.01.087.168 I print_info: n_ff             = 16384
0.01.087.169 I print_info: n_expert         = 0
0.01.087.170 I print_info: n_expert_used    = 0
0.01.087.170 I print_info: causal attn      = 1
0.01.087.170 I print_info: pooling type     = 0
0.01.087.171 I print_info: rope type        = 2
0.01.087.172 I print_info: rope scaling     = linear
0.01.087.173 I print_info: freq_base_train  = 10000.0
0.01.087.174 I print_info: freq_scale_train = 1
0.01.087.174 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.175 I print_info: rope_finetuned   = unknown
0.01.087.176 I print_info: ssm_d_conv       = 0
0.01.087.176 I print_info: ssm_d_inner      = 0
0.01.087.177 I print_info: ssm_d_state      = 0
0.01.087.178 I print_info: ssm_dt_rank      = 0
0.01.087.178 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.179 I print_info: model type       = 2B
0.01.087.183 I print_info: model params     = 2.51 B
0.01.087.184 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.188 I print_info: vocab type       = SPM
0.01.087.189 I print_info: n_vocab          = 256000
0.01.087.192 I print_info: n_merges         = 0
0.01.087.208 I print_info: BOS token        = 2 '<bos>'
0.01.087.209 I print_info: EOS token        = 1 '<eos>'
0.01.087.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.216 I print_info: UNK token        = 3 '<unk>'
0.01.087.216 I print_info: PAD token        = 0 '<pad>'
0.01.087.217 I print_info: LF token         = 227 '<0x0A>'
0.01.087.224 I print_info: EOG token        = 1 '<eos>'
0.01.087.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.228 I print_info: max token length = 93
0.01.087.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.419 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.431 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.432 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.433 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.433 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.434 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.169.243 I llama_context: constructing llama_context
0.01.169.251 I llama_context: n_seq_max     = 1
0.01.169.251 I llama_context: n_ctx         = 4096
0.01.169.252 I llama_context: n_ctx_per_seq = 4096
0.01.169.252 I llama_context: n_batch       = 2048
0.01.169.252 I llama_context: n_ubatch      = 512
0.01.169.253 I llama_context: causal_attn   = 1
0.01.169.253 I llama_context: flash_attn    = 0
0.01.169.256 I llama_context: freq_base     = 10000.0
0.01.169.256 I llama_context: freq_scale    = 1
0.01.169.266 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.169.525 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.743 I init:        CPU KV buffer size =    72.00 MiB
0.01.184.787 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.297 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.194.302 I llama_context: graph nodes  = 637
0.01.194.303 I llama_context: graph splits = 1
0.01.194.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.929 I main: llama threadpool init, n_threads = 4
0.01.827.962 I 
0.01.828.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.068 I 
0.01.828.306 I sampler seed: 758596934
0.01.828.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.333 I 
 increadibly.

I'm unable to answer this question as it contains inappropriate language and references. [end of text]


0.10.736.881 I llama_perf_sampler_print:    sampling time =      32.85 ms /    22 runs   (    1.49 ms per token,   669.75 tokens per second)
0.10.736.899 I llama_perf_context_print:        load time =    1800.17 ms
0.10.736.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.736.902 I llama_perf_context_print:        eval time =    8851.11 ms /    21 runs   (  421.48 ms per token,     2.37 tokens per second)
0.10.736.903 I llama_perf_context_print:       total time =    8935.65 ms /    22 tokens
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
0.00.000.743 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.087.502 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.347 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.356 I llama_model_loader: - type  f32:   37 tensors
0.00.426.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.377 I print_info: file format = GGUF V3 (latest)
0.00.426.378 I print_info: file type   = Q8_0
0.00.426.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.168 I load: special tokens cache size = 5
0.01.084.895 I load: token to piece cache size = 1.6014 MB
0.01.084.984 I print_info: arch             = gemma
0.01.084.985 I print_info: vocab_only       = 0
0.01.084.986 I print_info: n_ctx_train      = 8192
0.01.084.986 I print_info: n_embd           = 2048
0.01.084.987 I print_info: n_layer          = 18
0.01.085.066 I print_info: n_head           = 8
0.01.085.073 I print_info: n_head_kv        = 1
0.01.085.077 I print_info: n_rot            = 256
0.01.085.078 I print_info: n_swa            = 0
0.01.085.078 I print_info: n_swa_pattern    = 1
0.01.085.078 I print_info: n_embd_head_k    = 256
0.01.085.079 I print_info: n_embd_head_v    = 256
0.01.085.083 I print_info: n_gqa            = 8
0.01.085.088 I print_info: n_embd_k_gqa     = 256
0.01.085.093 I print_info: n_embd_v_gqa     = 256
0.01.085.097 I print_info: f_norm_eps       = 0.0e+00
0.01.085.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.099 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.099 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.099 I print_info: f_logit_scale    = 0.0e+00
0.01.085.100 I print_info: f_attn_scale     = 0.0e+00
0.01.085.105 I print_info: n_ff             = 16384
0.01.085.105 I print_info: n_expert         = 0
0.01.085.105 I print_info: n_expert_used    = 0
0.01.085.106 I print_info: causal attn      = 1
0.01.085.106 I print_info: pooling type     = 0
0.01.085.108 I print_info: rope type        = 2
0.01.085.108 I print_info: rope scaling     = linear
0.01.085.110 I print_info: freq_base_train  = 10000.0
0.01.085.111 I print_info: freq_scale_train = 1
0.01.085.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.114 I print_info: rope_finetuned   = unknown
0.01.085.114 I print_info: ssm_d_conv       = 0
0.01.085.114 I print_info: ssm_d_inner      = 0
0.01.085.115 I print_info: ssm_d_state      = 0
0.01.085.115 I print_info: ssm_dt_rank      = 0
0.01.085.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.116 I print_info: model type       = 2B
0.01.085.117 I print_info: model params     = 2.51 B
0.01.085.118 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.121 I print_info: vocab type       = SPM
0.01.085.123 I print_info: n_vocab          = 256000
0.01.085.127 I print_info: n_merges         = 0
0.01.085.128 I print_info: BOS token        = 2 '<bos>'
0.01.085.129 I print_info: EOS token        = 1 '<eos>'
0.01.085.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.130 I print_info: UNK token        = 3 '<unk>'
0.01.085.131 I print_info: PAD token        = 0 '<pad>'
0.01.085.131 I print_info: LF token         = 227 '<0x0A>'
0.01.085.137 I print_info: EOG token        = 1 '<eos>'
0.01.085.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.151 I print_info: max token length = 93
0.01.085.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.172 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.160.182 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.042 I llama_context: constructing llama_context
0.01.167.051 I llama_context: n_seq_max     = 1
0.01.167.052 I llama_context: n_ctx         = 4096
0.01.167.052 I llama_context: n_ctx_per_seq = 4096
0.01.167.053 I llama_context: n_batch       = 2048
0.01.167.053 I llama_context: n_ubatch      = 512
0.01.167.054 I llama_context: causal_attn   = 1
0.01.167.054 I llama_context: flash_attn    = 0
0.01.167.057 I llama_context: freq_base     = 10000.0
0.01.167.058 I llama_context: freq_scale    = 1
0.01.167.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.344 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.063 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.107 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.214 I llama_context: graph nodes  = 637
0.01.191.214 I llama_context: graph splits = 1
0.01.191.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.931 I main: llama threadpool init, n_threads = 4
0.01.824.948 I 
0.01.825.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.055 I 
0.01.825.307 I sampler seed: 1580926338
0.01.825.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.334 I 
 increasively. 

I can feel it in my bones.
I know it's gonna happen.
The world is ending.
I can'

0.15.409.910 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.409.915 I llama_perf_context_print:        load time =    1797.15 ms
0.15.409.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.932 I llama_perf_context_print:        eval time =   13499.24 ms /    32 runs   (  421.85 ms per token,     2.37 tokens per second)
0.15.409.933 I llama_perf_context_print:       total time =   13611.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.173s
user	3m9.880s
sys	0m9.630s
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
main: build = 4981 (ac33a922)
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

main: quantize time = 187865.14 ms
main:    total time = 187865.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.087.029 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.202 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.071 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.089 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.091 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.093 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.095 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.097 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.105 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.115 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.124 I llama_model_loader: - type  f32:   37 tensors
0.00.422.126 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.126 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.145 I print_info: file format = GGUF V3 (latest)
0.00.422.146 I print_info: file type   = Q4_K - Medium
0.00.422.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.030 I load: special tokens cache size = 5
0.01.073.020 I load: token to piece cache size = 1.6014 MB
0.01.073.117 I print_info: arch             = gemma
0.01.073.118 I print_info: vocab_only       = 0
0.01.073.118 I print_info: n_ctx_train      = 8192
0.01.073.119 I print_info: n_embd           = 2048
0.01.073.119 I print_info: n_layer          = 18
0.01.073.199 I print_info: n_head           = 8
0.01.073.205 I print_info: n_head_kv        = 1
0.01.073.206 I print_info: n_rot            = 256
0.01.073.207 I print_info: n_swa            = 0
0.01.073.207 I print_info: n_swa_pattern    = 1
0.01.073.207 I print_info: n_embd_head_k    = 256
0.01.073.207 I print_info: n_embd_head_v    = 256
0.01.073.212 I print_info: n_gqa            = 8
0.01.073.217 I print_info: n_embd_k_gqa     = 256
0.01.073.223 I print_info: n_embd_v_gqa     = 256
0.01.073.224 I print_info: f_norm_eps       = 0.0e+00
0.01.073.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.227 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.228 I print_info: f_logit_scale    = 0.0e+00
0.01.073.229 I print_info: f_attn_scale     = 0.0e+00
0.01.073.234 I print_info: n_ff             = 16384
0.01.073.234 I print_info: n_expert         = 0
0.01.073.235 I print_info: n_expert_used    = 0
0.01.073.246 I print_info: causal attn      = 1
0.01.073.246 I print_info: pooling type     = 0
0.01.073.247 I print_info: rope type        = 2
0.01.073.248 I print_info: rope scaling     = linear
0.01.073.249 I print_info: freq_base_train  = 10000.0
0.01.073.250 I print_info: freq_scale_train = 1
0.01.073.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.264 I print_info: rope_finetuned   = unknown
0.01.073.264 I print_info: ssm_d_conv       = 0
0.01.073.265 I print_info: ssm_d_inner      = 0
0.01.073.266 I print_info: ssm_d_state      = 0
0.01.073.266 I print_info: ssm_dt_rank      = 0
0.01.073.266 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.268 I print_info: model type       = 2B
0.01.073.270 I print_info: model params     = 2.51 B
0.01.073.270 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.274 I print_info: vocab type       = SPM
0.01.073.276 I print_info: n_vocab          = 256000
0.01.073.287 I print_info: n_merges         = 0
0.01.073.288 I print_info: BOS token        = 2 '<bos>'
0.01.073.289 I print_info: EOS token        = 1 '<eos>'
0.01.073.289 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.290 I print_info: UNK token        = 3 '<unk>'
0.01.073.290 I print_info: PAD token        = 0 '<pad>'
0.01.073.290 I print_info: LF token         = 227 '<0x0A>'
0.01.073.297 I print_info: EOG token        = 1 '<eos>'
0.01.073.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.304 I print_info: max token length = 93
0.01.073.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.581 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.135.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.135.594 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.135.594 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.135.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.135.595 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.135.596 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.108.031 I llama_context: constructing llama_context
0.02.108.039 I llama_context: n_seq_max     = 1
0.02.108.040 I llama_context: n_ctx         = 4096
0.02.108.040 I llama_context: n_ctx_per_seq = 4096
0.02.108.041 I llama_context: n_batch       = 2048
0.02.108.041 I llama_context: n_ubatch      = 512
0.02.108.042 I llama_context: causal_attn   = 1
0.02.108.042 I llama_context: flash_attn    = 0
0.02.108.046 I llama_context: freq_base     = 10000.0
0.02.108.047 I llama_context: freq_scale    = 1
0.02.108.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.108.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.108.310 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.123.089 I init:        CPU KV buffer size =    72.00 MiB
0.02.123.131 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.132.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.132.057 I llama_context: graph nodes  = 637
0.02.132.057 I llama_context: graph splits = 1
0.02.132.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.132.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.541.507 I main: llama threadpool init, n_threads = 4
0.02.541.524 I 
0.02.541.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.541.626 I 
0.02.541.876 I sampler seed: 1564543749
0.02.541.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.541.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.541.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.541.902 I 
 seconal in the 19th century.

**Answer:** The Industrial Revolution.

The Industrial Revolution was a period of significant technological, economic, and

0.10.326.114 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.10.326.128 I llama_perf_context_print:        load time =    2513.91 ms
0.10.326.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.326.133 I llama_perf_context_print:        eval time =    7698.76 ms /    32 runs   (  240.59 ms per token,     4.16 tokens per second)
0.10.326.134 I llama_perf_context_print:       total time =    7811.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4981 (ac33a922)
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

main: quantize time = 186807.07 ms
main:    total time = 186807.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.890 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.079 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.451 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.979 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.997 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.999 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.001 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.003 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.005 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.012 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.025 I llama_model_loader: - type  f32:   37 tensors
0.00.431.027 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.048 I print_info: file format = GGUF V3 (latest)
0.00.431.049 I print_info: file type   = Q4_K - Medium
0.00.431.052 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.307 I load: special tokens cache size = 5
0.01.101.980 I load: token to piece cache size = 1.6014 MB
0.01.102.071 I print_info: arch             = gemma
0.01.102.072 I print_info: vocab_only       = 0
0.01.102.073 I print_info: n_ctx_train      = 8192
0.01.102.073 I print_info: n_embd           = 2048
0.01.102.073 I print_info: n_layer          = 18
0.01.102.152 I print_info: n_head           = 8
0.01.102.158 I print_info: n_head_kv        = 1
0.01.102.159 I print_info: n_rot            = 256
0.01.102.160 I print_info: n_swa            = 0
0.01.102.161 I print_info: n_swa_pattern    = 1
0.01.102.161 I print_info: n_embd_head_k    = 256
0.01.102.161 I print_info: n_embd_head_v    = 256
0.01.102.166 I print_info: n_gqa            = 8
0.01.102.171 I print_info: n_embd_k_gqa     = 256
0.01.102.176 I print_info: n_embd_v_gqa     = 256
0.01.102.178 I print_info: f_norm_eps       = 0.0e+00
0.01.102.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.181 I print_info: f_logit_scale    = 0.0e+00
0.01.102.181 I print_info: f_attn_scale     = 0.0e+00
0.01.102.186 I print_info: n_ff             = 16384
0.01.102.186 I print_info: n_expert         = 0
0.01.102.186 I print_info: n_expert_used    = 0
0.01.102.187 I print_info: causal attn      = 1
0.01.102.188 I print_info: pooling type     = 0
0.01.102.188 I print_info: rope type        = 2
0.01.102.189 I print_info: rope scaling     = linear
0.01.102.191 I print_info: freq_base_train  = 10000.0
0.01.102.200 I print_info: freq_scale_train = 1
0.01.102.200 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.201 I print_info: rope_finetuned   = unknown
0.01.102.201 I print_info: ssm_d_conv       = 0
0.01.102.202 I print_info: ssm_d_inner      = 0
0.01.102.202 I print_info: ssm_d_state      = 0
0.01.102.202 I print_info: ssm_dt_rank      = 0
0.01.102.204 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.206 I print_info: model type       = 2B
0.01.102.207 I print_info: model params     = 2.51 B
0.01.102.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.212 I print_info: vocab type       = SPM
0.01.102.213 I print_info: n_vocab          = 256000
0.01.102.216 I print_info: n_merges         = 0
0.01.102.216 I print_info: BOS token        = 2 '<bos>'
0.01.102.218 I print_info: EOS token        = 1 '<eos>'
0.01.102.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.219 I print_info: UNK token        = 3 '<unk>'
0.01.102.219 I print_info: PAD token        = 0 '<pad>'
0.01.102.220 I print_info: LF token         = 227 '<0x0A>'
0.01.102.227 I print_info: EOG token        = 1 '<eos>'
0.01.102.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.229 I print_info: max token length = 93
0.01.102.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.683 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.150.694 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.120.341 I llama_context: constructing llama_context
0.02.120.349 I llama_context: n_seq_max     = 1
0.02.120.349 I llama_context: n_ctx         = 4096
0.02.120.350 I llama_context: n_ctx_per_seq = 4096
0.02.120.350 I llama_context: n_batch       = 2048
0.02.120.351 I llama_context: n_ubatch      = 512
0.02.120.351 I llama_context: causal_attn   = 1
0.02.120.352 I llama_context: flash_attn    = 0
0.02.120.356 I llama_context: freq_base     = 10000.0
0.02.120.357 I llama_context: freq_scale    = 1
0.02.120.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.120.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.120.613 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.135.816 I init:        CPU KV buffer size =    72.00 MiB
0.02.135.863 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.655 I llama_context: graph nodes  = 637
0.02.144.656 I llama_context: graph splits = 1
0.02.144.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.821 I main: llama threadpool init, n_threads = 4
0.02.550.839 I 
0.02.550.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.550.940 I 
0.02.551.185 I sampler seed: 1404334744
0.02.551.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.210 I 
 seconded.  The correct answer should be:

**Restored**

Restoration is a process of repairing or reviving something that has been damaged or destroyed.

0.10.319.388 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.13 tokens per second)
0.10.319.393 I llama_perf_context_print:        load time =    2523.24 ms
0.10.319.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.319.397 I llama_perf_context_print:        eval time =    7681.67 ms /    32 runs   (  240.05 ms per token,     4.17 tokens per second)
0.10.319.397 I llama_perf_context_print:       total time =    7795.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.794s
user	46m28.551s
sys	0m6.792s
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
0.00.000.582 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.031.046 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.472 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.473 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.477 I llama_model_loader: - type  f32:   37 tensors
0.00.140.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.481 I print_info: file format = GGUF V3 (latest)
0.00.140.481 I print_info: file type   = Q8_0
0.00.140.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.124 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.972 I load: special tokens cache size = 5
0.00.312.876 I load: token to piece cache size = 1.6014 MB
0.00.312.898 I print_info: arch             = gemma
0.00.312.899 I print_info: vocab_only       = 0
0.00.312.899 I print_info: n_ctx_train      = 8192
0.00.312.900 I print_info: n_embd           = 2048
0.00.312.900 I print_info: n_layer          = 18
0.00.312.920 I print_info: n_head           = 8
0.00.312.922 I print_info: n_head_kv        = 1
0.00.312.922 I print_info: n_rot            = 256
0.00.312.923 I print_info: n_swa            = 0
0.00.312.923 I print_info: n_swa_pattern    = 1
0.00.312.924 I print_info: n_embd_head_k    = 256
0.00.312.924 I print_info: n_embd_head_v    = 256
0.00.312.927 I print_info: n_gqa            = 8
0.00.312.928 I print_info: n_embd_k_gqa     = 256
0.00.312.930 I print_info: n_embd_v_gqa     = 256
0.00.312.931 I print_info: f_norm_eps       = 0.0e+00
0.00.312.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.933 I print_info: f_logit_scale    = 0.0e+00
0.00.312.933 I print_info: f_attn_scale     = 0.0e+00
0.00.312.935 I print_info: n_ff             = 16384
0.00.312.935 I print_info: n_expert         = 0
0.00.312.936 I print_info: n_expert_used    = 0
0.00.312.936 I print_info: causal attn      = 1
0.00.312.936 I print_info: pooling type     = 0
0.00.312.936 I print_info: rope type        = 2
0.00.312.937 I print_info: rope scaling     = linear
0.00.312.938 I print_info: freq_base_train  = 10000.0
0.00.312.939 I print_info: freq_scale_train = 1
0.00.312.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.939 I print_info: rope_finetuned   = unknown
0.00.312.939 I print_info: ssm_d_conv       = 0
0.00.312.940 I print_info: ssm_d_inner      = 0
0.00.312.940 I print_info: ssm_d_state      = 0
0.00.312.940 I print_info: ssm_dt_rank      = 0
0.00.312.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.941 I print_info: model type       = 2B
0.00.312.942 I print_info: model params     = 2.51 B
0.00.312.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.945 I print_info: vocab type       = SPM
0.00.312.946 I print_info: n_vocab          = 256000
0.00.312.946 I print_info: n_merges         = 0
0.00.312.947 I print_info: BOS token        = 2 '<bos>'
0.00.312.947 I print_info: EOS token        = 1 '<eos>'
0.00.312.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.948 I print_info: UNK token        = 3 '<unk>'
0.00.312.948 I print_info: PAD token        = 0 '<pad>'
0.00.312.949 I print_info: LF token         = 227 '<0x0A>'
0.00.312.949 I print_info: EOG token        = 1 '<eos>'
0.00.312.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.950 I print_info: max token length = 93
0.00.312.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.575 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.584 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.585 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.586 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.586 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.587 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.077 I llama_context: constructing llama_context
0.00.415.082 I llama_context: n_seq_max     = 1
0.00.415.082 I llama_context: n_ctx         = 4096
0.00.415.083 I llama_context: n_ctx_per_seq = 4096
0.00.415.083 I llama_context: n_batch       = 2048
0.00.415.084 I llama_context: n_ubatch      = 512
0.00.415.084 I llama_context: causal_attn   = 1
0.00.415.085 I llama_context: flash_attn    = 0
0.00.415.087 I llama_context: freq_base     = 10000.0
0.00.415.088 I llama_context: freq_scale    = 1
0.00.415.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.221 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.430.311 I init:        CPU KV buffer size =    72.00 MiB
0.00.430.326 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.382 I llama_context: graph nodes  = 637
0.00.438.382 I llama_context: graph splits = 1
0.00.438.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.031 I main: llama threadpool init, n_threads = 4
0.00.529.043 I 
0.00.529.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.109 I 
0.00.529.143 I sampler seed: 3354739554
0.00.529.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.156 I 
 increasively. [end of text]


0.00.817.766 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8000.00 tokens per second)
0.00.817.770 I llama_perf_context_print:        load time =     525.57 ms
0.00.817.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.817.773 I llama_perf_context_print:        eval time =     285.18 ms /     4 runs   (   71.29 ms per token,    14.03 tokens per second)
0.00.817.774 I llama_perf_context_print:       total time =     291.40 ms /     5 tokens
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
0.00.000.553 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.202 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.202 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.206 I llama_model_loader: - type  f32:   37 tensors
0.00.142.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.210 I print_info: file format = GGUF V3 (latest)
0.00.142.210 I print_info: file type   = Q8_0
0.00.142.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.831 I load: special tokens cache size = 5
0.00.309.273 I load: token to piece cache size = 1.6014 MB
0.00.309.300 I print_info: arch             = gemma
0.00.309.301 I print_info: vocab_only       = 0
0.00.309.302 I print_info: n_ctx_train      = 8192
0.00.309.302 I print_info: n_embd           = 2048
0.00.309.303 I print_info: n_layer          = 18
0.00.309.323 I print_info: n_head           = 8
0.00.309.325 I print_info: n_head_kv        = 1
0.00.309.325 I print_info: n_rot            = 256
0.00.309.326 I print_info: n_swa            = 0
0.00.309.326 I print_info: n_swa_pattern    = 1
0.00.309.326 I print_info: n_embd_head_k    = 256
0.00.309.327 I print_info: n_embd_head_v    = 256
0.00.309.329 I print_info: n_gqa            = 8
0.00.309.331 I print_info: n_embd_k_gqa     = 256
0.00.309.332 I print_info: n_embd_v_gqa     = 256
0.00.309.334 I print_info: f_norm_eps       = 0.0e+00
0.00.309.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.337 I print_info: f_logit_scale    = 0.0e+00
0.00.309.337 I print_info: f_attn_scale     = 0.0e+00
0.00.309.339 I print_info: n_ff             = 16384
0.00.309.339 I print_info: n_expert         = 0
0.00.309.339 I print_info: n_expert_used    = 0
0.00.309.340 I print_info: causal attn      = 1
0.00.309.340 I print_info: pooling type     = 0
0.00.309.340 I print_info: rope type        = 2
0.00.309.341 I print_info: rope scaling     = linear
0.00.309.342 I print_info: freq_base_train  = 10000.0
0.00.309.343 I print_info: freq_scale_train = 1
0.00.309.343 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.344 I print_info: rope_finetuned   = unknown
0.00.309.344 I print_info: ssm_d_conv       = 0
0.00.309.344 I print_info: ssm_d_inner      = 0
0.00.309.344 I print_info: ssm_d_state      = 0
0.00.309.345 I print_info: ssm_dt_rank      = 0
0.00.309.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.346 I print_info: model type       = 2B
0.00.309.346 I print_info: model params     = 2.51 B
0.00.309.347 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.350 I print_info: vocab type       = SPM
0.00.309.351 I print_info: n_vocab          = 256000
0.00.309.352 I print_info: n_merges         = 0
0.00.309.352 I print_info: BOS token        = 2 '<bos>'
0.00.309.353 I print_info: EOS token        = 1 '<eos>'
0.00.309.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.354 I print_info: UNK token        = 3 '<unk>'
0.00.309.354 I print_info: PAD token        = 0 '<pad>'
0.00.309.355 I print_info: LF token         = 227 '<0x0A>'
0.00.309.356 I print_info: EOG token        = 1 '<eos>'
0.00.309.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.357 I print_info: max token length = 93
0.00.309.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.549 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.884 I llama_context: constructing llama_context
0.00.397.889 I llama_context: n_seq_max     = 1
0.00.397.890 I llama_context: n_ctx         = 4096
0.00.397.890 I llama_context: n_ctx_per_seq = 4096
0.00.397.890 I llama_context: n_batch       = 2048
0.00.397.891 I llama_context: n_ubatch      = 512
0.00.397.891 I llama_context: causal_attn   = 1
0.00.397.892 I llama_context: flash_attn    = 0
0.00.397.894 I llama_context: freq_base     = 10000.0
0.00.397.895 I llama_context: freq_scale    = 1
0.00.397.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.017 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.228 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.245 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.402 I llama_context: graph nodes  = 637
0.00.420.402 I llama_context: graph splits = 1
0.00.420.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.975 I main: llama threadpool init, n_threads = 4
0.00.506.989 I 
0.00.507.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.056 I 
0.00.507.089 I sampler seed: 2068545470
0.00.507.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.107 I 
 maneuvously.

I am unable to provide a response as requested as I am unable to generate or express emotions or personal opinions. [end of text]


0.02.454.438 I llama_perf_sampler_print:    sampling time =       4.25 ms /    29 runs   (    0.15 ms per token,  6820.32 tokens per second)
0.02.454.442 I llama_perf_context_print:        load time =     503.54 ms
0.02.454.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.445 I llama_perf_context_print:        eval time =    1930.53 ms /    28 runs   (   68.95 ms per token,    14.50 tokens per second)
0.02.454.446 I llama_perf_context_print:       total time =    1950.13 ms /    29 tokens
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
0.00.000.562 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.431 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.474 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.478 I llama_model_loader: - type  f32:   37 tensors
0.00.139.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.481 I print_info: file format = GGUF V3 (latest)
0.00.139.482 I print_info: file type   = Q8_0
0.00.139.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.294 I load: special tokens cache size = 5
0.00.301.328 I load: token to piece cache size = 1.6014 MB
0.00.301.350 I print_info: arch             = gemma
0.00.301.351 I print_info: vocab_only       = 0
0.00.301.352 I print_info: n_ctx_train      = 8192
0.00.301.353 I print_info: n_embd           = 2048
0.00.301.353 I print_info: n_layer          = 18
0.00.301.372 I print_info: n_head           = 8
0.00.301.374 I print_info: n_head_kv        = 1
0.00.301.375 I print_info: n_rot            = 256
0.00.301.375 I print_info: n_swa            = 0
0.00.301.375 I print_info: n_swa_pattern    = 1
0.00.301.376 I print_info: n_embd_head_k    = 256
0.00.301.376 I print_info: n_embd_head_v    = 256
0.00.301.379 I print_info: n_gqa            = 8
0.00.301.381 I print_info: n_embd_k_gqa     = 256
0.00.301.383 I print_info: n_embd_v_gqa     = 256
0.00.301.383 I print_info: f_norm_eps       = 0.0e+00
0.00.301.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.386 I print_info: f_logit_scale    = 0.0e+00
0.00.301.387 I print_info: f_attn_scale     = 0.0e+00
0.00.301.389 I print_info: n_ff             = 16384
0.00.301.389 I print_info: n_expert         = 0
0.00.301.389 I print_info: n_expert_used    = 0
0.00.301.390 I print_info: causal attn      = 1
0.00.301.390 I print_info: pooling type     = 0
0.00.301.390 I print_info: rope type        = 2
0.00.301.391 I print_info: rope scaling     = linear
0.00.301.392 I print_info: freq_base_train  = 10000.0
0.00.301.393 I print_info: freq_scale_train = 1
0.00.301.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.394 I print_info: rope_finetuned   = unknown
0.00.301.394 I print_info: ssm_d_conv       = 0
0.00.301.394 I print_info: ssm_d_inner      = 0
0.00.301.395 I print_info: ssm_d_state      = 0
0.00.301.395 I print_info: ssm_dt_rank      = 0
0.00.301.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.396 I print_info: model type       = 2B
0.00.301.396 I print_info: model params     = 2.51 B
0.00.301.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.399 I print_info: vocab type       = SPM
0.00.301.401 I print_info: n_vocab          = 256000
0.00.301.401 I print_info: n_merges         = 0
0.00.301.402 I print_info: BOS token        = 2 '<bos>'
0.00.301.402 I print_info: EOS token        = 1 '<eos>'
0.00.301.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.403 I print_info: UNK token        = 3 '<unk>'
0.00.301.404 I print_info: PAD token        = 0 '<pad>'
0.00.301.404 I print_info: LF token         = 227 '<0x0A>'
0.00.301.404 I print_info: EOG token        = 1 '<eos>'
0.00.301.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.405 I print_info: max token length = 93
0.00.301.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.542 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.543 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.543 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.544 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.544 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.884 I llama_context: constructing llama_context
0.00.375.890 I llama_context: n_seq_max     = 1
0.00.375.890 I llama_context: n_ctx         = 4096
0.00.375.891 I llama_context: n_ctx_per_seq = 4096
0.00.375.891 I llama_context: n_batch       = 2048
0.00.375.891 I llama_context: n_ubatch      = 512
0.00.375.892 I llama_context: causal_attn   = 1
0.00.375.892 I llama_context: flash_attn    = 0
0.00.375.894 I llama_context: freq_base     = 10000.0
0.00.375.895 I llama_context: freq_scale    = 1
0.00.375.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.025 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.150 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.164 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.641 I llama_context: graph nodes  = 637
0.00.399.641 I llama_context: graph splits = 1
0.00.399.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.213 I main: llama threadpool init, n_threads = 4
0.00.492.225 I 
0.00.492.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.289 I 
0.00.492.325 I sampler seed: 570951230
0.00.492.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.340 I 
 increasities and puns.

**The Quest for the Missing Donut**

The bakery was in a frenzy, the aroma of freshly baked pastries filling the air.

0.02.914.849 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.02.914.853 I llama_perf_context_print:        load time =     488.72 ms
0.02.914.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.855 I llama_perf_context_print:        eval time =    2402.86 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.914.856 I llama_perf_context_print:       total time =    2425.34 ms /    33 tokens
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
0.00.000.545 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.121 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.402 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.406 I llama_model_loader: - type  f32:   37 tensors
0.00.138.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.409 I print_info: file format = GGUF V3 (latest)
0.00.138.410 I print_info: file type   = Q8_0
0.00.138.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.195 I load: special tokens cache size = 5
0.00.292.971 I load: token to piece cache size = 1.6014 MB
0.00.292.992 I print_info: arch             = gemma
0.00.292.993 I print_info: vocab_only       = 0
0.00.292.994 I print_info: n_ctx_train      = 8192
0.00.292.994 I print_info: n_embd           = 2048
0.00.292.995 I print_info: n_layer          = 18
0.00.293.005 I print_info: n_head           = 8
0.00.293.007 I print_info: n_head_kv        = 1
0.00.293.008 I print_info: n_rot            = 256
0.00.293.008 I print_info: n_swa            = 0
0.00.293.008 I print_info: n_swa_pattern    = 1
0.00.293.009 I print_info: n_embd_head_k    = 256
0.00.293.009 I print_info: n_embd_head_v    = 256
0.00.293.011 I print_info: n_gqa            = 8
0.00.293.013 I print_info: n_embd_k_gqa     = 256
0.00.293.015 I print_info: n_embd_v_gqa     = 256
0.00.293.016 I print_info: f_norm_eps       = 0.0e+00
0.00.293.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.018 I print_info: f_logit_scale    = 0.0e+00
0.00.293.019 I print_info: f_attn_scale     = 0.0e+00
0.00.293.020 I print_info: n_ff             = 16384
0.00.293.021 I print_info: n_expert         = 0
0.00.293.021 I print_info: n_expert_used    = 0
0.00.293.022 I print_info: causal attn      = 1
0.00.293.022 I print_info: pooling type     = 0
0.00.293.022 I print_info: rope type        = 2
0.00.293.022 I print_info: rope scaling     = linear
0.00.293.024 I print_info: freq_base_train  = 10000.0
0.00.293.024 I print_info: freq_scale_train = 1
0.00.293.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.025 I print_info: rope_finetuned   = unknown
0.00.293.025 I print_info: ssm_d_conv       = 0
0.00.293.026 I print_info: ssm_d_inner      = 0
0.00.293.026 I print_info: ssm_d_state      = 0
0.00.293.026 I print_info: ssm_dt_rank      = 0
0.00.293.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.027 I print_info: model type       = 2B
0.00.293.028 I print_info: model params     = 2.51 B
0.00.293.028 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.032 I print_info: vocab type       = SPM
0.00.293.033 I print_info: n_vocab          = 256000
0.00.293.033 I print_info: n_merges         = 0
0.00.293.034 I print_info: BOS token        = 2 '<bos>'
0.00.293.034 I print_info: EOS token        = 1 '<eos>'
0.00.293.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.035 I print_info: UNK token        = 3 '<unk>'
0.00.293.035 I print_info: PAD token        = 0 '<pad>'
0.00.293.036 I print_info: LF token         = 227 '<0x0A>'
0.00.293.036 I print_info: EOG token        = 1 '<eos>'
0.00.293.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.037 I print_info: max token length = 93
0.00.293.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.791 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.801 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.124 I llama_context: constructing llama_context
0.00.366.129 I llama_context: n_seq_max     = 1
0.00.366.129 I llama_context: n_ctx         = 4096
0.00.366.130 I llama_context: n_ctx_per_seq = 4096
0.00.366.130 I llama_context: n_batch       = 2048
0.00.366.131 I llama_context: n_ubatch      = 512
0.00.366.131 I llama_context: causal_attn   = 1
0.00.366.132 I llama_context: flash_attn    = 0
0.00.366.134 I llama_context: freq_base     = 10000.0
0.00.366.135 I llama_context: freq_scale    = 1
0.00.366.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.274 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.773 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.789 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.107 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.111 I llama_context: graph nodes  = 637
0.00.389.112 I llama_context: graph splits = 1
0.00.389.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.434 I main: llama threadpool init, n_threads = 4
0.00.482.445 I 
0.00.482.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.507 I 
0.00.482.547 I sampler seed: 4029626772
0.00.482.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.563 I 
 increably in the realm of social media, captivating users with its innovative features and ephemeral content.

**a) What is the main idea of the text?

0.02.942.918 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6900.88 tokens per second)
0.02.942.922 I llama_perf_context_print:        load time =     478.99 ms
0.02.942.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.942.924 I llama_perf_context_print:        eval time =    2440.97 ms /    32 runs   (   76.28 ms per token,    13.11 tokens per second)
0.02.942.925 I llama_perf_context_print:       total time =    2463.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.458s
user	0m31.740s
sys	0m9.489s
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
main: build = 4981 (ac33a922)
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

main: quantize time = 40293.20 ms
main:    total time = 40293.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.938 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.434 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.519 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.526 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.527 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.528 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.529 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.531 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.534 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.537 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.538 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.542 I llama_model_loader: - type  f32:   37 tensors
0.00.138.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.547 I print_info: file format = GGUF V3 (latest)
0.00.138.547 I print_info: file type   = Q4_K - Medium
0.00.138.549 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.651 I load: special tokens cache size = 5
0.00.290.153 I load: token to piece cache size = 1.6014 MB
0.00.290.173 I print_info: arch             = gemma
0.00.290.174 I print_info: vocab_only       = 0
0.00.290.175 I print_info: n_ctx_train      = 8192
0.00.290.175 I print_info: n_embd           = 2048
0.00.290.175 I print_info: n_layer          = 18
0.00.290.194 I print_info: n_head           = 8
0.00.290.196 I print_info: n_head_kv        = 1
0.00.290.202 I print_info: n_rot            = 256
0.00.290.202 I print_info: n_swa            = 0
0.00.290.203 I print_info: n_swa_pattern    = 1
0.00.290.203 I print_info: n_embd_head_k    = 256
0.00.290.203 I print_info: n_embd_head_v    = 256
0.00.290.205 I print_info: n_gqa            = 8
0.00.290.207 I print_info: n_embd_k_gqa     = 256
0.00.290.209 I print_info: n_embd_v_gqa     = 256
0.00.290.210 I print_info: f_norm_eps       = 0.0e+00
0.00.290.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.212 I print_info: f_logit_scale    = 0.0e+00
0.00.290.213 I print_info: f_attn_scale     = 0.0e+00
0.00.290.214 I print_info: n_ff             = 16384
0.00.290.215 I print_info: n_expert         = 0
0.00.290.215 I print_info: n_expert_used    = 0
0.00.290.215 I print_info: causal attn      = 1
0.00.290.215 I print_info: pooling type     = 0
0.00.290.216 I print_info: rope type        = 2
0.00.290.216 I print_info: rope scaling     = linear
0.00.290.218 I print_info: freq_base_train  = 10000.0
0.00.290.218 I print_info: freq_scale_train = 1
0.00.290.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.219 I print_info: rope_finetuned   = unknown
0.00.290.219 I print_info: ssm_d_conv       = 0
0.00.290.220 I print_info: ssm_d_inner      = 0
0.00.290.220 I print_info: ssm_d_state      = 0
0.00.290.220 I print_info: ssm_dt_rank      = 0
0.00.290.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.221 I print_info: model type       = 2B
0.00.290.222 I print_info: model params     = 2.51 B
0.00.290.222 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.225 I print_info: vocab type       = SPM
0.00.290.226 I print_info: n_vocab          = 256000
0.00.290.226 I print_info: n_merges         = 0
0.00.290.227 I print_info: BOS token        = 2 '<bos>'
0.00.290.227 I print_info: EOS token        = 1 '<eos>'
0.00.290.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.228 I print_info: UNK token        = 3 '<unk>'
0.00.290.228 I print_info: PAD token        = 0 '<pad>'
0.00.290.229 I print_info: LF token         = 227 '<0x0A>'
0.00.290.229 I print_info: EOG token        = 1 '<eos>'
0.00.290.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.230 I print_info: max token length = 93
0.00.290.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.055 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.066 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.067 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.067 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.068 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.068 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.069 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.428 I llama_context: constructing llama_context
0.00.869.433 I llama_context: n_seq_max     = 1
0.00.869.433 I llama_context: n_ctx         = 4096
0.00.869.434 I llama_context: n_ctx_per_seq = 4096
0.00.869.434 I llama_context: n_batch       = 2048
0.00.869.434 I llama_context: n_ubatch      = 512
0.00.869.435 I llama_context: causal_attn   = 1
0.00.869.435 I llama_context: flash_attn    = 0
0.00.869.439 I llama_context: freq_base     = 10000.0
0.00.869.441 I llama_context: freq_scale    = 1
0.00.869.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.564 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.884.865 I init:        CPU KV buffer size =    72.00 MiB
0.00.884.881 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.306 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.311 I llama_context: graph nodes  = 637
0.00.892.312 I llama_context: graph splits = 1
0.00.892.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.294 I main: llama threadpool init, n_threads = 4
0.00.976.309 I 
0.00.976.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.375 I 
0.00.976.419 I sampler seed: 4204960968
0.00.976.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.435 I 
 increasively and then freezes.

The magician's hat is adorned with a unique trinket that reacts to external stimuli. The hat reacts to the magician'

0.02.534.455 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6474.40 tokens per second)
0.02.534.458 I llama_perf_context_print:        load time =     973.22 ms
0.02.534.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.461 I llama_perf_context_print:        eval time =    1539.00 ms /    32 runs   (   48.09 ms per token,    20.79 tokens per second)
0.02.534.461 I llama_perf_context_print:       total time =    1560.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4981 (ac33a922)
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

main: quantize time = 40268.22 ms
main:    total time = 40268.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.121 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.417 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.424 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.425 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.426 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.426 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.427 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.430 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.432 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.436 I llama_model_loader: - type  f32:   37 tensors
0.00.138.437 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.442 I print_info: file format = GGUF V3 (latest)
0.00.138.442 I print_info: file type   = Q4_K - Medium
0.00.138.444 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.131 I load: special tokens cache size = 5
0.00.279.815 I load: token to piece cache size = 1.6014 MB
0.00.279.836 I print_info: arch             = gemma
0.00.279.837 I print_info: vocab_only       = 0
0.00.279.837 I print_info: n_ctx_train      = 8192
0.00.279.838 I print_info: n_embd           = 2048
0.00.279.838 I print_info: n_layer          = 18
0.00.279.857 I print_info: n_head           = 8
0.00.279.859 I print_info: n_head_kv        = 1
0.00.279.859 I print_info: n_rot            = 256
0.00.279.859 I print_info: n_swa            = 0
0.00.279.860 I print_info: n_swa_pattern    = 1
0.00.279.860 I print_info: n_embd_head_k    = 256
0.00.279.860 I print_info: n_embd_head_v    = 256
0.00.279.862 I print_info: n_gqa            = 8
0.00.279.864 I print_info: n_embd_k_gqa     = 256
0.00.279.866 I print_info: n_embd_v_gqa     = 256
0.00.279.867 I print_info: f_norm_eps       = 0.0e+00
0.00.279.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.869 I print_info: f_logit_scale    = 0.0e+00
0.00.279.869 I print_info: f_attn_scale     = 0.0e+00
0.00.279.871 I print_info: n_ff             = 16384
0.00.279.872 I print_info: n_expert         = 0
0.00.279.872 I print_info: n_expert_used    = 0
0.00.279.873 I print_info: causal attn      = 1
0.00.279.873 I print_info: pooling type     = 0
0.00.279.873 I print_info: rope type        = 2
0.00.279.873 I print_info: rope scaling     = linear
0.00.279.875 I print_info: freq_base_train  = 10000.0
0.00.279.875 I print_info: freq_scale_train = 1
0.00.279.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.876 I print_info: rope_finetuned   = unknown
0.00.279.876 I print_info: ssm_d_conv       = 0
0.00.279.876 I print_info: ssm_d_inner      = 0
0.00.279.877 I print_info: ssm_d_state      = 0
0.00.279.877 I print_info: ssm_dt_rank      = 0
0.00.279.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.878 I print_info: model type       = 2B
0.00.279.879 I print_info: model params     = 2.51 B
0.00.279.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.882 I print_info: vocab type       = SPM
0.00.279.883 I print_info: n_vocab          = 256000
0.00.279.883 I print_info: n_merges         = 0
0.00.279.884 I print_info: BOS token        = 2 '<bos>'
0.00.279.884 I print_info: EOS token        = 1 '<eos>'
0.00.279.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.885 I print_info: UNK token        = 3 '<unk>'
0.00.279.885 I print_info: PAD token        = 0 '<pad>'
0.00.279.886 I print_info: LF token         = 227 '<0x0A>'
0.00.279.886 I print_info: EOG token        = 1 '<eos>'
0.00.279.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.887 I print_info: max token length = 93
0.00.279.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.899 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.908 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.473 I llama_context: constructing llama_context
0.00.857.478 I llama_context: n_seq_max     = 1
0.00.857.478 I llama_context: n_ctx         = 4096
0.00.857.479 I llama_context: n_ctx_per_seq = 4096
0.00.857.479 I llama_context: n_batch       = 2048
0.00.857.480 I llama_context: n_ubatch      = 512
0.00.857.480 I llama_context: causal_attn   = 1
0.00.857.481 I llama_context: flash_attn    = 0
0.00.857.485 I llama_context: freq_base     = 10000.0
0.00.857.488 I llama_context: freq_scale    = 1
0.00.857.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.623 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.873.325 I init:        CPU KV buffer size =    72.00 MiB
0.00.873.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.626 I llama_context: graph nodes  = 637
0.00.880.627 I llama_context: graph splits = 1
0.00.880.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.640 I main: llama threadpool init, n_threads = 4
0.00.962.654 I 
0.00.962.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.719 I 
0.00.962.755 I sampler seed: 180251466
0.00.962.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.769 I 
 maneuvously, the ancient scroll revealing the secrets of immortality.

The scroll spoke of the Celestial Seed, a mystical entity that sustained the universe. It mentioned

0.02.479.526 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.479.530 I llama_perf_context_print:        load time =     959.17 ms
0.02.479.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.534 I llama_perf_context_print:        eval time =    1497.05 ms /    32 runs   (   46.78 ms per token,    21.38 tokens per second)
0.02.479.535 I llama_perf_context_print:       total time =    1519.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.589s
user	10m25.114s
sys	0m7.557s
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
0.00.000.621 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type  f16:   98 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = all F32 (guessed)
0.00.022.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.108 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.130 I print_info: n_head           = 16
0.00.070.132 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.137 I print_info: n_swa_pattern    = 1
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.156 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.158 I print_info: f_logit_scale    = 0.0e+00
0.00.070.158 I print_info: f_attn_scale     = 0.0e+00
0.00.070.159 I print_info: n_ff             = 8192
0.00.070.160 I print_info: n_expert         = 0
0.00.070.160 I print_info: n_expert_used    = 0
0.00.070.161 I print_info: causal attn      = 1
0.00.070.161 I print_info: pooling type     = 0
0.00.070.161 I print_info: rope type        = 2
0.00.070.162 I print_info: rope scaling     = linear
0.00.070.163 I print_info: freq_base_train  = 10000.0
0.00.070.164 I print_info: freq_scale_train = 1
0.00.070.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.164 I print_info: rope_finetuned   = unknown
0.00.070.164 I print_info: ssm_d_conv       = 0
0.00.070.165 I print_info: ssm_d_inner      = 0
0.00.070.165 I print_info: ssm_d_state      = 0
0.00.070.165 I print_info: ssm_dt_rank      = 0
0.00.070.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.167 I print_info: model params     = 1.41 B
0.00.070.167 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.172 I print_info: n_vocab          = 50304
0.00.070.172 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.648 I llama_context: constructing llama_context
0.00.220.654 I llama_context: n_seq_max     = 1
0.00.220.654 I llama_context: n_ctx         = 2048
0.00.220.655 I llama_context: n_ctx_per_seq = 2048
0.00.220.655 I llama_context: n_batch       = 2048
0.00.220.655 I llama_context: n_ubatch      = 512
0.00.220.656 I llama_context: causal_attn   = 1
0.00.220.656 I llama_context: flash_attn    = 0
0.00.220.658 I llama_context: freq_base     = 10000.0
0.00.220.659 I llama_context: freq_scale    = 1
0.00.220.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.972 I llama_context: graph nodes  = 1015
0.00.308.972 I llama_context: graph splits = 1
0.00.308.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.461 I main: llama threadpool init, n_threads = 4
0.00.407.473 I 
0.00.407.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.549 I 
0.00.407.652 I sampler seed: 1234
0.00.407.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.668 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.812.998 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23611.57 tokens per second)
0.04.813.002 I llama_perf_context_print:        load time =     405.41 ms
0.04.813.003 I llama_perf_context_print: prompt eval time =     117.28 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.04.813.005 I llama_perf_context_print:        eval time =    4277.11 ms /    63 runs   (   67.89 ms per token,    14.73 tokens per second)
0.04.813.006 I llama_perf_context_print:       total time =    4406.75 ms /    70 tokens

real	0m4.911s
user	0m17.990s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type  f16:   98 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = all F32 (guessed)
0.00.022.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.068.792 I load: token to piece cache size = 0.2984 MB
0.00.068.818 I print_info: arch             = gptneox
0.00.068.819 I print_info: vocab_only       = 0
0.00.068.819 I print_info: n_ctx_train      = 2048
0.00.068.820 I print_info: n_embd           = 2048
0.00.068.820 I print_info: n_layer          = 24
0.00.068.832 I print_info: n_head           = 16
0.00.068.834 I print_info: n_head_kv        = 16
0.00.068.835 I print_info: n_rot            = 32
0.00.068.835 I print_info: n_swa            = 0
0.00.068.835 I print_info: n_swa_pattern    = 1
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.836 I print_info: n_embd_head_v    = 128
0.00.068.838 I print_info: n_gqa            = 1
0.00.068.840 I print_info: n_embd_k_gqa     = 2048
0.00.068.841 I print_info: n_embd_v_gqa     = 2048
0.00.068.843 I print_info: f_norm_eps       = 1.0e-05
0.00.068.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.850 I print_info: f_attn_scale     = 0.0e+00
0.00.068.852 I print_info: n_ff             = 8192
0.00.068.852 I print_info: n_expert         = 0
0.00.068.853 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.854 I print_info: pooling type     = 0
0.00.068.854 I print_info: rope type        = 2
0.00.068.855 I print_info: rope scaling     = linear
0.00.068.857 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.859 I print_info: rope_finetuned   = unknown
0.00.068.860 I print_info: ssm_d_conv       = 0
0.00.068.860 I print_info: ssm_d_inner      = 0
0.00.068.861 I print_info: ssm_d_state      = 0
0.00.068.864 I print_info: ssm_dt_rank      = 0
0.00.068.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.867 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.871 I print_info: vocab type       = BPE
0.00.068.873 I print_info: n_vocab          = 50304
0.00.068.873 I print_info: n_merges         = 50009
0.00.068.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: max token length = 1024
0.00.068.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.429 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.797 I llama_context: constructing llama_context
0.00.219.804 I llama_context: n_seq_max     = 1
0.00.219.804 I llama_context: n_ctx         = 128
0.00.219.805 I llama_context: n_ctx_per_seq = 128
0.00.219.805 I llama_context: n_batch       = 128
0.00.219.805 I llama_context: n_ubatch      = 128
0.00.219.806 I llama_context: causal_attn   = 1
0.00.219.806 I llama_context: flash_attn    = 0
0.00.219.808 I llama_context: freq_base     = 10000.0
0.00.219.809 I llama_context: freq_scale    = 1
0.00.219.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.248 I llama_context: graph nodes  = 1015
0.00.233.248 I llama_context: graph splits = 1
0.00.233.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.719 I 
0.00.303.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.828 I perplexity: tokenizing the input ..
0.00.310.816 I perplexity: tokenization took 6.983 ms
0.00.310.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.240 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.093.443 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.476 I llama_perf_context_print:        load time =     302.97 ms
0.02.093.479 I llama_perf_context_print: prompt eval time =    1775.34 ms /   128 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.093.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.481 I llama_perf_context_print:       total time =    1789.78 ms /   129 tokens

real	0m2.191s
user	0m7.495s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q8_0
0.00.021.784 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.012 I print_info: vocab_only       = 0
0.00.069.012 I print_info: n_ctx_train      = 2048
0.00.069.012 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.035 I print_info: n_head           = 16
0.00.069.037 I print_info: n_head_kv        = 16
0.00.069.037 I print_info: n_rot            = 32
0.00.069.038 I print_info: n_swa            = 0
0.00.069.038 I print_info: n_swa_pattern    = 1
0.00.069.039 I print_info: n_embd_head_k    = 128
0.00.069.039 I print_info: n_embd_head_v    = 128
0.00.069.041 I print_info: n_gqa            = 1
0.00.069.043 I print_info: n_embd_k_gqa     = 2048
0.00.069.044 I print_info: n_embd_v_gqa     = 2048
0.00.069.046 I print_info: f_norm_eps       = 1.0e-05
0.00.069.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.047 I print_info: f_logit_scale    = 0.0e+00
0.00.069.047 I print_info: f_attn_scale     = 0.0e+00
0.00.069.048 I print_info: n_ff             = 8192
0.00.069.049 I print_info: n_expert         = 0
0.00.069.049 I print_info: n_expert_used    = 0
0.00.069.049 I print_info: causal attn      = 1
0.00.069.050 I print_info: pooling type     = 0
0.00.069.050 I print_info: rope type        = 2
0.00.069.050 I print_info: rope scaling     = linear
0.00.069.052 I print_info: freq_base_train  = 10000.0
0.00.069.052 I print_info: freq_scale_train = 1
0.00.069.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.053 I print_info: rope_finetuned   = unknown
0.00.069.053 I print_info: ssm_d_conv       = 0
0.00.069.053 I print_info: ssm_d_inner      = 0
0.00.069.053 I print_info: ssm_d_state      = 0
0.00.069.054 I print_info: ssm_dt_rank      = 0
0.00.069.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.055 I print_info: model type       = 1.4B
0.00.069.055 I print_info: model params     = 1.41 B
0.00.069.056 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: max token length = 1024
0.00.069.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.695 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.754 I llama_context: constructing llama_context
0.00.150.759 I llama_context: n_seq_max     = 1
0.00.150.760 I llama_context: n_ctx         = 2048
0.00.150.760 I llama_context: n_ctx_per_seq = 2048
0.00.150.760 I llama_context: n_batch       = 2048
0.00.150.761 I llama_context: n_ubatch      = 512
0.00.150.761 I llama_context: causal_attn   = 1
0.00.150.761 I llama_context: flash_attn    = 0
0.00.150.764 I llama_context: freq_base     = 10000.0
0.00.150.764 I llama_context: freq_scale    = 1
0.00.150.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.905 I llama_context: graph nodes  = 1015
0.00.238.906 I llama_context: graph splits = 1
0.00.238.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.176 I main: llama threadpool init, n_threads = 4
0.00.326.191 I 
0.00.326.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.261 I 
0.00.326.338 I sampler seed: 1234
0.00.326.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.060.171 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.060.175 I llama_perf_context_print:        load time =     324.60 ms
0.03.060.176 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.03.060.177 I llama_perf_context_print:        eval time =    2633.69 ms /    63 runs   (   41.80 ms per token,    23.92 tokens per second)
0.03.060.178 I llama_perf_context_print:       total time =    2735.19 ms /    70 tokens

real	0m3.130s
user	0m11.267s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q8_0
0.00.022.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.069.320 I load: token to piece cache size = 0.2984 MB
0.00.069.345 I print_info: arch             = gptneox
0.00.069.347 I print_info: vocab_only       = 0
0.00.069.348 I print_info: n_ctx_train      = 2048
0.00.069.348 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.362 I print_info: n_head           = 16
0.00.069.364 I print_info: n_head_kv        = 16
0.00.069.365 I print_info: n_rot            = 32
0.00.069.366 I print_info: n_swa            = 0
0.00.069.366 I print_info: n_swa_pattern    = 1
0.00.069.366 I print_info: n_embd_head_k    = 128
0.00.069.367 I print_info: n_embd_head_v    = 128
0.00.069.369 I print_info: n_gqa            = 1
0.00.069.370 I print_info: n_embd_k_gqa     = 2048
0.00.069.373 I print_info: n_embd_v_gqa     = 2048
0.00.069.375 I print_info: f_norm_eps       = 1.0e-05
0.00.069.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.379 I print_info: f_logit_scale    = 0.0e+00
0.00.069.379 I print_info: f_attn_scale     = 0.0e+00
0.00.069.381 I print_info: n_ff             = 8192
0.00.069.382 I print_info: n_expert         = 0
0.00.069.382 I print_info: n_expert_used    = 0
0.00.069.383 I print_info: causal attn      = 1
0.00.069.383 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.384 I print_info: rope scaling     = linear
0.00.069.386 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.388 I print_info: rope_finetuned   = unknown
0.00.069.389 I print_info: ssm_d_conv       = 0
0.00.069.389 I print_info: ssm_d_inner      = 0
0.00.069.390 I print_info: ssm_d_state      = 0
0.00.069.391 I print_info: ssm_dt_rank      = 0
0.00.069.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.393 I print_info: model params     = 1.41 B
0.00.069.394 I print_info: general.name     = 1.4B
0.00.069.398 I print_info: vocab type       = BPE
0.00.069.399 I print_info: n_vocab          = 50304
0.00.069.400 I print_info: n_merges         = 50009
0.00.069.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: LF token         = 187 'Ċ'
0.00.069.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: max token length = 1024
0.00.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.066 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.444 I llama_context: constructing llama_context
0.00.151.449 I llama_context: n_seq_max     = 1
0.00.151.449 I llama_context: n_ctx         = 128
0.00.151.450 I llama_context: n_ctx_per_seq = 128
0.00.151.450 I llama_context: n_batch       = 128
0.00.151.450 I llama_context: n_ubatch      = 128
0.00.151.451 I llama_context: causal_attn   = 1
0.00.151.451 I llama_context: flash_attn    = 0
0.00.151.453 I llama_context: freq_base     = 10000.0
0.00.151.454 I llama_context: freq_scale    = 1
0.00.151.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.092 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.695 I llama_context: graph nodes  = 1015
0.00.164.696 I llama_context: graph splits = 1
0.00.164.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.342 I 
0.00.218.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.435 I perplexity: tokenizing the input ..
0.00.225.007 I perplexity: tokenization took 6.567 ms
0.00.225.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.588 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.804 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.838 I llama_perf_context_print:        load time =     217.67 ms
0.01.231.841 I llama_perf_context_print: prompt eval time =     999.88 ms /   128 tokens (    7.81 ms per token,   128.02 tokens per second)
0.01.231.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.850 I llama_perf_context_print:       total time =    1013.51 ms /   129 tokens

real	0m1.292s
user	0m4.335s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_0
0.00.022.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.375 I load: special tokens cache size = 25
0.00.069.369 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.394 I print_info: vocab_only       = 0
0.00.069.394 I print_info: n_ctx_train      = 2048
0.00.069.394 I print_info: n_embd           = 2048
0.00.069.395 I print_info: n_layer          = 24
0.00.069.408 I print_info: n_head           = 16
0.00.069.410 I print_info: n_head_kv        = 16
0.00.069.410 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.412 I print_info: n_swa_pattern    = 1
0.00.069.412 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.415 I print_info: n_gqa            = 1
0.00.069.417 I print_info: n_embd_k_gqa     = 2048
0.00.069.419 I print_info: n_embd_v_gqa     = 2048
0.00.069.421 I print_info: f_norm_eps       = 1.0e-05
0.00.069.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.423 I print_info: f_logit_scale    = 0.0e+00
0.00.069.423 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.426 I print_info: n_expert_used    = 0
0.00.069.426 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.427 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.428 I print_info: freq_base_train  = 10000.0
0.00.069.429 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.430 I print_info: rope_finetuned   = unknown
0.00.069.430 I print_info: ssm_d_conv       = 0
0.00.069.431 I print_info: ssm_d_inner      = 0
0.00.069.431 I print_info: ssm_d_state      = 0
0.00.069.431 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.187 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.612 I llama_context: constructing llama_context
0.00.427.617 I llama_context: n_seq_max     = 1
0.00.427.617 I llama_context: n_ctx         = 2048
0.00.427.617 I llama_context: n_ctx_per_seq = 2048
0.00.427.618 I llama_context: n_batch       = 2048
0.00.427.618 I llama_context: n_ubatch      = 512
0.00.427.619 I llama_context: causal_attn   = 1
0.00.427.619 I llama_context: flash_attn    = 0
0.00.427.623 I llama_context: freq_base     = 10000.0
0.00.427.623 I llama_context: freq_scale    = 1
0.00.427.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.647 I llama_context: graph nodes  = 1015
0.00.516.647 I llama_context: graph splits = 1
0.00.516.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.589 I main: llama threadpool init, n_threads = 4
0.00.592.601 I 
0.00.592.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.669 I 
0.00.592.749 I sampler seed: 1234
0.00.592.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.764 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.427.444 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.427.448 I llama_perf_context_print:        load time =     590.97 ms
0.02.427.450 I llama_perf_context_print: prompt eval time =      77.66 ms /     7 tokens (   11.09 ms per token,    90.14 tokens per second)
0.02.427.451 I llama_perf_context_print:        eval time =    1747.11 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.427.452 I llama_perf_context_print:       total time =    1836.06 ms /    70 tokens

real	0m2.473s
user	0m7.849s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.641 I load: special tokens cache size = 25
0.00.067.716 I load: token to piece cache size = 0.2984 MB
0.00.067.736 I print_info: arch             = gptneox
0.00.067.737 I print_info: vocab_only       = 0
0.00.067.738 I print_info: n_ctx_train      = 2048
0.00.067.738 I print_info: n_embd           = 2048
0.00.067.739 I print_info: n_layer          = 24
0.00.067.758 I print_info: n_head           = 16
0.00.067.763 I print_info: n_head_kv        = 16
0.00.067.763 I print_info: n_rot            = 32
0.00.067.764 I print_info: n_swa            = 0
0.00.067.764 I print_info: n_swa_pattern    = 1
0.00.067.764 I print_info: n_embd_head_k    = 128
0.00.067.764 I print_info: n_embd_head_v    = 128
0.00.067.768 I print_info: n_gqa            = 1
0.00.067.770 I print_info: n_embd_k_gqa     = 2048
0.00.067.771 I print_info: n_embd_v_gqa     = 2048
0.00.067.772 I print_info: f_norm_eps       = 1.0e-05
0.00.067.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.774 I print_info: f_logit_scale    = 0.0e+00
0.00.067.775 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.776 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.780 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.782 I print_info: ssm_d_conv       = 0
0.00.067.782 I print_info: ssm_d_inner      = 0
0.00.067.783 I print_info: ssm_d_state      = 0
0.00.067.783 I print_info: ssm_dt_rank      = 0
0.00.067.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.792 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.797 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.659 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.590 I llama_context: constructing llama_context
0.00.429.596 I llama_context: n_seq_max     = 1
0.00.429.596 I llama_context: n_ctx         = 128
0.00.429.596 I llama_context: n_ctx_per_seq = 128
0.00.429.597 I llama_context: n_batch       = 128
0.00.429.597 I llama_context: n_ubatch      = 128
0.00.429.598 I llama_context: causal_attn   = 1
0.00.429.598 I llama_context: flash_attn    = 0
0.00.429.602 I llama_context: freq_base     = 10000.0
0.00.429.603 I llama_context: freq_scale    = 1
0.00.429.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.384 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.993 I llama_context: graph nodes  = 1015
0.00.442.993 I llama_context: graph splits = 1
0.00.442.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.112 I 
0.00.486.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.209 I perplexity: tokenizing the input ..
0.00.492.724 I perplexity: tokenization took 6.51 ms
0.00.492.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.727 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.015 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.059 I llama_perf_context_print:        load time =     485.42 ms
0.01.387.062 I llama_perf_context_print: prompt eval time =     884.14 ms /   128 tokens (    6.91 ms per token,   144.77 tokens per second)
0.01.387.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.065 I llama_perf_context_print:       total time =     900.97 ms /   129 tokens

real	0m1.428s
user	0m3.985s
sys	0m0.264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_1
0.00.022.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.119 I print_info: arch             = gptneox
0.00.068.120 I print_info: vocab_only       = 0
0.00.068.120 I print_info: n_ctx_train      = 2048
0.00.068.121 I print_info: n_embd           = 2048
0.00.068.122 I print_info: n_layer          = 24
0.00.068.139 I print_info: n_head           = 16
0.00.068.145 I print_info: n_head_kv        = 16
0.00.068.145 I print_info: n_rot            = 32
0.00.068.146 I print_info: n_swa            = 0
0.00.068.146 I print_info: n_swa_pattern    = 1
0.00.068.146 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.149 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.152 I print_info: n_embd_v_gqa     = 2048
0.00.068.154 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.159 I print_info: n_ff             = 8192
0.00.068.159 I print_info: n_expert         = 0
0.00.068.159 I print_info: n_expert_used    = 0
0.00.068.160 I print_info: causal attn      = 1
0.00.068.160 I print_info: pooling type     = 0
0.00.068.161 I print_info: rope type        = 2
0.00.068.161 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.164 I print_info: freq_scale_train = 1
0.00.068.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.165 I print_info: rope_finetuned   = unknown
0.00.068.165 I print_info: ssm_d_conv       = 0
0.00.068.166 I print_info: ssm_d_inner      = 0
0.00.068.166 I print_info: ssm_d_state      = 0
0.00.068.166 I print_info: ssm_dt_rank      = 0
0.00.068.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.167 I print_info: model type       = 1.4B
0.00.068.168 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.172 I print_info: vocab type       = BPE
0.00.068.173 I print_info: n_vocab          = 50304
0.00.068.173 I print_info: n_merges         = 50009
0.00.068.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: max token length = 1024
0.00.068.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.950 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.997 I llama_context: constructing llama_context
0.00.118.002 I llama_context: n_seq_max     = 1
0.00.118.002 I llama_context: n_ctx         = 2048
0.00.118.003 I llama_context: n_ctx_per_seq = 2048
0.00.118.003 I llama_context: n_batch       = 2048
0.00.118.003 I llama_context: n_ubatch      = 512
0.00.118.004 I llama_context: causal_attn   = 1
0.00.118.004 I llama_context: flash_attn    = 0
0.00.118.006 I llama_context: freq_base     = 10000.0
0.00.118.007 I llama_context: freq_scale    = 1
0.00.118.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.601 I llama_context: graph nodes  = 1015
0.00.208.601 I llama_context: graph splits = 1
0.00.208.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.035 I main: llama threadpool init, n_threads = 4
0.00.296.048 I 
0.00.296.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.117 I 
0.00.296.196 I sampler seed: 1234
0.00.296.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.212 I 
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

0.02.486.023 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.486.027 I llama_perf_context_print:        load time =     294.09 ms
0.02.486.030 I llama_perf_context_print: prompt eval time =     131.09 ms /     7 tokens (   18.73 ms per token,    53.40 tokens per second)
0.02.486.032 I llama_perf_context_print:        eval time =    2048.62 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.486.033 I llama_perf_context_print:       total time =    2191.19 ms /    70 tokens

real	0m2.535s
user	0m9.129s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_1
0.00.022.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.285 I load: special tokens cache size = 25
0.00.069.419 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.442 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.443 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.455 I print_info: n_head           = 16
0.00.069.460 I print_info: n_head_kv        = 16
0.00.069.460 I print_info: n_rot            = 32
0.00.069.461 I print_info: n_swa            = 0
0.00.069.461 I print_info: n_swa_pattern    = 1
0.00.069.461 I print_info: n_embd_head_k    = 128
0.00.069.462 I print_info: n_embd_head_v    = 128
0.00.069.464 I print_info: n_gqa            = 1
0.00.069.466 I print_info: n_embd_k_gqa     = 2048
0.00.069.467 I print_info: n_embd_v_gqa     = 2048
0.00.069.469 I print_info: f_norm_eps       = 1.0e-05
0.00.069.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.471 I print_info: f_logit_scale    = 0.0e+00
0.00.069.471 I print_info: f_attn_scale     = 0.0e+00
0.00.069.472 I print_info: n_ff             = 8192
0.00.069.472 I print_info: n_expert         = 0
0.00.069.473 I print_info: n_expert_used    = 0
0.00.069.473 I print_info: causal attn      = 1
0.00.069.473 I print_info: pooling type     = 0
0.00.069.473 I print_info: rope type        = 2
0.00.069.474 I print_info: rope scaling     = linear
0.00.069.476 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: ssm_d_conv       = 0
0.00.069.481 I print_info: ssm_d_inner      = 0
0.00.069.481 I print_info: ssm_d_state      = 0
0.00.069.482 I print_info: ssm_dt_rank      = 0
0.00.069.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.483 I print_info: model type       = 1.4B
0.00.069.483 I print_info: model params     = 1.41 B
0.00.069.484 I print_info: general.name     = 1.4B
0.00.069.486 I print_info: vocab type       = BPE
0.00.069.488 I print_info: n_vocab          = 50304
0.00.069.488 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: LF token         = 187 'Ċ'
0.00.069.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: max token length = 1024
0.00.069.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.178 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.176 I llama_context: constructing llama_context
0.00.120.182 I llama_context: n_seq_max     = 1
0.00.120.182 I llama_context: n_ctx         = 128
0.00.120.183 I llama_context: n_ctx_per_seq = 128
0.00.120.183 I llama_context: n_batch       = 128
0.00.120.183 I llama_context: n_ubatch      = 128
0.00.120.183 I llama_context: causal_attn   = 1
0.00.120.184 I llama_context: flash_attn    = 0
0.00.120.186 I llama_context: freq_base     = 10000.0
0.00.120.187 I llama_context: freq_scale    = 1
0.00.120.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.240 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.148 I llama_context: graph nodes  = 1015
0.00.133.148 I llama_context: graph splits = 1
0.00.133.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.466 I 
0.00.191.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.561 I perplexity: tokenizing the input ..
0.00.198.153 I perplexity: tokenization took 6.587 ms
0.00.198.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.903 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.155 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.190 I llama_perf_context_print:        load time =     190.77 ms
0.02.437.194 I llama_perf_context_print: prompt eval time =    2228.81 ms /   128 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.437.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.196 I llama_perf_context_print:       total time =    2245.74 ms /   129 tokens

real	0m2.481s
user	0m9.270s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_0
0.00.022.555 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.195 I load: special tokens cache size = 25
0.00.069.156 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.177 I print_info: vocab_only       = 0
0.00.069.177 I print_info: n_ctx_train      = 2048
0.00.069.178 I print_info: n_embd           = 2048
0.00.069.178 I print_info: n_layer          = 24
0.00.069.199 I print_info: n_head           = 16
0.00.069.201 I print_info: n_head_kv        = 16
0.00.069.201 I print_info: n_rot            = 32
0.00.069.202 I print_info: n_swa            = 0
0.00.069.202 I print_info: n_swa_pattern    = 1
0.00.069.202 I print_info: n_embd_head_k    = 128
0.00.069.203 I print_info: n_embd_head_v    = 128
0.00.069.205 I print_info: n_gqa            = 1
0.00.069.207 I print_info: n_embd_k_gqa     = 2048
0.00.069.208 I print_info: n_embd_v_gqa     = 2048
0.00.069.209 I print_info: f_norm_eps       = 1.0e-05
0.00.069.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.211 I print_info: f_logit_scale    = 0.0e+00
0.00.069.211 I print_info: f_attn_scale     = 0.0e+00
0.00.069.212 I print_info: n_ff             = 8192
0.00.069.213 I print_info: n_expert         = 0
0.00.069.213 I print_info: n_expert_used    = 0
0.00.069.213 I print_info: causal attn      = 1
0.00.069.214 I print_info: pooling type     = 0
0.00.069.214 I print_info: rope type        = 2
0.00.069.214 I print_info: rope scaling     = linear
0.00.069.216 I print_info: freq_base_train  = 10000.0
0.00.069.216 I print_info: freq_scale_train = 1
0.00.069.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.217 I print_info: rope_finetuned   = unknown
0.00.069.217 I print_info: ssm_d_conv       = 0
0.00.069.217 I print_info: ssm_d_inner      = 0
0.00.069.217 I print_info: ssm_d_state      = 0
0.00.069.218 I print_info: ssm_dt_rank      = 0
0.00.069.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.219 I print_info: model type       = 1.4B
0.00.069.220 I print_info: model params     = 1.41 B
0.00.069.220 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.225 I print_info: n_vocab          = 50304
0.00.069.225 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.145 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.156 I llama_context: constructing llama_context
0.00.123.162 I llama_context: n_seq_max     = 1
0.00.123.163 I llama_context: n_ctx         = 2048
0.00.123.163 I llama_context: n_ctx_per_seq = 2048
0.00.123.163 I llama_context: n_batch       = 2048
0.00.123.164 I llama_context: n_ubatch      = 512
0.00.123.164 I llama_context: causal_attn   = 1
0.00.123.164 I llama_context: flash_attn    = 0
0.00.123.166 I llama_context: freq_base     = 10000.0
0.00.123.167 I llama_context: freq_scale    = 1
0.00.123.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.970 I llama_context: graph nodes  = 1015
0.00.211.970 I llama_context: graph splits = 1
0.00.211.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.269 I main: llama threadpool init, n_threads = 4
0.00.290.282 I 
0.00.290.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.352 I 
0.00.290.426 I sampler seed: 1234
0.00.290.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.442 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.627.316 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.627.320 I llama_perf_context_print:        load time =     288.20 ms
0.02.627.322 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.30 tokens per second)
0.02.627.323 I llama_perf_context_print:        eval time =    2241.77 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.627.324 I llama_perf_context_print:       total time =    2338.26 ms /    70 tokens

real	0m2.680s
user	0m9.629s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_0
0.00.022.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.067.901 I load: token to piece cache size = 0.2984 MB
0.00.067.919 I print_info: arch             = gptneox
0.00.067.920 I print_info: vocab_only       = 0
0.00.067.920 I print_info: n_ctx_train      = 2048
0.00.067.921 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.939 I print_info: n_head_kv        = 16
0.00.067.940 I print_info: n_rot            = 32
0.00.067.940 I print_info: n_swa            = 0
0.00.067.941 I print_info: n_swa_pattern    = 1
0.00.067.941 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.943 I print_info: n_gqa            = 1
0.00.067.945 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.953 I print_info: rope type        = 2
0.00.067.953 I print_info: rope scaling     = linear
0.00.067.955 I print_info: freq_base_train  = 10000.0
0.00.067.955 I print_info: freq_scale_train = 1
0.00.067.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.956 I print_info: rope_finetuned   = unknown
0.00.067.956 I print_info: ssm_d_conv       = 0
0.00.067.957 I print_info: ssm_d_inner      = 0
0.00.067.957 I print_info: ssm_d_state      = 0
0.00.067.957 I print_info: ssm_dt_rank      = 0
0.00.067.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.959 I print_info: model type       = 1.4B
0.00.067.959 I print_info: model params     = 1.41 B
0.00.067.960 I print_info: general.name     = 1.4B
0.00.067.963 I print_info: vocab type       = BPE
0.00.067.965 I print_info: n_vocab          = 50304
0.00.067.965 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.551 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.561 I llama_context: constructing llama_context
0.00.122.566 I llama_context: n_seq_max     = 1
0.00.122.566 I llama_context: n_ctx         = 128
0.00.122.567 I llama_context: n_ctx_per_seq = 128
0.00.122.567 I llama_context: n_batch       = 128
0.00.122.567 I llama_context: n_ubatch      = 128
0.00.122.568 I llama_context: causal_attn   = 1
0.00.122.568 I llama_context: flash_attn    = 0
0.00.122.570 I llama_context: freq_base     = 10000.0
0.00.122.571 I llama_context: freq_scale    = 1
0.00.122.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.128 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.519 I llama_context: graph nodes  = 1015
0.00.135.520 I llama_context: graph splits = 1
0.00.135.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.018 I 
0.00.181.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.103 I perplexity: tokenizing the input ..
0.00.187.629 I perplexity: tokenization took 6.522 ms
0.00.187.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.964 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.456.198 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.456.234 I llama_perf_context_print:        load time =     180.30 ms
0.01.456.235 I llama_perf_context_print: prompt eval time =    1258.40 ms /   128 tokens (    9.83 ms per token,   101.72 tokens per second)
0.01.456.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.237 I llama_perf_context_print:       total time =    1275.23 ms /   129 tokens

real	0m1.501s
user	0m5.321s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_1
0.00.022.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.068.323 I load: token to piece cache size = 0.2984 MB
0.00.068.342 I print_info: arch             = gptneox
0.00.068.342 I print_info: vocab_only       = 0
0.00.068.343 I print_info: n_ctx_train      = 2048
0.00.068.343 I print_info: n_embd           = 2048
0.00.068.344 I print_info: n_layer          = 24
0.00.068.363 I print_info: n_head           = 16
0.00.068.365 I print_info: n_head_kv        = 16
0.00.068.365 I print_info: n_rot            = 32
0.00.068.366 I print_info: n_swa            = 0
0.00.068.367 I print_info: n_swa_pattern    = 1
0.00.068.367 I print_info: n_embd_head_k    = 128
0.00.068.368 I print_info: n_embd_head_v    = 128
0.00.068.370 I print_info: n_gqa            = 1
0.00.068.372 I print_info: n_embd_k_gqa     = 2048
0.00.068.374 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.379 I print_info: f_attn_scale     = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.381 I print_info: n_expert_used    = 0
0.00.068.381 I print_info: causal attn      = 1
0.00.068.384 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.385 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.387 I print_info: freq_scale_train = 1
0.00.068.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.388 I print_info: ssm_d_conv       = 0
0.00.068.389 I print_info: ssm_d_inner      = 0
0.00.068.389 I print_info: ssm_d_state      = 0
0.00.068.389 I print_info: ssm_dt_rank      = 0
0.00.068.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.391 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.392 I print_info: general.name     = 1.4B
0.00.068.395 I print_info: vocab type       = BPE
0.00.068.397 I print_info: n_vocab          = 50304
0.00.068.397 I print_info: n_merges         = 50009
0.00.068.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: LF token         = 187 'Ċ'
0.00.068.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: max token length = 1024
0.00.068.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.786 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.788 I llama_context: constructing llama_context
0.00.128.793 I llama_context: n_seq_max     = 1
0.00.128.794 I llama_context: n_ctx         = 2048
0.00.128.794 I llama_context: n_ctx_per_seq = 2048
0.00.128.794 I llama_context: n_batch       = 2048
0.00.128.795 I llama_context: n_ubatch      = 512
0.00.128.795 I llama_context: causal_attn   = 1
0.00.128.795 I llama_context: flash_attn    = 0
0.00.128.797 I llama_context: freq_base     = 10000.0
0.00.128.798 I llama_context: freq_scale    = 1
0.00.128.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.320 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.201 I llama_context: graph nodes  = 1015
0.00.218.201 I llama_context: graph splits = 1
0.00.218.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.645 I main: llama threadpool init, n_threads = 4
0.00.312.659 I 
0.00.312.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.730 I 
0.00.312.812 I sampler seed: 1234
0.00.312.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.828 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.828.330 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.828.334 I llama_perf_context_print:        load time =     310.67 ms
0.02.828.336 I llama_perf_context_print: prompt eval time =     151.59 ms /     7 tokens (   21.66 ms per token,    46.18 tokens per second)
0.02.828.337 I llama_perf_context_print:        eval time =    2353.83 ms /    63 runs   (   37.36 ms per token,    26.76 tokens per second)
0.02.828.338 I llama_perf_context_print:       total time =    2516.89 ms /    70 tokens

real	0m2.885s
user	0m10.427s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q5_1
0.00.022.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.876 I load: special tokens cache size = 25
0.00.068.892 I load: token to piece cache size = 0.2984 MB
0.00.068.912 I print_info: arch             = gptneox
0.00.068.913 I print_info: vocab_only       = 0
0.00.068.913 I print_info: n_ctx_train      = 2048
0.00.068.913 I print_info: n_embd           = 2048
0.00.068.914 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.928 I print_info: n_swa_pattern    = 1
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.929 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.936 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.938 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.940 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.941 I print_info: rope type        = 2
0.00.068.941 I print_info: rope scaling     = linear
0.00.068.942 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.944 I print_info: rope_finetuned   = unknown
0.00.068.945 I print_info: ssm_d_conv       = 0
0.00.068.945 I print_info: ssm_d_inner      = 0
0.00.068.946 I print_info: ssm_d_state      = 0
0.00.068.946 I print_info: ssm_dt_rank      = 0
0.00.068.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.947 I print_info: model type       = 1.4B
0.00.068.948 I print_info: model params     = 1.41 B
0.00.068.948 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.953 I print_info: n_vocab          = 50304
0.00.068.954 I print_info: n_merges         = 50009
0.00.068.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: max token length = 1024
0.00.068.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.538 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.562 I llama_context: constructing llama_context
0.00.127.567 I llama_context: n_seq_max     = 1
0.00.127.567 I llama_context: n_ctx         = 128
0.00.127.568 I llama_context: n_ctx_per_seq = 128
0.00.127.568 I llama_context: n_batch       = 128
0.00.127.568 I llama_context: n_ubatch      = 128
0.00.127.569 I llama_context: causal_attn   = 1
0.00.127.569 I llama_context: flash_attn    = 0
0.00.127.571 I llama_context: freq_base     = 10000.0
0.00.127.572 I llama_context: freq_scale    = 1
0.00.127.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.890 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.903 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.834 I llama_context: graph nodes  = 1015
0.00.139.834 I llama_context: graph splits = 1
0.00.139.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.296 I 
0.00.200.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.385 I perplexity: tokenizing the input ..
0.00.206.991 I perplexity: tokenization took 6.602 ms
0.00.207.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.882 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.734.139 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.734.171 I llama_perf_context_print:        load time =     199.57 ms
0.02.734.173 I llama_perf_context_print: prompt eval time =    2516.98 ms /   128 tokens (   19.66 ms per token,    50.85 tokens per second)
0.02.734.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.175 I llama_perf_context_print:       total time =    2533.89 ms /   129 tokens

real	0m2.781s
user	0m10.419s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q2_K - Medium
0.00.022.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.841 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.851 I print_info: arch             = gptneox
0.00.067.851 I print_info: vocab_only       = 0
0.00.067.852 I print_info: n_ctx_train      = 2048
0.00.067.852 I print_info: n_embd           = 2048
0.00.067.853 I print_info: n_layer          = 24
0.00.067.872 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.875 I print_info: n_swa_pattern    = 1
0.00.067.876 I print_info: n_embd_head_k    = 128
0.00.067.876 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.881 I print_info: n_embd_k_gqa     = 2048
0.00.067.883 I print_info: n_embd_v_gqa     = 2048
0.00.067.884 I print_info: f_norm_eps       = 1.0e-05
0.00.067.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.886 I print_info: f_logit_scale    = 0.0e+00
0.00.067.886 I print_info: f_attn_scale     = 0.0e+00
0.00.067.888 I print_info: n_ff             = 8192
0.00.067.888 I print_info: n_expert         = 0
0.00.067.889 I print_info: n_expert_used    = 0
0.00.067.889 I print_info: causal attn      = 1
0.00.067.889 I print_info: pooling type     = 0
0.00.067.890 I print_info: rope type        = 2
0.00.067.890 I print_info: rope scaling     = linear
0.00.067.892 I print_info: freq_base_train  = 10000.0
0.00.067.893 I print_info: freq_scale_train = 1
0.00.067.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.894 I print_info: rope_finetuned   = unknown
0.00.067.894 I print_info: ssm_d_conv       = 0
0.00.067.894 I print_info: ssm_d_inner      = 0
0.00.067.895 I print_info: ssm_d_state      = 0
0.00.067.895 I print_info: ssm_dt_rank      = 0
0.00.067.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.896 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.898 I print_info: general.name     = 1.4B
0.00.067.901 I print_info: vocab type       = BPE
0.00.067.902 I print_info: n_vocab          = 50304
0.00.067.903 I print_info: n_merges         = 50009
0.00.067.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.336 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.364 I llama_context: constructing llama_context
0.00.101.369 I llama_context: n_seq_max     = 1
0.00.101.370 I llama_context: n_ctx         = 2048
0.00.101.370 I llama_context: n_ctx_per_seq = 2048
0.00.101.370 I llama_context: n_batch       = 2048
0.00.101.370 I llama_context: n_ubatch      = 512
0.00.101.371 I llama_context: causal_attn   = 1
0.00.101.371 I llama_context: flash_attn    = 0
0.00.101.373 I llama_context: freq_base     = 10000.0
0.00.101.374 I llama_context: freq_scale    = 1
0.00.101.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.988 I llama_context: graph nodes  = 1015
0.00.190.989 I llama_context: graph splits = 1
0.00.191.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.264 I main: llama threadpool init, n_threads = 4
0.00.263.275 I 
0.00.263.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.343 I 
0.00.263.416 I sampler seed: 1234
0.00.263.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.447 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.119 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.891.122 I llama_perf_context_print:        load time =     261.23 ms
0.01.891.124 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.891.126 I llama_perf_context_print:        eval time =    1527.95 ms /    63 runs   (   24.25 ms per token,    41.23 tokens per second)
0.01.891.127 I llama_perf_context_print:       total time =    1629.08 ms /    70 tokens

real	0m1.928s
user	0m6.806s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q2_K - Medium
0.00.022.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.610 I load: special tokens cache size = 25
0.00.067.654 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.697 I print_info: n_head           = 16
0.00.067.702 I print_info: n_head_kv        = 16
0.00.067.702 I print_info: n_rot            = 32
0.00.067.703 I print_info: n_swa            = 0
0.00.067.703 I print_info: n_swa_pattern    = 1
0.00.067.703 I print_info: n_embd_head_k    = 128
0.00.067.703 I print_info: n_embd_head_v    = 128
0.00.067.705 I print_info: n_gqa            = 1
0.00.067.707 I print_info: n_embd_k_gqa     = 2048
0.00.067.709 I print_info: n_embd_v_gqa     = 2048
0.00.067.711 I print_info: f_norm_eps       = 1.0e-05
0.00.067.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.713 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.714 I print_info: n_ff             = 8192
0.00.067.715 I print_info: n_expert         = 0
0.00.067.715 I print_info: n_expert_used    = 0
0.00.067.715 I print_info: causal attn      = 1
0.00.067.716 I print_info: pooling type     = 0
0.00.067.716 I print_info: rope type        = 2
0.00.067.717 I print_info: rope scaling     = linear
0.00.067.718 I print_info: freq_base_train  = 10000.0
0.00.067.719 I print_info: freq_scale_train = 1
0.00.067.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.720 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: ssm_d_conv       = 0
0.00.067.721 I print_info: ssm_d_inner      = 0
0.00.067.721 I print_info: ssm_d_state      = 0
0.00.067.722 I print_info: ssm_dt_rank      = 0
0.00.067.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.723 I print_info: model type       = 1.4B
0.00.067.724 I print_info: model params     = 1.41 B
0.00.067.724 I print_info: general.name     = 1.4B
0.00.067.728 I print_info: vocab type       = BPE
0.00.067.729 I print_info: n_vocab          = 50304
0.00.067.729 I print_info: n_merges         = 50009
0.00.067.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: LF token         = 187 'Ċ'
0.00.067.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: max token length = 1024
0.00.067.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.423 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.425 I llama_context: constructing llama_context
0.00.100.431 I llama_context: n_seq_max     = 1
0.00.100.431 I llama_context: n_ctx         = 128
0.00.100.432 I llama_context: n_ctx_per_seq = 128
0.00.100.432 I llama_context: n_batch       = 128
0.00.100.432 I llama_context: n_ubatch      = 128
0.00.100.432 I llama_context: causal_attn   = 1
0.00.100.433 I llama_context: flash_attn    = 0
0.00.100.434 I llama_context: freq_base     = 10000.0
0.00.100.435 I llama_context: freq_scale    = 1
0.00.100.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.903 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.917 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.453 I llama_context: graph nodes  = 1015
0.00.113.454 I llama_context: graph splits = 1
0.00.113.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.971 I 
0.00.153.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.061 I perplexity: tokenizing the input ..
0.00.159.862 I perplexity: tokenization took 6.796 ms
0.00.159.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.503 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.788 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.822 I llama_perf_context_print:        load time =     152.27 ms
0.01.718.827 I llama_perf_context_print: prompt eval time =    1548.62 ms /   128 tokens (   12.10 ms per token,    82.65 tokens per second)
0.01.718.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.828 I llama_perf_context_print:       total time =    1565.87 ms /   129 tokens

real	0m1.752s
user	0m6.489s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q3_K - Medium
0.00.021.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.520 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.511 I print_info: n_head           = 16
0.00.066.513 I print_info: n_head_kv        = 16
0.00.066.518 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.519 I print_info: n_swa_pattern    = 1
0.00.066.519 I print_info: n_embd_head_k    = 128
0.00.066.520 I print_info: n_embd_head_v    = 128
0.00.066.521 I print_info: n_gqa            = 1
0.00.066.523 I print_info: n_embd_k_gqa     = 2048
0.00.066.525 I print_info: n_embd_v_gqa     = 2048
0.00.066.526 I print_info: f_norm_eps       = 1.0e-05
0.00.066.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.528 I print_info: f_attn_scale     = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.530 I print_info: n_expert_used    = 0
0.00.066.530 I print_info: causal attn      = 1
0.00.066.530 I print_info: pooling type     = 0
0.00.066.531 I print_info: rope type        = 2
0.00.066.531 I print_info: rope scaling     = linear
0.00.066.533 I print_info: freq_base_train  = 10000.0
0.00.066.533 I print_info: freq_scale_train = 1
0.00.066.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.534 I print_info: ssm_d_conv       = 0
0.00.066.535 I print_info: ssm_d_inner      = 0
0.00.066.535 I print_info: ssm_d_state      = 0
0.00.066.535 I print_info: ssm_dt_rank      = 0
0.00.066.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.536 I print_info: model type       = 1.4B
0.00.066.537 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.049 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.058 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.077 I llama_context: constructing llama_context
0.00.350.082 I llama_context: n_seq_max     = 1
0.00.350.082 I llama_context: n_ctx         = 2048
0.00.350.082 I llama_context: n_ctx_per_seq = 2048
0.00.350.083 I llama_context: n_batch       = 2048
0.00.350.083 I llama_context: n_ubatch      = 512
0.00.350.083 I llama_context: causal_attn   = 1
0.00.350.084 I llama_context: flash_attn    = 0
0.00.350.087 I llama_context: freq_base     = 10000.0
0.00.350.088 I llama_context: freq_scale    = 1
0.00.350.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.429.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.668 I llama_context: graph nodes  = 1015
0.00.436.668 I llama_context: graph splits = 1
0.00.436.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.187 I main: llama threadpool init, n_threads = 4
0.00.514.199 I 
0.00.514.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.270 I 
0.00.514.355 I sampler seed: 1234
0.00.514.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.371 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.683 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.368.687 I llama_perf_context_print:        load time =     512.61 ms
0.02.368.688 I llama_perf_context_print: prompt eval time =      86.83 ms /     7 tokens (   12.40 ms per token,    80.61 tokens per second)
0.02.368.689 I llama_perf_context_print:        eval time =    1757.58 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.368.690 I llama_perf_context_print:       total time =    1855.70 ms /    70 tokens

real	0m2.413s
user	0m7.889s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q3_K - Medium
0.00.022.634 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.862 I load: special tokens cache size = 25
0.00.067.939 I load: token to piece cache size = 0.2984 MB
0.00.067.957 I print_info: arch             = gptneox
0.00.067.958 I print_info: vocab_only       = 0
0.00.067.958 I print_info: n_ctx_train      = 2048
0.00.067.959 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.984 I print_info: n_head_kv        = 16
0.00.067.984 I print_info: n_rot            = 32
0.00.067.984 I print_info: n_swa            = 0
0.00.067.985 I print_info: n_swa_pattern    = 1
0.00.067.985 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.988 I print_info: n_gqa            = 1
0.00.067.990 I print_info: n_embd_k_gqa     = 2048
0.00.067.991 I print_info: n_embd_v_gqa     = 2048
0.00.067.993 I print_info: f_norm_eps       = 1.0e-05
0.00.067.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.994 I print_info: f_logit_scale    = 0.0e+00
0.00.067.995 I print_info: f_attn_scale     = 0.0e+00
0.00.067.996 I print_info: n_ff             = 8192
0.00.067.996 I print_info: n_expert         = 0
0.00.067.996 I print_info: n_expert_used    = 0
0.00.067.997 I print_info: causal attn      = 1
0.00.067.997 I print_info: pooling type     = 0
0.00.067.998 I print_info: rope type        = 2
0.00.067.998 I print_info: rope scaling     = linear
0.00.068.000 I print_info: freq_base_train  = 10000.0
0.00.068.001 I print_info: freq_scale_train = 1
0.00.068.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.002 I print_info: rope_finetuned   = unknown
0.00.068.002 I print_info: ssm_d_conv       = 0
0.00.068.003 I print_info: ssm_d_inner      = 0
0.00.068.003 I print_info: ssm_d_state      = 0
0.00.068.004 I print_info: ssm_dt_rank      = 0
0.00.068.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.005 I print_info: model type       = 1.4B
0.00.068.006 I print_info: model params     = 1.41 B
0.00.068.006 I print_info: general.name     = 1.4B
0.00.068.010 I print_info: vocab type       = BPE
0.00.068.011 I print_info: n_vocab          = 50304
0.00.068.011 I print_info: n_merges         = 50009
0.00.068.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.858 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.867 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.410 I llama_context: constructing llama_context
0.00.351.415 I llama_context: n_seq_max     = 1
0.00.351.415 I llama_context: n_ctx         = 128
0.00.351.416 I llama_context: n_ctx_per_seq = 128
0.00.351.416 I llama_context: n_batch       = 128
0.00.351.416 I llama_context: n_ubatch      = 128
0.00.351.416 I llama_context: causal_attn   = 1
0.00.351.417 I llama_context: flash_attn    = 0
0.00.351.420 I llama_context: freq_base     = 10000.0
0.00.351.421 I llama_context: freq_scale    = 1
0.00.351.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.204 I llama_context: graph nodes  = 1015
0.00.364.204 I llama_context: graph splits = 1
0.00.364.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.989 I 
0.00.409.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.078 I perplexity: tokenizing the input ..
0.00.416.593 I perplexity: tokenization took 7.511 ms
0.00.416.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.574 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.835 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.871 I llama_perf_context_print:        load time =     408.17 ms
0.01.613.872 I llama_perf_context_print: prompt eval time =    1187.35 ms /   128 tokens (    9.28 ms per token,   107.80 tokens per second)
0.01.613.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.874 I llama_perf_context_print:       total time =    1204.90 ms /   129 tokens

real	0m1.654s
user	0m5.205s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q4_K - Medium
0.00.022.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.069.069 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.097 I print_info: vocab_only       = 0
0.00.069.097 I print_info: n_ctx_train      = 2048
0.00.069.097 I print_info: n_embd           = 2048
0.00.069.098 I print_info: n_layer          = 24
0.00.069.115 I print_info: n_head           = 16
0.00.069.117 I print_info: n_head_kv        = 16
0.00.069.117 I print_info: n_rot            = 32
0.00.069.118 I print_info: n_swa            = 0
0.00.069.118 I print_info: n_swa_pattern    = 1
0.00.069.118 I print_info: n_embd_head_k    = 128
0.00.069.119 I print_info: n_embd_head_v    = 128
0.00.069.121 I print_info: n_gqa            = 1
0.00.069.123 I print_info: n_embd_k_gqa     = 2048
0.00.069.125 I print_info: n_embd_v_gqa     = 2048
0.00.069.126 I print_info: f_norm_eps       = 1.0e-05
0.00.069.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.128 I print_info: f_logit_scale    = 0.0e+00
0.00.069.128 I print_info: f_attn_scale     = 0.0e+00
0.00.069.129 I print_info: n_ff             = 8192
0.00.069.129 I print_info: n_expert         = 0
0.00.069.130 I print_info: n_expert_used    = 0
0.00.069.130 I print_info: causal attn      = 1
0.00.069.130 I print_info: pooling type     = 0
0.00.069.131 I print_info: rope type        = 2
0.00.069.131 I print_info: rope scaling     = linear
0.00.069.132 I print_info: freq_base_train  = 10000.0
0.00.069.133 I print_info: freq_scale_train = 1
0.00.069.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.134 I print_info: ssm_d_conv       = 0
0.00.069.134 I print_info: ssm_d_inner      = 0
0.00.069.134 I print_info: ssm_d_state      = 0
0.00.069.134 I print_info: ssm_dt_rank      = 0
0.00.069.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.135 I print_info: model type       = 1.4B
0.00.069.136 I print_info: model params     = 1.41 B
0.00.069.136 I print_info: general.name     = 1.4B
0.00.069.140 I print_info: vocab type       = BPE
0.00.069.141 I print_info: n_vocab          = 50304
0.00.069.141 I print_info: n_merges         = 50009
0.00.069.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: LF token         = 187 'Ċ'
0.00.069.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: max token length = 1024
0.00.069.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.787 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.796 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.757 I llama_context: constructing llama_context
0.00.342.763 I llama_context: n_seq_max     = 1
0.00.342.764 I llama_context: n_ctx         = 2048
0.00.342.764 I llama_context: n_ctx_per_seq = 2048
0.00.342.764 I llama_context: n_batch       = 2048
0.00.342.765 I llama_context: n_ubatch      = 512
0.00.342.765 I llama_context: causal_attn   = 1
0.00.342.766 I llama_context: flash_attn    = 0
0.00.342.769 I llama_context: freq_base     = 10000.0
0.00.342.770 I llama_context: freq_scale    = 1
0.00.342.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.009 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.097 I llama_context: graph nodes  = 1015
0.00.434.098 I llama_context: graph splits = 1
0.00.434.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.738 I main: llama threadpool init, n_threads = 4
0.00.513.752 I 
0.00.513.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.827 I 
0.00.513.923 I sampler seed: 1234
0.00.513.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.939 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.787 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.509.790 I llama_perf_context_print:        load time =     511.72 ms
0.02.509.792 I llama_perf_context_print: prompt eval time =      93.53 ms /     7 tokens (   13.36 ms per token,    74.85 tokens per second)
0.02.509.793 I llama_perf_context_print:        eval time =    1892.30 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.509.794 I llama_perf_context_print:       total time =    1997.24 ms /    70 tokens

real	0m2.560s
user	0m8.446s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_K - Medium
0.00.022.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.282 I load: special tokens cache size = 25
0.00.069.299 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.321 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.342 I print_info: n_head           = 16
0.00.069.347 I print_info: n_head_kv        = 16
0.00.069.347 I print_info: n_rot            = 32
0.00.069.348 I print_info: n_swa            = 0
0.00.069.348 I print_info: n_swa_pattern    = 1
0.00.069.348 I print_info: n_embd_head_k    = 128
0.00.069.348 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
0.00.069.354 I print_info: n_embd_v_gqa     = 2048
0.00.069.356 I print_info: f_norm_eps       = 1.0e-05
0.00.069.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.358 I print_info: f_logit_scale    = 0.0e+00
0.00.069.358 I print_info: f_attn_scale     = 0.0e+00
0.00.069.359 I print_info: n_ff             = 8192
0.00.069.359 I print_info: n_expert         = 0
0.00.069.381 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.382 I print_info: rope type        = 2
0.00.069.383 I print_info: rope scaling     = linear
0.00.069.385 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.387 I print_info: ssm_d_conv       = 0
0.00.069.387 I print_info: ssm_d_inner      = 0
0.00.069.387 I print_info: ssm_d_state      = 0
0.00.069.388 I print_info: ssm_dt_rank      = 0
0.00.069.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.389 I print_info: model type       = 1.4B
0.00.069.390 I print_info: model params     = 1.41 B
0.00.069.390 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.394 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.084 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.094 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.454 I llama_context: constructing llama_context
0.00.341.460 I llama_context: n_seq_max     = 1
0.00.341.460 I llama_context: n_ctx         = 128
0.00.341.461 I llama_context: n_ctx_per_seq = 128
0.00.341.461 I llama_context: n_batch       = 128
0.00.341.461 I llama_context: n_ubatch      = 128
0.00.341.461 I llama_context: causal_attn   = 1
0.00.341.462 I llama_context: flash_attn    = 0
0.00.341.465 I llama_context: freq_base     = 10000.0
0.00.341.465 I llama_context: freq_scale    = 1
0.00.341.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.174 I init:        CPU KV buffer size =    24.00 MiB
0.00.347.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.115 I llama_context: graph nodes  = 1015
0.00.355.115 I llama_context: graph splits = 1
0.00.355.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.047 I 
0.00.403.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.143 I perplexity: tokenizing the input ..
0.00.409.732 I perplexity: tokenization took 6.585 ms
0.00.409.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.419 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.690 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.724 I llama_perf_context_print:        load time =     402.73 ms
0.01.715.728 I llama_perf_context_print: prompt eval time =    1295.72 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.715.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.730 I llama_perf_context_print:       total time =    1312.69 ms /   129 tokens

real	0m1.760s
user	0m5.653s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.593 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q5_K - Medium
0.00.022.599 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.067.933 I load: token to piece cache size = 0.2984 MB
0.00.067.953 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.969 I print_info: n_head_kv        = 16
0.00.067.969 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.970 I print_info: n_swa_pattern    = 1
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.971 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.974 I print_info: n_embd_k_gqa     = 2048
0.00.067.976 I print_info: n_embd_v_gqa     = 2048
0.00.067.977 I print_info: f_norm_eps       = 1.0e-05
0.00.067.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.979 I print_info: f_logit_scale    = 0.0e+00
0.00.067.979 I print_info: f_attn_scale     = 0.0e+00
0.00.067.980 I print_info: n_ff             = 8192
0.00.067.980 I print_info: n_expert         = 0
0.00.067.981 I print_info: n_expert_used    = 0
0.00.067.981 I print_info: causal attn      = 1
0.00.067.981 I print_info: pooling type     = 0
0.00.067.982 I print_info: rope type        = 2
0.00.067.983 I print_info: rope scaling     = linear
0.00.067.984 I print_info: freq_base_train  = 10000.0
0.00.067.985 I print_info: freq_scale_train = 1
0.00.067.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.985 I print_info: rope_finetuned   = unknown
0.00.067.986 I print_info: ssm_d_conv       = 0
0.00.067.986 I print_info: ssm_d_inner      = 0
0.00.067.986 I print_info: ssm_d_state      = 0
0.00.067.987 I print_info: ssm_dt_rank      = 0
0.00.067.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.988 I print_info: model type       = 1.4B
0.00.067.988 I print_info: model params     = 1.41 B
0.00.067.989 I print_info: general.name     = 1.4B
0.00.067.992 I print_info: vocab type       = BPE
0.00.067.993 I print_info: n_vocab          = 50304
0.00.067.993 I print_info: n_merges         = 50009
0.00.067.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: LF token         = 187 'Ċ'
0.00.067.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.609 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.690 I llama_context: constructing llama_context
0.00.126.696 I llama_context: n_seq_max     = 1
0.00.126.696 I llama_context: n_ctx         = 2048
0.00.126.697 I llama_context: n_ctx_per_seq = 2048
0.00.126.697 I llama_context: n_batch       = 2048
0.00.126.697 I llama_context: n_ubatch      = 512
0.00.126.698 I llama_context: causal_attn   = 1
0.00.126.698 I llama_context: flash_attn    = 0
0.00.126.700 I llama_context: freq_base     = 10000.0
0.00.126.701 I llama_context: freq_scale    = 1
0.00.126.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.187 I llama_context: graph nodes  = 1015
0.00.217.187 I llama_context: graph splits = 1
0.00.217.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.077 I main: llama threadpool init, n_threads = 4
0.00.304.089 I 
0.00.304.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.167 I 
0.00.304.256 I sampler seed: 1234
0.00.304.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.271 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.605.065 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.605.069 I llama_perf_context_print:        load time =     302.09 ms
0.02.605.070 I llama_perf_context_print: prompt eval time =     120.81 ms /     7 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.605.071 I llama_perf_context_print:        eval time =    2169.91 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.605.072 I llama_perf_context_print:       total time =    2302.20 ms /    70 tokens

real	0m2.659s
user	0m9.577s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q5_K - Medium
0.00.021.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.735 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.830 I print_info: n_head_kv        = 16
0.00.067.835 I print_info: n_rot            = 32
0.00.067.835 I print_info: n_swa            = 0
0.00.067.836 I print_info: n_swa_pattern    = 1
0.00.067.836 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.843 I print_info: n_embd_v_gqa     = 2048
0.00.067.845 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.847 I print_info: f_logit_scale    = 0.0e+00
0.00.067.847 I print_info: f_attn_scale     = 0.0e+00
0.00.067.849 I print_info: n_ff             = 8192
0.00.067.849 I print_info: n_expert         = 0
0.00.067.849 I print_info: n_expert_used    = 0
0.00.067.849 I print_info: causal attn      = 1
0.00.067.850 I print_info: pooling type     = 0
0.00.067.851 I print_info: rope type        = 2
0.00.067.851 I print_info: rope scaling     = linear
0.00.067.853 I print_info: freq_base_train  = 10000.0
0.00.067.854 I print_info: freq_scale_train = 1
0.00.067.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.855 I print_info: rope_finetuned   = unknown
0.00.067.855 I print_info: ssm_d_conv       = 0
0.00.067.855 I print_info: ssm_d_inner      = 0
0.00.067.856 I print_info: ssm_d_state      = 0
0.00.067.856 I print_info: ssm_dt_rank      = 0
0.00.067.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.084 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.092 I llama_context: constructing llama_context
0.00.125.098 I llama_context: n_seq_max     = 1
0.00.125.098 I llama_context: n_ctx         = 128
0.00.125.098 I llama_context: n_ctx_per_seq = 128
0.00.125.099 I llama_context: n_batch       = 128
0.00.125.099 I llama_context: n_ubatch      = 128
0.00.125.100 I llama_context: causal_attn   = 1
0.00.125.100 I llama_context: flash_attn    = 0
0.00.125.102 I llama_context: freq_base     = 10000.0
0.00.125.102 I llama_context: freq_scale    = 1
0.00.125.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.664 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.249 I llama_context: graph nodes  = 1015
0.00.138.250 I llama_context: graph splits = 1
0.00.138.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.823 I 
0.00.196.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.913 I perplexity: tokenizing the input ..
0.00.203.553 I perplexity: tokenization took 6.635 ms
0.00.203.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.413 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.731 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.763 I llama_perf_context_print:        load time =     196.50 ms
0.02.216.765 I llama_perf_context_print: prompt eval time =    2002.63 ms /   128 tokens (   15.65 ms per token,    63.92 tokens per second)
0.02.216.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.767 I llama_perf_context_print:       total time =    2019.96 ms /   129 tokens

real	0m2.263s
user	0m8.351s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q6_K
0.00.022.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.952 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.959 I print_info: vocab_only       = 0
0.00.068.960 I print_info: n_ctx_train      = 2048
0.00.068.960 I print_info: n_embd           = 2048
0.00.068.960 I print_info: n_layer          = 24
0.00.068.980 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.983 I print_info: n_rot            = 32
0.00.068.983 I print_info: n_swa            = 0
0.00.068.983 I print_info: n_swa_pattern    = 1
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.990 I print_info: n_embd_v_gqa     = 2048
0.00.068.991 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.993 I print_info: f_logit_scale    = 0.0e+00
0.00.068.993 I print_info: f_attn_scale     = 0.0e+00
0.00.068.994 I print_info: n_ff             = 8192
0.00.068.995 I print_info: n_expert         = 0
0.00.068.995 I print_info: n_expert_used    = 0
0.00.068.995 I print_info: causal attn      = 1
0.00.068.996 I print_info: pooling type     = 0
0.00.068.996 I print_info: rope type        = 2
0.00.068.997 I print_info: rope scaling     = linear
0.00.068.998 I print_info: freq_base_train  = 10000.0
0.00.068.999 I print_info: freq_scale_train = 1
0.00.068.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.000 I print_info: rope_finetuned   = unknown
0.00.069.000 I print_info: ssm_d_conv       = 0
0.00.069.000 I print_info: ssm_d_inner      = 0
0.00.069.000 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.005 I print_info: vocab type       = BPE
0.00.069.006 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.154 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.178 I llama_context: constructing llama_context
0.00.132.184 I llama_context: n_seq_max     = 1
0.00.132.184 I llama_context: n_ctx         = 2048
0.00.132.184 I llama_context: n_ctx_per_seq = 2048
0.00.132.185 I llama_context: n_batch       = 2048
0.00.132.185 I llama_context: n_ubatch      = 512
0.00.132.186 I llama_context: causal_attn   = 1
0.00.132.186 I llama_context: flash_attn    = 0
0.00.132.188 I llama_context: freq_base     = 10000.0
0.00.132.190 I llama_context: freq_scale    = 1
0.00.132.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.364 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.244 I llama_context: graph nodes  = 1015
0.00.219.244 I llama_context: graph splits = 1
0.00.219.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.002 I main: llama threadpool init, n_threads = 4
0.00.307.013 I 
0.00.307.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.081 I 
0.00.307.152 I sampler seed: 1234
0.00.307.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.168 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.713.794 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.713.797 I llama_perf_context_print:        load time =     304.95 ms
0.02.713.799 I llama_perf_context_print: prompt eval time =     115.86 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.02.713.800 I llama_perf_context_print:        eval time =    2280.80 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.713.801 I llama_perf_context_print:       total time =    2407.99 ms /    70 tokens

real	0m2.772s
user	0m9.969s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q6_K
0.00.022.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.722 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.764 I print_info: arch             = gptneox
0.00.067.765 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.783 I print_info: n_head           = 16
0.00.067.788 I print_info: n_head_kv        = 16
0.00.067.788 I print_info: n_rot            = 32
0.00.067.789 I print_info: n_swa            = 0
0.00.067.789 I print_info: n_swa_pattern    = 1
0.00.067.789 I print_info: n_embd_head_k    = 128
0.00.067.789 I print_info: n_embd_head_v    = 128
0.00.067.791 I print_info: n_gqa            = 1
0.00.067.793 I print_info: n_embd_k_gqa     = 2048
0.00.067.795 I print_info: n_embd_v_gqa     = 2048
0.00.067.796 I print_info: f_norm_eps       = 1.0e-05
0.00.067.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.798 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.799 I print_info: n_ff             = 8192
0.00.067.800 I print_info: n_expert         = 0
0.00.067.800 I print_info: n_expert_used    = 0
0.00.067.800 I print_info: causal attn      = 1
0.00.067.801 I print_info: pooling type     = 0
0.00.067.804 I print_info: rope type        = 2
0.00.067.804 I print_info: rope scaling     = linear
0.00.067.806 I print_info: freq_base_train  = 10000.0
0.00.067.806 I print_info: freq_scale_train = 1
0.00.067.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.807 I print_info: rope_finetuned   = unknown
0.00.067.808 I print_info: ssm_d_conv       = 0
0.00.067.808 I print_info: ssm_d_inner      = 0
0.00.067.808 I print_info: ssm_d_state      = 0
0.00.067.808 I print_info: ssm_dt_rank      = 0
0.00.067.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.809 I print_info: model type       = 1.4B
0.00.067.810 I print_info: model params     = 1.41 B
0.00.067.810 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.815 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.914 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.908 I llama_context: constructing llama_context
0.00.131.913 I llama_context: n_seq_max     = 1
0.00.131.913 I llama_context: n_ctx         = 128
0.00.131.914 I llama_context: n_ctx_per_seq = 128
0.00.131.914 I llama_context: n_batch       = 128
0.00.131.914 I llama_context: n_ubatch      = 128
0.00.131.915 I llama_context: causal_attn   = 1
0.00.131.915 I llama_context: flash_attn    = 0
0.00.131.918 I llama_context: freq_base     = 10000.0
0.00.131.918 I llama_context: freq_scale    = 1
0.00.131.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.974 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.076 I llama_context: graph nodes  = 1015
0.00.145.076 I llama_context: graph splits = 1
0.00.145.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.478 I 
0.00.205.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.578 I perplexity: tokenizing the input ..
0.00.212.288 I perplexity: tokenization took 6.705 ms
0.00.212.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.437 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.694 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.735 I llama_perf_context_print:        load time =     204.80 ms
0.02.051.738 I llama_perf_context_print: prompt eval time =    1828.96 ms /   128 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.051.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.741 I llama_perf_context_print:       total time =    1846.28 ms /   129 tokens

real	0m2.101s
user	0m7.671s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q4_0
0.00.022.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.570 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.620 I print_info: arch             = gptneox
0.00.069.621 I print_info: vocab_only       = 0
0.00.069.621 I print_info: n_ctx_train      = 2048
0.00.069.622 I print_info: n_embd           = 2048
0.00.069.622 I print_info: n_layer          = 24
0.00.069.640 I print_info: n_head           = 16
0.00.069.646 I print_info: n_head_kv        = 16
0.00.069.646 I print_info: n_rot            = 32
0.00.069.646 I print_info: n_swa            = 0
0.00.069.647 I print_info: n_swa_pattern    = 1
0.00.069.647 I print_info: n_embd_head_k    = 128
0.00.069.647 I print_info: n_embd_head_v    = 128
0.00.069.649 I print_info: n_gqa            = 1
0.00.069.651 I print_info: n_embd_k_gqa     = 2048
0.00.069.653 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.659 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.660 I print_info: n_expert_used    = 0
0.00.069.660 I print_info: causal attn      = 1
0.00.069.660 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.661 I print_info: rope scaling     = linear
0.00.069.663 I print_info: freq_base_train  = 10000.0
0.00.069.664 I print_info: freq_scale_train = 1
0.00.069.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.665 I print_info: rope_finetuned   = unknown
0.00.069.666 I print_info: ssm_d_conv       = 0
0.00.069.666 I print_info: ssm_d_inner      = 0
0.00.069.666 I print_info: ssm_d_state      = 0
0.00.069.666 I print_info: ssm_dt_rank      = 0
0.00.069.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.667 I print_info: model type       = 1.4B
0.00.069.668 I print_info: model params     = 1.41 B
0.00.069.668 I print_info: general.name     = 1.4B
0.00.069.672 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: LF token         = 187 'Ċ'
0.00.069.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: max token length = 1024
0.00.069.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.663 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.471 I llama_context: constructing llama_context
0.00.432.476 I llama_context: n_seq_max     = 1
0.00.432.476 I llama_context: n_ctx         = 2048
0.00.432.477 I llama_context: n_ctx_per_seq = 2048
0.00.432.477 I llama_context: n_batch       = 2048
0.00.432.478 I llama_context: n_ubatch      = 512
0.00.432.478 I llama_context: causal_attn   = 1
0.00.432.478 I llama_context: flash_attn    = 0
0.00.432.483 I llama_context: freq_base     = 10000.0
0.00.432.483 I llama_context: freq_scale    = 1
0.00.432.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.047 I llama_context: graph nodes  = 1015
0.00.521.047 I llama_context: graph splits = 1
0.00.521.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.165.917 I llama_context: constructing llama_context
0.01.165.927 I llama_context: n_seq_max     = 1
0.01.165.927 I llama_context: n_ctx         = 2048
0.01.165.928 I llama_context: n_ctx_per_seq = 2048
0.01.165.928 I llama_context: n_batch       = 2048
0.01.165.929 I llama_context: n_ubatch      = 512
0.01.165.929 I llama_context: causal_attn   = 1
0.01.165.930 I llama_context: flash_attn    = 0
0.01.165.933 I llama_context: freq_base     = 10000.0
0.01.165.934 I llama_context: freq_scale    = 1
0.01.165.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.247.533 I init:        CPU KV buffer size =   384.00 MiB
0.01.247.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.512 I llama_context: graph nodes  = 1015
0.01.254.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.813.799 I llama_context: constructing llama_context
0.01.813.808 I llama_context: n_seq_max     = 1
0.01.813.808 I llama_context: n_ctx         = 2048
0.01.813.809 I llama_context: n_ctx_per_seq = 2048
0.01.813.810 I llama_context: n_batch       = 2048
0.01.813.810 I llama_context: n_ubatch      = 512
0.01.813.810 I llama_context: causal_attn   = 1
0.01.813.811 I llama_context: flash_attn    = 0
0.01.813.814 I llama_context: freq_base     = 10000.0
0.01.813.815 I llama_context: freq_scale    = 1
0.01.813.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.901.373 I init:        CPU KV buffer size =   384.00 MiB
0.01.901.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.908.568 I llama_context: graph nodes  = 1015
0.01.908.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.558s
user	0m6.950s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4981 (ac33a922) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_0
0.00.021.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.069.404 I load: token to piece cache size = 0.2984 MB
0.00.069.424 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.425 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.426 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.440 I print_info: n_head_kv        = 16
0.00.069.440 I print_info: n_rot            = 32
0.00.069.441 I print_info: n_swa            = 0
0.00.069.441 I print_info: n_swa_pattern    = 1
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.442 I print_info: n_embd_head_v    = 128
0.00.069.444 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.449 I print_info: f_norm_eps       = 1.0e-05
0.00.069.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.451 I print_info: f_logit_scale    = 0.0e+00
0.00.069.451 I print_info: f_attn_scale     = 0.0e+00
0.00.069.452 I print_info: n_ff             = 8192
0.00.069.452 I print_info: n_expert         = 0
0.00.069.453 I print_info: n_expert_used    = 0
0.00.069.453 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.454 I print_info: rope type        = 2
0.00.069.454 I print_info: rope scaling     = linear
0.00.069.456 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.457 I print_info: rope_finetuned   = unknown
0.00.069.458 I print_info: ssm_d_conv       = 0
0.00.069.458 I print_info: ssm_d_inner      = 0
0.00.069.458 I print_info: ssm_d_state      = 0
0.00.069.459 I print_info: ssm_dt_rank      = 0
0.00.069.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.464 I print_info: vocab type       = BPE
0.00.069.465 I print_info: n_vocab          = 50304
0.00.069.465 I print_info: n_merges         = 50009
0.00.069.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: max token length = 1024
0.00.069.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.847 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.938 I llama_context: constructing llama_context
0.00.433.944 I llama_context: n_seq_max     = 1
0.00.433.944 I llama_context: n_ctx         = 2048
0.00.433.945 I llama_context: n_ctx_per_seq = 2048
0.00.433.945 I llama_context: n_batch       = 2048
0.00.433.945 I llama_context: n_ubatch      = 512
0.00.433.946 I llama_context: causal_attn   = 1
0.00.433.946 I llama_context: flash_attn    = 1
0.00.433.950 I llama_context: freq_base     = 10000.0
0.00.433.951 I llama_context: freq_scale    = 1
0.00.433.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.517.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.903 I llama_context: graph nodes  = 920
0.00.524.903 I llama_context: graph splits = 1
0.00.524.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.982 I llama_context: constructing llama_context
0.01.135.992 I llama_context: n_seq_max     = 1
0.01.135.992 I llama_context: n_ctx         = 2048
0.01.135.993 I llama_context: n_ctx_per_seq = 2048
0.01.135.993 I llama_context: n_batch       = 2048
0.01.135.994 I llama_context: n_ubatch      = 512
0.01.135.994 I llama_context: causal_attn   = 1
0.01.135.994 I llama_context: flash_attn    = 1
0.01.135.998 I llama_context: freq_base     = 10000.0
0.01.135.999 I llama_context: freq_scale    = 1
0.01.136.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.222.114 I init:        CPU KV buffer size =   384.00 MiB
0.01.222.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.377 I llama_context: graph nodes  = 920
0.01.229.377 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.537 I llama_context: constructing llama_context
0.01.765.547 I llama_context: n_seq_max     = 1
0.01.765.547 I llama_context: n_ctx         = 2048
0.01.765.548 I llama_context: n_ctx_per_seq = 2048
0.01.765.548 I llama_context: n_batch       = 2048
0.01.765.548 I llama_context: n_ubatch      = 512
0.01.765.549 I llama_context: causal_attn   = 1
0.01.765.549 I llama_context: flash_attn    = 1
0.01.765.553 I llama_context: freq_base     = 10000.0
0.01.765.553 I llama_context: freq_scale    = 1
0.01.765.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.848.892 I init:        CPU KV buffer size =   384.00 MiB
0.01.848.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.930 I llama_context: graph nodes  = 920
0.01.855.931 I llama_context: graph splits = 1
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

real	0m2.468s
user	0m6.596s
sys	0m0.477s
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
0.29user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919436maxresident)k
0inputs+40outputs (0major+54839minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914724maxresident)k
0inputs+40outputs (0major+54612minor)pagefaults 0swaps
```
