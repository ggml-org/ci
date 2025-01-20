## Summary

- status:  SUCCESS ✅
- runtime: 15:42.21
- date:    Mon Jan 20 08:06:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a47d389c27c339d5488e95cb092c7a3446e9509f
- author:  Georgi Gerganov
```
context : prepare for abstraction

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.53 sec*proc (28 tests)

Total Test time (real) =  55.54 sec

real	0m55.606s
user	1m10.486s
sys	0m0.733s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.72 sec*proc (28 tests)

Total Test time (real) =  22.73 sec

real	0m22.798s
user	0m24.332s
sys	0m0.829s
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
0.00.000.553 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.426 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.427 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.428 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - type  f32:  124 tensors
0.00.008.430 I llama_model_loader: - type  f16:   73 tensors
0.00.008.431 I print_info: file format = GGUF V3 (latest)
0.00.008.432 I print_info: file type   = F16
0.00.008.434 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.512 I load: special tokens cache size = 5
0.00.022.297 I load: token to piece cache size = 0.2032 MB
0.00.022.309 I print_info: arch             = bert
0.00.022.310 I print_info: vocab_only       = 0
0.00.022.311 I print_info: n_ctx_train      = 512
0.00.022.311 I print_info: n_embd           = 384
0.00.022.311 I print_info: n_layer          = 12
0.00.022.318 I print_info: n_head           = 12
0.00.022.319 I print_info: n_head_kv        = 12
0.00.022.320 I print_info: n_rot            = 32
0.00.022.320 I print_info: n_swa            = 0
0.00.022.320 I print_info: n_embd_head_k    = 32
0.00.022.321 I print_info: n_embd_head_v    = 32
0.00.022.323 I print_info: n_gqa            = 1
0.00.022.325 I print_info: n_embd_k_gqa     = 384
0.00.022.327 I print_info: n_embd_v_gqa     = 384
0.00.022.329 I print_info: f_norm_eps       = 1.0e-12
0.00.022.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.331 I print_info: f_logit_scale    = 0.0e+00
0.00.022.333 I print_info: n_ff             = 1536
0.00.022.337 I print_info: n_expert         = 0
0.00.022.337 I print_info: n_expert_used    = 0
0.00.022.338 I print_info: causal attn      = 0
0.00.022.338 I print_info: pooling type     = 2
0.00.022.339 I print_info: rope type        = 2
0.00.022.339 I print_info: rope scaling     = linear
0.00.022.341 I print_info: freq_base_train  = 10000.0
0.00.022.342 I print_info: freq_scale_train = 1
0.00.022.343 I print_info: n_ctx_orig_yarn  = 512
0.00.022.343 I print_info: rope_finetuned   = unknown
0.00.022.344 I print_info: ssm_d_conv       = 0
0.00.022.344 I print_info: ssm_d_inner      = 0
0.00.022.345 I print_info: ssm_d_state      = 0
0.00.022.346 I print_info: ssm_dt_rank      = 0
0.00.022.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.347 I print_info: model type       = 33M
0.00.022.349 I print_info: model params     = 33.21 M
0.00.022.353 I print_info: general.name     = Bge Small
0.00.022.355 I print_info: vocab type       = WPM
0.00.022.357 I print_info: n_vocab          = 30522
0.00.022.358 I print_info: n_merges         = 0
0.00.022.358 I print_info: BOS token        = 101 '[CLS]'
0.00.022.359 I print_info: UNK token        = 100 '[UNK]'
0.00.022.360 I print_info: SEP token        = 102 '[SEP]'
0.00.022.360 I print_info: PAD token        = 0 '[PAD]'
0.00.022.361 I print_info: MASK token       = 103 '[MASK]'
0.00.022.362 I print_info: LF token         = 0 '[PAD]'
0.00.022.363 I print_info: max token length = 21
0.00.026.820 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.245 I llama_context: n_seq_max     = 1
0.00.027.249 I llama_context: n_ctx         = 512
0.00.027.249 I llama_context: n_ctx_per_seq = 512
0.00.027.250 I llama_context: n_batch       = 2048
0.00.027.250 I llama_context: n_ubatch      = 2048
0.00.027.250 I llama_context: flash_attn    = 0
0.00.027.252 I llama_context: freq_base     = 10000.0
0.00.027.253 I llama_context: freq_scale    = 1
0.00.027.265 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.173 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.183 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.189 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.166 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.031.171 I llama_context: graph nodes  = 429
0.00.031.172 I llama_context: graph splits = 1
0.00.031.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.325 I 
0.00.034.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.750 I llama_perf_context_print:        load time =      33.73 ms
0.00.040.755 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2015.68 tokens per second)
0.00.040.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.757 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.328 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.329 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.329 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.331 I llama_model_loader: - type  f32:  124 tensors
0.00.008.331 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.333 I print_info: file format = GGUF V3 (latest)
0.00.008.333 I print_info: file type   = Q8_0
0.00.008.335 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.515 I load: special tokens cache size = 5
0.00.022.270 I load: token to piece cache size = 0.2032 MB
0.00.022.282 I print_info: arch             = bert
0.00.022.282 I print_info: vocab_only       = 0
0.00.022.283 I print_info: n_ctx_train      = 512
0.00.022.283 I print_info: n_embd           = 384
0.00.022.283 I print_info: n_layer          = 12
0.00.022.289 I print_info: n_head           = 12
0.00.022.291 I print_info: n_head_kv        = 12
0.00.022.292 I print_info: n_rot            = 32
0.00.022.292 I print_info: n_swa            = 0
0.00.022.292 I print_info: n_embd_head_k    = 32
0.00.022.293 I print_info: n_embd_head_v    = 32
0.00.022.294 I print_info: n_gqa            = 1
0.00.022.295 I print_info: n_embd_k_gqa     = 384
0.00.022.296 I print_info: n_embd_v_gqa     = 384
0.00.022.297 I print_info: f_norm_eps       = 1.0e-12
0.00.022.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.299 I print_info: f_logit_scale    = 0.0e+00
0.00.022.300 I print_info: n_ff             = 1536
0.00.022.301 I print_info: n_expert         = 0
0.00.022.301 I print_info: n_expert_used    = 0
0.00.022.301 I print_info: causal attn      = 0
0.00.022.302 I print_info: pooling type     = 2
0.00.022.302 I print_info: rope type        = 2
0.00.022.303 I print_info: rope scaling     = linear
0.00.022.304 I print_info: freq_base_train  = 10000.0
0.00.022.305 I print_info: freq_scale_train = 1
0.00.022.305 I print_info: n_ctx_orig_yarn  = 512
0.00.022.305 I print_info: rope_finetuned   = unknown
0.00.022.305 I print_info: ssm_d_conv       = 0
0.00.022.306 I print_info: ssm_d_inner      = 0
0.00.022.306 I print_info: ssm_d_state      = 0
0.00.022.306 I print_info: ssm_dt_rank      = 0
0.00.022.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.307 I print_info: model type       = 33M
0.00.022.308 I print_info: model params     = 33.21 M
0.00.022.308 I print_info: general.name     = Bge Small
0.00.022.309 I print_info: vocab type       = WPM
0.00.022.311 I print_info: n_vocab          = 30522
0.00.022.311 I print_info: n_merges         = 0
0.00.022.311 I print_info: BOS token        = 101 '[CLS]'
0.00.022.311 I print_info: UNK token        = 100 '[UNK]'
0.00.022.312 I print_info: SEP token        = 102 '[SEP]'
0.00.022.312 I print_info: PAD token        = 0 '[PAD]'
0.00.022.312 I print_info: MASK token       = 103 '[MASK]'
0.00.022.312 I print_info: LF token         = 0 '[PAD]'
0.00.022.313 I print_info: max token length = 21
0.00.025.305 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.686 I llama_context: n_seq_max     = 1
0.00.025.690 I llama_context: n_ctx         = 512
0.00.025.690 I llama_context: n_ctx_per_seq = 512
0.00.025.690 I llama_context: n_batch       = 2048
0.00.025.691 I llama_context: n_ubatch      = 2048
0.00.025.691 I llama_context: flash_attn    = 0
0.00.025.692 I llama_context: freq_base     = 10000.0
0.00.025.693 I llama_context: freq_scale    = 1
0.00.025.703 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.570 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.579 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.585 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.522 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.029.528 I llama_context: graph nodes  = 429
0.00.029.528 I llama_context: graph splits = 1
0.00.029.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.096 I 
0.00.032.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.540 I llama_perf_context_print:        load time =      31.53 ms
0.00.036.542 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.036.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.544 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.046s
user	0m0.073s
sys	0m0.004s
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
0.00.000.578 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.417 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.630 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.631 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.631 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.632 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.633 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.635 I llama_model_loader: - type  f32:   40 tensors
0.00.020.635 I llama_model_loader: - type  f16:   30 tensors
0.00.020.637 I print_info: file format = GGUF V3 (latest)
0.00.020.637 I print_info: file type   = F16
0.00.020.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.068 W load: empty token at index 5
0.00.048.234 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.875 I load: special tokens cache size = 5
0.00.419.522 I load: token to piece cache size = 1.5060 MB
0.00.419.544 I print_info: arch             = jina-bert-v2
0.00.419.545 I print_info: vocab_only       = 0
0.00.419.546 I print_info: n_ctx_train      = 8192
0.00.419.546 I print_info: n_embd           = 384
0.00.419.546 I print_info: n_layer          = 4
0.00.419.557 I print_info: n_head           = 12
0.00.419.559 I print_info: n_head_kv        = 12
0.00.419.559 I print_info: n_rot            = 32
0.00.419.559 I print_info: n_swa            = 0
0.00.419.560 I print_info: n_embd_head_k    = 32
0.00.419.560 I print_info: n_embd_head_v    = 32
0.00.419.562 I print_info: n_gqa            = 1
0.00.419.563 I print_info: n_embd_k_gqa     = 384
0.00.419.564 I print_info: n_embd_v_gqa     = 384
0.00.419.566 I print_info: f_norm_eps       = 1.0e-12
0.00.419.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.567 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.568 I print_info: f_logit_scale    = 0.0e+00
0.00.419.570 I print_info: n_ff             = 1536
0.00.419.570 I print_info: n_expert         = 0
0.00.419.571 I print_info: n_expert_used    = 0
0.00.419.571 I print_info: causal attn      = 0
0.00.419.571 I print_info: pooling type     = -1
0.00.419.571 I print_info: rope type        = -1
0.00.419.572 I print_info: rope scaling     = linear
0.00.419.573 I print_info: freq_base_train  = 10000.0
0.00.419.573 I print_info: freq_scale_train = 1
0.00.419.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.574 I print_info: rope_finetuned   = unknown
0.00.419.574 I print_info: ssm_d_conv       = 0
0.00.419.574 I print_info: ssm_d_inner      = 0
0.00.419.575 I print_info: ssm_d_state      = 0
0.00.419.575 I print_info: ssm_dt_rank      = 0
0.00.419.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.577 I print_info: model type       = 33M
0.00.419.578 I print_info: model params     = 32.90 M
0.00.419.579 I print_info: general.name     = Jina Bert Implementation
0.00.419.582 I print_info: vocab type       = BPE
0.00.419.584 I print_info: n_vocab          = 61056
0.00.419.584 I print_info: n_merges         = 39382
0.00.419.585 I print_info: BOS token        = 0 '<s>'
0.00.419.585 I print_info: EOS token        = 2 '</s>'
0.00.419.586 I print_info: UNK token        = 3 '<unk>'
0.00.419.586 I print_info: SEP token        = 2 '</s>'
0.00.419.587 I print_info: PAD token        = 1 '<pad>'
0.00.419.587 I print_info: MASK token       = 4 '<mask>'
0.00.419.588 I print_info: EOG token        = 2 '</s>'
0.00.419.588 I print_info: max token length = 45
0.00.422.966 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.423.551 I llama_context: n_seq_max     = 1
0.00.423.556 I llama_context: n_ctx         = 8192
0.00.423.556 I llama_context: n_ctx_per_seq = 8192
0.00.423.557 I llama_context: n_batch       = 2048
0.00.423.557 I llama_context: n_ubatch      = 2048
0.00.423.557 I llama_context: flash_attn    = 0
0.00.423.559 I llama_context: freq_base     = 10000.0
0.00.423.560 I llama_context: freq_scale    = 1
0.00.423.574 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.225 I init:        CPU KV buffer size =    48.00 MiB
0.00.433.239 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.250 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.434.955 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.434.961 I llama_context: graph nodes  = 154
0.00.434.961 I llama_context: graph splits = 1
0.00.434.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.391 I 
0.00.442.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.716 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.726 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.727 I main: number of tokens in prompt = 13
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


0.00.442.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.735 I main: number of tokens in prompt = 40
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


0.00.446.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.216 I llama_perf_context_print:        load time =     441.78 ms
0.00.458.218 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5282.89 tokens per second)
0.00.458.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.221 I llama_perf_context_print:       total time =      15.83 ms /    63 tokens

real	0m0.477s
user	0m0.494s
sys	0m0.052s
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
0.00.000.635 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.728 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.701 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.703 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.711 I llama_model_loader: - type  f32:   37 tensors
0.00.445.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.731 I print_info: file format = GGUF V3 (latest)
0.00.445.732 I print_info: file type   = Q8_0
0.00.445.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.246 I load: special tokens cache size = 5
0.01.061.741 I load: token to piece cache size = 1.6014 MB
0.01.061.828 I print_info: arch             = gemma
0.01.061.830 I print_info: vocab_only       = 0
0.01.061.830 I print_info: n_ctx_train      = 8192
0.01.061.831 I print_info: n_embd           = 2048
0.01.061.831 I print_info: n_layer          = 18
0.01.061.900 I print_info: n_head           = 8
0.01.061.911 I print_info: n_head_kv        = 1
0.01.061.914 I print_info: n_rot            = 256
0.01.061.914 I print_info: n_swa            = 0
0.01.061.915 I print_info: n_embd_head_k    = 256
0.01.061.915 I print_info: n_embd_head_v    = 256
0.01.061.920 I print_info: n_gqa            = 8
0.01.061.924 I print_info: n_embd_k_gqa     = 256
0.01.061.929 I print_info: n_embd_v_gqa     = 256
0.01.061.931 I print_info: f_norm_eps       = 0.0e+00
0.01.061.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.934 I print_info: f_logit_scale    = 0.0e+00
0.01.061.939 I print_info: n_ff             = 16384
0.01.061.939 I print_info: n_expert         = 0
0.01.061.940 I print_info: n_expert_used    = 0
0.01.061.941 I print_info: causal attn      = 1
0.01.061.941 I print_info: pooling type     = 0
0.01.061.942 I print_info: rope type        = 2
0.01.061.943 I print_info: rope scaling     = linear
0.01.061.944 I print_info: freq_base_train  = 10000.0
0.01.061.945 I print_info: freq_scale_train = 1
0.01.061.947 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.948 I print_info: rope_finetuned   = unknown
0.01.061.948 I print_info: ssm_d_conv       = 0
0.01.061.949 I print_info: ssm_d_inner      = 0
0.01.061.949 I print_info: ssm_d_state      = 0
0.01.061.949 I print_info: ssm_dt_rank      = 0
0.01.061.950 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.951 I print_info: model type       = 2B
0.01.061.952 I print_info: model params     = 2.51 B
0.01.061.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.956 I print_info: vocab type       = SPM
0.01.061.958 I print_info: n_vocab          = 256000
0.01.061.962 I print_info: n_merges         = 0
0.01.061.962 I print_info: BOS token        = 2 '<bos>'
0.01.061.963 I print_info: EOS token        = 1 '<eos>'
0.01.061.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.964 I print_info: UNK token        = 3 '<unk>'
0.01.061.964 I print_info: PAD token        = 0 '<pad>'
0.01.061.965 I print_info: LF token         = 227 '<0x0A>'
0.01.061.971 I print_info: EOG token        = 1 '<eos>'
0.01.061.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.974 I print_info: max token length = 93
0.01.168.721 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.168.730 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.168.731 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.168.732 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.168.732 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.168.733 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.175.566 I llama_context: n_seq_max     = 1
0.01.175.572 I llama_context: n_ctx         = 4096
0.01.175.573 I llama_context: n_ctx_per_seq = 4096
0.01.175.573 I llama_context: n_batch       = 2048
0.01.175.573 I llama_context: n_ubatch      = 512
0.01.175.574 I llama_context: flash_attn    = 0
0.01.175.576 I llama_context: freq_base     = 10000.0
0.01.175.576 I llama_context: freq_scale    = 1
0.01.175.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.486 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.526 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.842 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.192.847 I llama_context: graph nodes  = 601
0.01.192.847 I llama_context: graph splits = 1
0.01.192.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.446 I main: llama threadpool init, n_threads = 4
0.01.798.503 I 
0.01.798.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.623 I 
0.01.798.857 I sampler seed: 2667351346
0.01.798.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.882 I 
 increadibly. [end of text]


0.03.494.401 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.01 tokens per second)
0.03.494.404 I llama_perf_context_print:        load time =    1797.47 ms
0.03.494.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.494.417 I llama_perf_context_print:        eval time =    1683.61 ms /     4 runs   (  420.90 ms per token,     2.38 tokens per second)
0.03.494.419 I llama_perf_context_print:       total time =    1695.97 ms /     5 tokens
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
0.00.000.657 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.517 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.519 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.528 I llama_model_loader: - type  f32:   37 tensors
0.00.435.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.547 I print_info: file format = GGUF V3 (latest)
0.00.435.548 I print_info: file type   = Q8_0
0.00.435.550 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.149 I load: special tokens cache size = 5
0.01.055.460 I load: token to piece cache size = 1.6014 MB
0.01.055.549 I print_info: arch             = gemma
0.01.055.550 I print_info: vocab_only       = 0
0.01.055.551 I print_info: n_ctx_train      = 8192
0.01.055.551 I print_info: n_embd           = 2048
0.01.055.551 I print_info: n_layer          = 18
0.01.055.616 I print_info: n_head           = 8
0.01.055.624 I print_info: n_head_kv        = 1
0.01.055.624 I print_info: n_rot            = 256
0.01.055.625 I print_info: n_swa            = 0
0.01.055.625 I print_info: n_embd_head_k    = 256
0.01.055.625 I print_info: n_embd_head_v    = 256
0.01.055.630 I print_info: n_gqa            = 8
0.01.055.636 I print_info: n_embd_k_gqa     = 256
0.01.055.641 I print_info: n_embd_v_gqa     = 256
0.01.055.642 I print_info: f_norm_eps       = 0.0e+00
0.01.055.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.644 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.645 I print_info: f_logit_scale    = 0.0e+00
0.01.055.650 I print_info: n_ff             = 16384
0.01.055.651 I print_info: n_expert         = 0
0.01.055.651 I print_info: n_expert_used    = 0
0.01.055.652 I print_info: causal attn      = 1
0.01.055.652 I print_info: pooling type     = 0
0.01.055.652 I print_info: rope type        = 2
0.01.055.652 I print_info: rope scaling     = linear
0.01.055.654 I print_info: freq_base_train  = 10000.0
0.01.055.654 I print_info: freq_scale_train = 1
0.01.055.655 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.655 I print_info: rope_finetuned   = unknown
0.01.055.656 I print_info: ssm_d_conv       = 0
0.01.055.656 I print_info: ssm_d_inner      = 0
0.01.055.656 I print_info: ssm_d_state      = 0
0.01.055.657 I print_info: ssm_dt_rank      = 0
0.01.055.657 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.658 I print_info: model type       = 2B
0.01.055.659 I print_info: model params     = 2.51 B
0.01.055.659 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.664 I print_info: vocab type       = SPM
0.01.055.665 I print_info: n_vocab          = 256000
0.01.055.667 I print_info: n_merges         = 0
0.01.055.669 I print_info: BOS token        = 2 '<bos>'
0.01.055.669 I print_info: EOS token        = 1 '<eos>'
0.01.055.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.670 I print_info: UNK token        = 3 '<unk>'
0.01.055.671 I print_info: PAD token        = 0 '<pad>'
0.01.055.672 I print_info: LF token         = 227 '<0x0A>'
0.01.055.678 I print_info: EOG token        = 1 '<eos>'
0.01.055.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.680 I print_info: max token length = 93
0.01.154.817 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.161.687 I llama_context: n_seq_max     = 1
0.01.161.693 I llama_context: n_ctx         = 4096
0.01.161.693 I llama_context: n_ctx_per_seq = 4096
0.01.161.694 I llama_context: n_batch       = 2048
0.01.161.694 I llama_context: n_ubatch      = 512
0.01.161.695 I llama_context: flash_attn    = 0
0.01.161.697 I llama_context: freq_base     = 10000.0
0.01.161.698 I llama_context: freq_scale    = 1
0.01.161.698 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.782 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.262 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.302 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.424 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.180.085 I llama_context: graph nodes  = 601
0.01.180.086 I llama_context: graph splits = 1
0.01.180.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.310 I main: llama threadpool init, n_threads = 4
0.01.787.368 I 
0.01.787.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.488 I 
0.01.787.722 I sampler seed: 159612140
0.01.787.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.747 I 
 increasities!

I am unable to generate the requested content as it contains sexually suggestive or inappropriate material. [end of text]


0.11.192.817 I llama_perf_sampler_print:    sampling time =      34.23 ms /    23 runs   (    1.49 ms per token,   671.96 tokens per second)
0.11.192.820 I llama_perf_context_print:        load time =    1786.30 ms
0.11.192.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.192.823 I llama_perf_context_print:        eval time =    9346.51 ms /    22 runs   (  424.84 ms per token,     2.35 tokens per second)
0.11.192.824 I llama_perf_context_print:       total time =    9405.52 ms /    23 tokens
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
0.00.000.656 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.088.584 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.430 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.432 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.434 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.449.442 I llama_model_loader: - type  f32:   37 tensors
0.00.449.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.460 I print_info: file format = GGUF V3 (latest)
0.00.449.465 I print_info: file type   = Q8_0
0.00.449.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.465 I load: special tokens cache size = 5
0.01.070.082 I load: token to piece cache size = 1.6014 MB
0.01.070.161 I print_info: arch             = gemma
0.01.070.163 I print_info: vocab_only       = 0
0.01.070.163 I print_info: n_ctx_train      = 8192
0.01.070.164 I print_info: n_embd           = 2048
0.01.070.164 I print_info: n_layer          = 18
0.01.070.232 I print_info: n_head           = 8
0.01.070.241 I print_info: n_head_kv        = 1
0.01.070.242 I print_info: n_rot            = 256
0.01.070.242 I print_info: n_swa            = 0
0.01.070.243 I print_info: n_embd_head_k    = 256
0.01.070.243 I print_info: n_embd_head_v    = 256
0.01.070.248 I print_info: n_gqa            = 8
0.01.070.253 I print_info: n_embd_k_gqa     = 256
0.01.070.258 I print_info: n_embd_v_gqa     = 256
0.01.070.263 I print_info: f_norm_eps       = 0.0e+00
0.01.070.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.265 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.276 I print_info: f_logit_scale    = 0.0e+00
0.01.070.281 I print_info: n_ff             = 16384
0.01.070.282 I print_info: n_expert         = 0
0.01.070.283 I print_info: n_expert_used    = 0
0.01.070.283 I print_info: causal attn      = 1
0.01.070.283 I print_info: pooling type     = 0
0.01.070.284 I print_info: rope type        = 2
0.01.070.284 I print_info: rope scaling     = linear
0.01.070.286 I print_info: freq_base_train  = 10000.0
0.01.070.286 I print_info: freq_scale_train = 1
0.01.070.287 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.287 I print_info: rope_finetuned   = unknown
0.01.070.300 I print_info: ssm_d_conv       = 0
0.01.070.308 I print_info: ssm_d_inner      = 0
0.01.070.309 I print_info: ssm_d_state      = 0
0.01.070.310 I print_info: ssm_dt_rank      = 0
0.01.070.310 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.312 I print_info: model type       = 2B
0.01.070.314 I print_info: model params     = 2.51 B
0.01.070.314 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.318 I print_info: vocab type       = SPM
0.01.070.320 I print_info: n_vocab          = 256000
0.01.070.322 I print_info: n_merges         = 0
0.01.070.323 I print_info: BOS token        = 2 '<bos>'
0.01.070.323 I print_info: EOS token        = 1 '<eos>'
0.01.070.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.325 I print_info: UNK token        = 3 '<unk>'
0.01.070.326 I print_info: PAD token        = 0 '<pad>'
0.01.070.326 I print_info: LF token         = 227 '<0x0A>'
0.01.070.332 I print_info: EOG token        = 1 '<eos>'
0.01.070.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.334 I print_info: max token length = 93
0.01.160.113 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.160.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.160.122 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.160.122 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.160.123 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.160.124 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.167.081 I llama_context: n_seq_max     = 1
0.01.167.087 I llama_context: n_ctx         = 4096
0.01.167.088 I llama_context: n_ctx_per_seq = 4096
0.01.167.088 I llama_context: n_batch       = 2048
0.01.167.088 I llama_context: n_ubatch      = 512
0.01.167.089 I llama_context: flash_attn    = 0
0.01.167.091 I llama_context: freq_base     = 10000.0
0.01.167.092 I llama_context: freq_scale    = 1
0.01.167.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.177 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.459 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.501 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.184.829 I llama_context: graph nodes  = 601
0.01.184.829 I llama_context: graph splits = 1
0.01.184.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.423 I main: llama threadpool init, n_threads = 4
0.01.791.477 I 
0.01.791.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.594 I 
0.01.791.827 I sampler seed: 2922174706
0.01.791.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.852 I 
 increasively.

The more we learn, the more we remember.
The more we remember, the more we learn.
The more we learn, the

0.15.488.190 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.87 tokens per second)
0.15.488.195 I llama_perf_context_print:        load time =    1790.43 ms
0.15.488.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.198 I llama_perf_context_print:        eval time =   13612.06 ms /    32 runs   (  425.38 ms per token,     2.35 tokens per second)
0.15.488.210 I llama_perf_context_print:       total time =   13696.78 ms /    33 tokens
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
0.00.000.643 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.295 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.541 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.552 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.554 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.563 I llama_model_loader: - type  f32:   37 tensors
0.00.419.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.586 I print_info: file format = GGUF V3 (latest)
0.00.419.589 I print_info: file type   = Q8_0
0.00.419.592 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.620 I load: special tokens cache size = 5
0.01.049.300 I load: token to piece cache size = 1.6014 MB
0.01.049.385 I print_info: arch             = gemma
0.01.049.386 I print_info: vocab_only       = 0
0.01.049.387 I print_info: n_ctx_train      = 8192
0.01.049.387 I print_info: n_embd           = 2048
0.01.049.388 I print_info: n_layer          = 18
0.01.049.456 I print_info: n_head           = 8
0.01.049.464 I print_info: n_head_kv        = 1
0.01.049.465 I print_info: n_rot            = 256
0.01.049.465 I print_info: n_swa            = 0
0.01.049.465 I print_info: n_embd_head_k    = 256
0.01.049.466 I print_info: n_embd_head_v    = 256
0.01.049.472 I print_info: n_gqa            = 8
0.01.049.480 I print_info: n_embd_k_gqa     = 256
0.01.049.487 I print_info: n_embd_v_gqa     = 256
0.01.049.489 I print_info: f_norm_eps       = 0.0e+00
0.01.049.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.494 I print_info: f_logit_scale    = 0.0e+00
0.01.049.501 I print_info: n_ff             = 16384
0.01.049.501 I print_info: n_expert         = 0
0.01.049.503 I print_info: n_expert_used    = 0
0.01.049.503 I print_info: causal attn      = 1
0.01.049.504 I print_info: pooling type     = 0
0.01.049.505 I print_info: rope type        = 2
0.01.049.506 I print_info: rope scaling     = linear
0.01.049.508 I print_info: freq_base_train  = 10000.0
0.01.049.509 I print_info: freq_scale_train = 1
0.01.049.510 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.511 I print_info: rope_finetuned   = unknown
0.01.049.512 I print_info: ssm_d_conv       = 0
0.01.049.513 I print_info: ssm_d_inner      = 0
0.01.049.517 I print_info: ssm_d_state      = 0
0.01.049.518 I print_info: ssm_dt_rank      = 0
0.01.049.519 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.520 I print_info: model type       = 2B
0.01.049.522 I print_info: model params     = 2.51 B
0.01.049.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.528 I print_info: vocab type       = SPM
0.01.049.530 I print_info: n_vocab          = 256000
0.01.049.533 I print_info: n_merges         = 0
0.01.049.537 I print_info: BOS token        = 2 '<bos>'
0.01.049.538 I print_info: EOS token        = 1 '<eos>'
0.01.049.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.540 I print_info: UNK token        = 3 '<unk>'
0.01.049.541 I print_info: PAD token        = 0 '<pad>'
0.01.049.542 I print_info: LF token         = 227 '<0x0A>'
0.01.049.551 I print_info: EOG token        = 1 '<eos>'
0.01.049.555 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.556 I print_info: max token length = 93
0.01.122.260 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.122.272 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.129.042 I llama_context: n_seq_max     = 1
0.01.129.048 I llama_context: n_ctx         = 4096
0.01.129.049 I llama_context: n_ctx_per_seq = 4096
0.01.129.049 I llama_context: n_batch       = 2048
0.01.129.050 I llama_context: n_ubatch      = 512
0.01.129.050 I llama_context: flash_attn    = 0
0.01.129.052 I llama_context: freq_base     = 10000.0
0.01.129.053 I llama_context: freq_scale    = 1
0.01.129.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.156 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.267 I init:        CPU KV buffer size =    72.00 MiB
0.01.143.307 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.146.689 I llama_context: graph nodes  = 601
0.01.146.689 I llama_context: graph splits = 1
0.01.146.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.715 I main: llama threadpool init, n_threads = 4
0.01.757.777 I 
0.01.757.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.904 I 
0.01.758.139 I sampler seed: 3287338788
0.01.758.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.758.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.758.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.758.174 I 
 increasities, and their consequences on the ecosystem.

**Answer:**

**Introduction:**

The interplay between species, ecosystems, and their environment creates complex and

0.15.399.451 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.59 tokens per second)
0.15.399.455 I llama_perf_context_print:        load time =    1756.72 ms
0.15.399.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.459 I llama_perf_context_print:        eval time =   13556.28 ms /    32 runs   (  423.63 ms per token,     2.36 tokens per second)
0.15.399.460 I llama_perf_context_print:       total time =   13641.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.615s
user	2m49.673s
sys	0m9.381s
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
main: build = 4531 (a47d389c)
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

main: quantize time = 186735.39 ms
main:    total time = 186735.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.681 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.863 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.790 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.805 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.806 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.812 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.819 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.840 I llama_model_loader: - type  f32:   37 tensors
0.00.412.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.862 I print_info: file format = GGUF V3 (latest)
0.00.412.865 I print_info: file type   = Q4_K - Medium
0.00.412.867 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.665.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.787.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.788.102 I load: special tokens cache size = 5
0.01.016.482 I load: token to piece cache size = 1.6014 MB
0.01.016.569 I print_info: arch             = gemma
0.01.016.573 I print_info: vocab_only       = 0
0.01.016.573 I print_info: n_ctx_train      = 8192
0.01.016.574 I print_info: n_embd           = 2048
0.01.016.574 I print_info: n_layer          = 18
0.01.016.642 I print_info: n_head           = 8
0.01.016.652 I print_info: n_head_kv        = 1
0.01.016.652 I print_info: n_rot            = 256
0.01.016.653 I print_info: n_swa            = 0
0.01.016.653 I print_info: n_embd_head_k    = 256
0.01.016.654 I print_info: n_embd_head_v    = 256
0.01.016.658 I print_info: n_gqa            = 8
0.01.016.663 I print_info: n_embd_k_gqa     = 256
0.01.016.668 I print_info: n_embd_v_gqa     = 256
0.01.016.670 I print_info: f_norm_eps       = 0.0e+00
0.01.016.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.016.672 I print_info: f_clamp_kqv      = 0.0e+00
0.01.016.672 I print_info: f_max_alibi_bias = 0.0e+00
0.01.016.673 I print_info: f_logit_scale    = 0.0e+00
0.01.016.678 I print_info: n_ff             = 16384
0.01.016.679 I print_info: n_expert         = 0
0.01.016.679 I print_info: n_expert_used    = 0
0.01.016.680 I print_info: causal attn      = 1
0.01.016.680 I print_info: pooling type     = 0
0.01.016.681 I print_info: rope type        = 2
0.01.016.681 I print_info: rope scaling     = linear
0.01.016.682 I print_info: freq_base_train  = 10000.0
0.01.016.683 I print_info: freq_scale_train = 1
0.01.016.684 I print_info: n_ctx_orig_yarn  = 8192
0.01.016.685 I print_info: rope_finetuned   = unknown
0.01.016.686 I print_info: ssm_d_conv       = 0
0.01.016.687 I print_info: ssm_d_inner      = 0
0.01.016.687 I print_info: ssm_d_state      = 0
0.01.016.687 I print_info: ssm_dt_rank      = 0
0.01.016.690 I print_info: ssm_dt_b_c_rms   = 0
0.01.016.692 I print_info: model type       = 2B
0.01.016.692 I print_info: model params     = 2.51 B
0.01.016.693 I print_info: general.name     = gemma-1.1-2b-it
0.01.016.698 I print_info: vocab type       = SPM
0.01.016.700 I print_info: n_vocab          = 256000
0.01.016.702 I print_info: n_merges         = 0
0.01.016.702 I print_info: BOS token        = 2 '<bos>'
0.01.016.703 I print_info: EOS token        = 1 '<eos>'
0.01.016.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.016.705 I print_info: UNK token        = 3 '<unk>'
0.01.016.706 I print_info: PAD token        = 0 '<pad>'
0.01.016.706 I print_info: LF token         = 227 '<0x0A>'
0.01.016.712 I print_info: EOG token        = 1 '<eos>'
0.01.016.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.016.714 I print_info: max token length = 93
0.01.080.669 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.080.678 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.080.679 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.080.680 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.080.680 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.080.681 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.087.376 I llama_context: n_seq_max     = 1
0.01.087.384 I llama_context: n_ctx         = 4096
0.01.087.384 I llama_context: n_ctx_per_seq = 4096
0.01.087.385 I llama_context: n_batch       = 2048
0.01.087.385 I llama_context: n_ubatch      = 512
0.01.087.385 I llama_context: flash_attn    = 0
0.01.087.389 I llama_context: freq_base     = 10000.0
0.01.087.389 I llama_context: freq_scale    = 1
0.01.087.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.087.481 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.102.684 I init:        CPU KV buffer size =    72.00 MiB
0.01.102.726 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.102.864 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.106.098 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.106.102 I llama_context: graph nodes  = 601
0.01.106.102 I llama_context: graph splits = 1
0.01.106.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.106.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.026 I main: llama threadpool init, n_threads = 4
0.01.686.082 I 
0.01.686.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.201 I 
0.01.686.428 I sampler seed: 94886505
0.01.686.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.686.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.686.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.686.453 I 
 increasities.com is an online platform that offers a variety of digital experiences, including online courses, ebooks, and webinars.

**Requirements:**

* The

0.12.791.985 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.12.791.988 I llama_perf_context_print:        load time =    1685.02 ms
0.12.791.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.791.991 I llama_perf_context_print:        eval time =   11020.60 ms /    32 runs   (  344.39 ms per token,     2.90 tokens per second)
0.12.791.992 I llama_perf_context_print:       total time =   11105.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4531 (a47d389c)
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

main: quantize time = 186662.86 ms
main:    total time = 186662.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.701 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.521 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.191 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.212 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.236 I llama_model_loader: - type  f32:   37 tensors
0.00.415.238 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.239 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.256 I print_info: file format = GGUF V3 (latest)
0.00.415.256 I print_info: file type   = Q4_K - Medium
0.00.415.259 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.668.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.278 I load: special tokens cache size = 5
0.01.026.249 I load: token to piece cache size = 1.6014 MB
0.01.026.332 I print_info: arch             = gemma
0.01.026.333 I print_info: vocab_only       = 0
0.01.026.333 I print_info: n_ctx_train      = 8192
0.01.026.334 I print_info: n_embd           = 2048
0.01.026.334 I print_info: n_layer          = 18
0.01.026.403 I print_info: n_head           = 8
0.01.026.413 I print_info: n_head_kv        = 1
0.01.026.418 I print_info: n_rot            = 256
0.01.026.419 I print_info: n_swa            = 0
0.01.026.419 I print_info: n_embd_head_k    = 256
0.01.026.419 I print_info: n_embd_head_v    = 256
0.01.026.427 I print_info: n_gqa            = 8
0.01.026.434 I print_info: n_embd_k_gqa     = 256
0.01.026.440 I print_info: n_embd_v_gqa     = 256
0.01.026.445 I print_info: f_norm_eps       = 0.0e+00
0.01.026.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.026.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.026.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.026.449 I print_info: f_logit_scale    = 0.0e+00
0.01.026.456 I print_info: n_ff             = 16384
0.01.026.458 I print_info: n_expert         = 0
0.01.026.459 I print_info: n_expert_used    = 0
0.01.026.460 I print_info: causal attn      = 1
0.01.026.463 I print_info: pooling type     = 0
0.01.026.464 I print_info: rope type        = 2
0.01.026.464 I print_info: rope scaling     = linear
0.01.026.466 I print_info: freq_base_train  = 10000.0
0.01.026.467 I print_info: freq_scale_train = 1
0.01.026.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.026.468 I print_info: rope_finetuned   = unknown
0.01.026.478 I print_info: ssm_d_conv       = 0
0.01.026.480 I print_info: ssm_d_inner      = 0
0.01.026.480 I print_info: ssm_d_state      = 0
0.01.026.481 I print_info: ssm_dt_rank      = 0
0.01.026.482 I print_info: ssm_dt_b_c_rms   = 0
0.01.026.484 I print_info: model type       = 2B
0.01.026.485 I print_info: model params     = 2.51 B
0.01.026.486 I print_info: general.name     = gemma-1.1-2b-it
0.01.026.493 I print_info: vocab type       = SPM
0.01.026.495 I print_info: n_vocab          = 256000
0.01.026.497 I print_info: n_merges         = 0
0.01.026.498 I print_info: BOS token        = 2 '<bos>'
0.01.026.506 I print_info: EOS token        = 1 '<eos>'
0.01.026.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.026.508 I print_info: UNK token        = 3 '<unk>'
0.01.026.509 I print_info: PAD token        = 0 '<pad>'
0.01.026.510 I print_info: LF token         = 227 '<0x0A>'
0.01.026.518 I print_info: EOG token        = 1 '<eos>'
0.01.026.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.026.524 I print_info: max token length = 93
0.01.086.195 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.093.045 I llama_context: n_seq_max     = 1
0.01.093.051 I llama_context: n_ctx         = 4096
0.01.093.051 I llama_context: n_ctx_per_seq = 4096
0.01.093.051 I llama_context: n_batch       = 2048
0.01.093.052 I llama_context: n_ubatch      = 512
0.01.093.052 I llama_context: flash_attn    = 0
0.01.093.054 I llama_context: freq_base     = 10000.0
0.01.093.055 I llama_context: freq_scale    = 1
0.01.093.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.093.142 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.107.893 I init:        CPU KV buffer size =    72.00 MiB
0.01.107.937 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.108.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.111.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.111.609 I llama_context: graph nodes  = 601
0.01.111.610 I llama_context: graph splits = 1
0.01.111.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.111.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.244 I main: llama threadpool init, n_threads = 4
0.01.693.304 I 
0.01.693.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.440 I 
0.01.693.678 I sampler seed: 76563400
0.01.693.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.693.709 I 
 increasities, and other forms of harassment can have devastating effects on survivors.

**What are some ways to create a safe and supportive environment for survivors of harassment

0.12.837.057 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.95 tokens per second)
0.12.837.062 I llama_perf_context_print:        load time =    1692.26 ms
0.12.837.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.837.065 I llama_perf_context_print:        eval time =   11058.77 ms /    32 runs   (  345.59 ms per token,     2.89 tokens per second)
0.12.837.067 I llama_perf_context_print:       total time =   11143.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.375s
user	46m45.104s
sys	0m6.197s
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
0.00.000.591 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.122 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.125 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.127 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.127 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.131 I llama_model_loader: - type  f32:   37 tensors
0.00.138.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.134 I print_info: file format = GGUF V3 (latest)
0.00.138.135 I print_info: file type   = Q8_0
0.00.138.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.078 I load: special tokens cache size = 5
0.00.281.495 I load: token to piece cache size = 1.6014 MB
0.00.281.518 I print_info: arch             = gemma
0.00.281.519 I print_info: vocab_only       = 0
0.00.281.520 I print_info: n_ctx_train      = 8192
0.00.281.520 I print_info: n_embd           = 2048
0.00.281.521 I print_info: n_layer          = 18
0.00.281.532 I print_info: n_head           = 8
0.00.281.534 I print_info: n_head_kv        = 1
0.00.281.534 I print_info: n_rot            = 256
0.00.281.534 I print_info: n_swa            = 0
0.00.281.535 I print_info: n_embd_head_k    = 256
0.00.281.535 I print_info: n_embd_head_v    = 256
0.00.281.537 I print_info: n_gqa            = 8
0.00.281.539 I print_info: n_embd_k_gqa     = 256
0.00.281.540 I print_info: n_embd_v_gqa     = 256
0.00.281.541 I print_info: f_norm_eps       = 0.0e+00
0.00.281.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.544 I print_info: f_logit_scale    = 0.0e+00
0.00.281.546 I print_info: n_ff             = 16384
0.00.281.546 I print_info: n_expert         = 0
0.00.281.546 I print_info: n_expert_used    = 0
0.00.281.546 I print_info: causal attn      = 1
0.00.281.547 I print_info: pooling type     = 0
0.00.281.547 I print_info: rope type        = 2
0.00.281.547 I print_info: rope scaling     = linear
0.00.281.549 I print_info: freq_base_train  = 10000.0
0.00.281.550 I print_info: freq_scale_train = 1
0.00.281.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.550 I print_info: rope_finetuned   = unknown
0.00.281.551 I print_info: ssm_d_conv       = 0
0.00.281.551 I print_info: ssm_d_inner      = 0
0.00.281.551 I print_info: ssm_d_state      = 0
0.00.281.552 I print_info: ssm_dt_rank      = 0
0.00.281.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.553 I print_info: model type       = 2B
0.00.281.553 I print_info: model params     = 2.51 B
0.00.281.554 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.557 I print_info: vocab type       = SPM
0.00.281.558 I print_info: n_vocab          = 256000
0.00.281.558 I print_info: n_merges         = 0
0.00.281.559 I print_info: BOS token        = 2 '<bos>'
0.00.281.559 I print_info: EOS token        = 1 '<eos>'
0.00.281.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.560 I print_info: UNK token        = 3 '<unk>'
0.00.281.561 I print_info: PAD token        = 0 '<pad>'
0.00.281.561 I print_info: LF token         = 227 '<0x0A>'
0.00.281.562 I print_info: EOG token        = 1 '<eos>'
0.00.281.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.563 I print_info: max token length = 93
0.00.385.028 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.035 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.035 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.036 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.037 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.037 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.386.340 I llama_context: n_seq_max     = 1
0.00.386.345 I llama_context: n_ctx         = 4096
0.00.386.346 I llama_context: n_ctx_per_seq = 4096
0.00.386.346 I llama_context: n_batch       = 2048
0.00.386.347 I llama_context: n_ubatch      = 512
0.00.386.347 I llama_context: flash_attn    = 0
0.00.386.349 I llama_context: freq_base     = 10000.0
0.00.386.350 I llama_context: freq_scale    = 1
0.00.386.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.369 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.830 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.844 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.811 I llama_context: graph nodes  = 601
0.00.402.812 I llama_context: graph splits = 1
0.00.402.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.677 I main: llama threadpool init, n_threads = 4
0.00.489.695 I 
0.00.489.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.774 I 
0.00.489.807 I sampler seed: 3284686474
0.00.489.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.823 I 
 increably. [end of text]


0.00.772.925 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8000.00 tokens per second)
0.00.772.927 I llama_perf_context_print:        load time =     488.87 ms
0.00.772.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.772.930 I llama_perf_context_print:        eval time =     279.80 ms /     4 runs   (   69.95 ms per token,    14.30 tokens per second)
0.00.772.931 I llama_perf_context_print:       total time =     283.25 ms /     5 tokens
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
0.00.000.537 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.021 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.025 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.029 I llama_model_loader: - type  f32:   37 tensors
0.00.137.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.032 I print_info: file format = GGUF V3 (latest)
0.00.137.033 I print_info: file type   = Q8_0
0.00.137.035 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.026 I load: special tokens cache size = 5
0.00.275.969 I load: token to piece cache size = 1.6014 MB
0.00.275.989 I print_info: arch             = gemma
0.00.275.989 I print_info: vocab_only       = 0
0.00.275.990 I print_info: n_ctx_train      = 8192
0.00.275.990 I print_info: n_embd           = 2048
0.00.275.991 I print_info: n_layer          = 18
0.00.276.004 I print_info: n_head           = 8
0.00.276.005 I print_info: n_head_kv        = 1
0.00.276.006 I print_info: n_rot            = 256
0.00.276.006 I print_info: n_swa            = 0
0.00.276.006 I print_info: n_embd_head_k    = 256
0.00.276.007 I print_info: n_embd_head_v    = 256
0.00.276.008 I print_info: n_gqa            = 8
0.00.276.010 I print_info: n_embd_k_gqa     = 256
0.00.276.012 I print_info: n_embd_v_gqa     = 256
0.00.276.013 I print_info: f_norm_eps       = 0.0e+00
0.00.276.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.016 I print_info: f_logit_scale    = 0.0e+00
0.00.276.018 I print_info: n_ff             = 16384
0.00.276.018 I print_info: n_expert         = 0
0.00.276.018 I print_info: n_expert_used    = 0
0.00.276.019 I print_info: causal attn      = 1
0.00.276.019 I print_info: pooling type     = 0
0.00.276.019 I print_info: rope type        = 2
0.00.276.019 I print_info: rope scaling     = linear
0.00.276.021 I print_info: freq_base_train  = 10000.0
0.00.276.022 I print_info: freq_scale_train = 1
0.00.276.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.023 I print_info: rope_finetuned   = unknown
0.00.276.023 I print_info: ssm_d_conv       = 0
0.00.276.024 I print_info: ssm_d_inner      = 0
0.00.276.024 I print_info: ssm_d_state      = 0
0.00.276.024 I print_info: ssm_dt_rank      = 0
0.00.276.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.025 I print_info: model type       = 2B
0.00.276.026 I print_info: model params     = 2.51 B
0.00.276.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.029 I print_info: vocab type       = SPM
0.00.276.030 I print_info: n_vocab          = 256000
0.00.276.030 I print_info: n_merges         = 0
0.00.276.031 I print_info: BOS token        = 2 '<bos>'
0.00.276.031 I print_info: EOS token        = 1 '<eos>'
0.00.276.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.032 I print_info: UNK token        = 3 '<unk>'
0.00.276.032 I print_info: PAD token        = 0 '<pad>'
0.00.276.032 I print_info: LF token         = 227 '<0x0A>'
0.00.276.033 I print_info: EOG token        = 1 '<eos>'
0.00.276.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.034 I print_info: max token length = 93
0.00.371.817 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.373.087 I llama_context: n_seq_max     = 1
0.00.373.092 I llama_context: n_ctx         = 4096
0.00.373.092 I llama_context: n_ctx_per_seq = 4096
0.00.373.093 I llama_context: n_batch       = 2048
0.00.373.093 I llama_context: n_ubatch      = 512
0.00.373.094 I llama_context: flash_attn    = 0
0.00.373.096 I llama_context: freq_base     = 10000.0
0.00.373.097 I llama_context: freq_scale    = 1
0.00.373.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.116 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.625 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.643 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.022 I llama_context: graph nodes  = 601
0.00.391.023 I llama_context: graph splits = 1
0.00.391.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.991 I main: llama threadpool init, n_threads = 4
0.00.475.010 I 
0.00.475.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.084 I 
0.00.475.117 I sampler seed: 2989538267
0.00.475.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.133 I 
 increasities to a higher power in hopes of achieving something they could not otherwise achieve on their own.

This is what I understand your perspective on the issue.

0.02.680.694 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7003.40 tokens per second)
0.02.680.697 I llama_perf_context_print:        load time =     474.23 ms
0.02.680.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.699 I llama_perf_context_print:        eval time =    2187.38 ms /    32 runs   (   68.36 ms per token,    14.63 tokens per second)
0.02.680.700 I llama_perf_context_print:       total time =    2205.71 ms /    33 tokens
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
0.00.000.185 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.650 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.689 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.749 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.752 I llama_model_loader: - type  f32:   37 tensors
0.00.137.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.756 I print_info: file format = GGUF V3 (latest)
0.00.137.757 I print_info: file type   = Q8_0
0.00.137.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.447 I load: special tokens cache size = 5
0.00.272.663 I load: token to piece cache size = 1.6014 MB
0.00.272.686 I print_info: arch             = gemma
0.00.272.688 I print_info: vocab_only       = 0
0.00.272.689 I print_info: n_ctx_train      = 8192
0.00.272.689 I print_info: n_embd           = 2048
0.00.272.689 I print_info: n_layer          = 18
0.00.272.700 I print_info: n_head           = 8
0.00.272.702 I print_info: n_head_kv        = 1
0.00.272.703 I print_info: n_rot            = 256
0.00.272.703 I print_info: n_swa            = 0
0.00.272.703 I print_info: n_embd_head_k    = 256
0.00.272.704 I print_info: n_embd_head_v    = 256
0.00.272.706 I print_info: n_gqa            = 8
0.00.272.707 I print_info: n_embd_k_gqa     = 256
0.00.272.709 I print_info: n_embd_v_gqa     = 256
0.00.272.710 I print_info: f_norm_eps       = 0.0e+00
0.00.272.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.713 I print_info: f_logit_scale    = 0.0e+00
0.00.272.714 I print_info: n_ff             = 16384
0.00.272.715 I print_info: n_expert         = 0
0.00.272.715 I print_info: n_expert_used    = 0
0.00.272.715 I print_info: causal attn      = 1
0.00.272.715 I print_info: pooling type     = 0
0.00.272.716 I print_info: rope type        = 2
0.00.272.716 I print_info: rope scaling     = linear
0.00.272.718 I print_info: freq_base_train  = 10000.0
0.00.272.719 I print_info: freq_scale_train = 1
0.00.272.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.719 I print_info: rope_finetuned   = unknown
0.00.272.720 I print_info: ssm_d_conv       = 0
0.00.272.720 I print_info: ssm_d_inner      = 0
0.00.272.720 I print_info: ssm_d_state      = 0
0.00.272.720 I print_info: ssm_dt_rank      = 0
0.00.272.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.721 I print_info: model type       = 2B
0.00.272.722 I print_info: model params     = 2.51 B
0.00.272.722 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.725 I print_info: vocab type       = SPM
0.00.272.726 I print_info: n_vocab          = 256000
0.00.272.726 I print_info: n_merges         = 0
0.00.272.727 I print_info: BOS token        = 2 '<bos>'
0.00.272.728 I print_info: EOS token        = 1 '<eos>'
0.00.272.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.728 I print_info: UNK token        = 3 '<unk>'
0.00.272.729 I print_info: PAD token        = 0 '<pad>'
0.00.272.729 I print_info: LF token         = 227 '<0x0A>'
0.00.272.730 I print_info: EOG token        = 1 '<eos>'
0.00.272.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.731 I print_info: max token length = 93
0.00.357.958 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.967 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.967 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.968 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.969 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.969 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.359.212 I llama_context: n_seq_max     = 1
0.00.359.218 I llama_context: n_ctx         = 4096
0.00.359.218 I llama_context: n_ctx_per_seq = 4096
0.00.359.219 I llama_context: n_batch       = 2048
0.00.359.219 I llama_context: n_ubatch      = 512
0.00.359.220 I llama_context: flash_attn    = 0
0.00.359.222 I llama_context: freq_base     = 10000.0
0.00.359.223 I llama_context: freq_scale    = 1
0.00.359.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.241 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.445 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.462 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.758 I llama_context: graph nodes  = 601
0.00.376.758 I llama_context: graph splits = 1
0.00.376.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.187 I main: llama threadpool init, n_threads = 4
0.00.461.205 I 
0.00.461.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.278 I 
0.00.461.311 I sampler seed: 807946154
0.00.461.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.324 I 
 increasities and metaphors.

**A Literary Excursion**

The realm of literature is a tapestry woven with intricate threads of expression. Within its vibrant tapestry, metaphors

0.02.646.313 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6554.12 tokens per second)
0.02.646.315 I llama_perf_context_print:        load time =     460.79 ms
0.02.646.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.646.318 I llama_perf_context_print:        eval time =    2166.80 ms /    32 runs   (   67.71 ms per token,    14.77 tokens per second)
0.02.646.318 I llama_perf_context_print:       total time =    2185.14 ms /    33 tokens
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
0.00.000.549 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.029.783 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.090 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.090 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.093 I llama_model_loader: - type  f32:   37 tensors
0.00.137.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.097 I print_info: file format = GGUF V3 (latest)
0.00.137.097 I print_info: file type   = Q8_0
0.00.137.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.251 I load: special tokens cache size = 5
0.00.271.944 I load: token to piece cache size = 1.6014 MB
0.00.271.965 I print_info: arch             = gemma
0.00.271.966 I print_info: vocab_only       = 0
0.00.271.966 I print_info: n_ctx_train      = 8192
0.00.271.967 I print_info: n_embd           = 2048
0.00.271.967 I print_info: n_layer          = 18
0.00.271.978 I print_info: n_head           = 8
0.00.271.980 I print_info: n_head_kv        = 1
0.00.271.981 I print_info: n_rot            = 256
0.00.271.981 I print_info: n_swa            = 0
0.00.271.981 I print_info: n_embd_head_k    = 256
0.00.271.982 I print_info: n_embd_head_v    = 256
0.00.271.984 I print_info: n_gqa            = 8
0.00.271.986 I print_info: n_embd_k_gqa     = 256
0.00.271.987 I print_info: n_embd_v_gqa     = 256
0.00.271.988 I print_info: f_norm_eps       = 0.0e+00
0.00.271.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.991 I print_info: f_logit_scale    = 0.0e+00
0.00.271.993 I print_info: n_ff             = 16384
0.00.271.994 I print_info: n_expert         = 0
0.00.271.994 I print_info: n_expert_used    = 0
0.00.271.994 I print_info: causal attn      = 1
0.00.271.994 I print_info: pooling type     = 0
0.00.271.994 I print_info: rope type        = 2
0.00.271.995 I print_info: rope scaling     = linear
0.00.271.997 I print_info: freq_base_train  = 10000.0
0.00.271.998 I print_info: freq_scale_train = 1
0.00.271.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.999 I print_info: rope_finetuned   = unknown
0.00.271.999 I print_info: ssm_d_conv       = 0
0.00.271.999 I print_info: ssm_d_inner      = 0
0.00.272.000 I print_info: ssm_d_state      = 0
0.00.272.000 I print_info: ssm_dt_rank      = 0
0.00.272.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.001 I print_info: model type       = 2B
0.00.272.002 I print_info: model params     = 2.51 B
0.00.272.002 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.005 I print_info: vocab type       = SPM
0.00.272.006 I print_info: n_vocab          = 256000
0.00.272.006 I print_info: n_merges         = 0
0.00.272.006 I print_info: BOS token        = 2 '<bos>'
0.00.272.007 I print_info: EOS token        = 1 '<eos>'
0.00.272.007 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.007 I print_info: UNK token        = 3 '<unk>'
0.00.272.008 I print_info: PAD token        = 0 '<pad>'
0.00.272.008 I print_info: LF token         = 227 '<0x0A>'
0.00.272.009 I print_info: EOG token        = 1 '<eos>'
0.00.272.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.009 I print_info: max token length = 93
0.00.342.908 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.915 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.344.185 I llama_context: n_seq_max     = 1
0.00.344.190 I llama_context: n_ctx         = 4096
0.00.344.190 I llama_context: n_ctx_per_seq = 4096
0.00.344.191 I llama_context: n_batch       = 2048
0.00.344.191 I llama_context: n_ubatch      = 512
0.00.344.192 I llama_context: flash_attn    = 0
0.00.344.194 I llama_context: freq_base     = 10000.0
0.00.344.195 I llama_context: freq_scale    = 1
0.00.344.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.215 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.363 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.379 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.399 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.361.406 I llama_context: graph nodes  = 601
0.00.361.407 I llama_context: graph splits = 1
0.00.361.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.766 I main: llama threadpool init, n_threads = 4
0.00.454.787 I 
0.00.454.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.881 I 
0.00.454.918 I sampler seed: 773540503
0.00.454.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.938 I 
 increabling to the user.

I am unable to access your server. Please check your internet connection and try again later. [end of text]


0.02.444.195 I llama_perf_sampler_print:    sampling time =       4.15 ms /    27 runs   (    0.15 ms per token,  6502.89 tokens per second)
0.02.444.198 I llama_perf_context_print:        load time =     453.98 ms
0.02.444.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.202 I llama_perf_context_print:        eval time =    1973.30 ms /    26 runs   (   75.90 ms per token,    13.18 tokens per second)
0.02.444.203 I llama_perf_context_print:       total time =    1989.44 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.690s
user	0m29.710s
sys	0m9.393s
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
main: build = 4531 (a47d389c)
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

main: quantize time = 40327.91 ms
main:    total time = 40327.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.492 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.445 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.452 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.453 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.453 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.454 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.455 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.458 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.459 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.460 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.460 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.461 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.464 I llama_model_loader: - type  f32:   37 tensors
0.00.137.465 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.465 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.468 I print_info: file format = GGUF V3 (latest)
0.00.137.469 I print_info: file type   = Q4_K - Medium
0.00.137.470 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.502 I load: special tokens cache size = 5
0.00.276.471 I load: token to piece cache size = 1.6014 MB
0.00.276.490 I print_info: arch             = gemma
0.00.276.490 I print_info: vocab_only       = 0
0.00.276.491 I print_info: n_ctx_train      = 8192
0.00.276.491 I print_info: n_embd           = 2048
0.00.276.491 I print_info: n_layer          = 18
0.00.276.502 I print_info: n_head           = 8
0.00.276.505 I print_info: n_head_kv        = 1
0.00.276.505 I print_info: n_rot            = 256
0.00.276.505 I print_info: n_swa            = 0
0.00.276.506 I print_info: n_embd_head_k    = 256
0.00.276.506 I print_info: n_embd_head_v    = 256
0.00.276.508 I print_info: n_gqa            = 8
0.00.276.510 I print_info: n_embd_k_gqa     = 256
0.00.276.512 I print_info: n_embd_v_gqa     = 256
0.00.276.513 I print_info: f_norm_eps       = 0.0e+00
0.00.276.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.517 I print_info: f_logit_scale    = 0.0e+00
0.00.276.519 I print_info: n_ff             = 16384
0.00.276.520 I print_info: n_expert         = 0
0.00.276.521 I print_info: n_expert_used    = 0
0.00.276.521 I print_info: causal attn      = 1
0.00.276.521 I print_info: pooling type     = 0
0.00.276.521 I print_info: rope type        = 2
0.00.276.522 I print_info: rope scaling     = linear
0.00.276.524 I print_info: freq_base_train  = 10000.0
0.00.276.524 I print_info: freq_scale_train = 1
0.00.276.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.525 I print_info: rope_finetuned   = unknown
0.00.276.526 I print_info: ssm_d_conv       = 0
0.00.276.526 I print_info: ssm_d_inner      = 0
0.00.276.526 I print_info: ssm_d_state      = 0
0.00.276.527 I print_info: ssm_dt_rank      = 0
0.00.276.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.528 I print_info: model type       = 2B
0.00.276.529 I print_info: model params     = 2.51 B
0.00.276.529 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.532 I print_info: vocab type       = SPM
0.00.276.533 I print_info: n_vocab          = 256000
0.00.276.534 I print_info: n_merges         = 0
0.00.276.535 I print_info: BOS token        = 2 '<bos>'
0.00.276.535 I print_info: EOS token        = 1 '<eos>'
0.00.276.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.537 I print_info: UNK token        = 3 '<unk>'
0.00.276.537 I print_info: PAD token        = 0 '<pad>'
0.00.276.538 I print_info: LF token         = 227 '<0x0A>'
0.00.276.539 I print_info: EOG token        = 1 '<eos>'
0.00.276.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.540 I print_info: max token length = 93
0.00.338.822 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.828 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.829 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.830 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.830 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.831 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.340.101 I llama_context: n_seq_max     = 1
0.00.340.106 I llama_context: n_ctx         = 4096
0.00.340.106 I llama_context: n_ctx_per_seq = 4096
0.00.340.107 I llama_context: n_batch       = 2048
0.00.340.107 I llama_context: n_ubatch      = 512
0.00.340.108 I llama_context: flash_attn    = 0
0.00.340.110 I llama_context: freq_base     = 10000.0
0.00.340.111 I llama_context: freq_scale    = 1
0.00.340.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.129 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.667 I init:        CPU KV buffer size =    72.00 MiB
0.00.354.681 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.356.645 I llama_context: graph nodes  = 601
0.00.356.646 I llama_context: graph splits = 1
0.00.356.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.905 I main: llama threadpool init, n_threads = 4
0.00.434.924 I 
0.00.435.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.006 I 
0.00.435.042 I sampler seed: 2013509997
0.00.435.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.062 I 
 squaRED, a company specializing in AI-powered content moderation and personalized recommendations, has launched its platform in beta.

**SQUARED's platform offers

0.02.101.761 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.101.764 I llama_perf_context_print:        load time =     434.14 ms
0.02.101.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.101.767 I llama_perf_context_print:        eval time =    1647.18 ms /    32 runs   (   51.47 ms per token,    19.43 tokens per second)
0.02.101.768 I llama_perf_context_print:       total time =    1666.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4531 (a47d389c)
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

main: quantize time = 40269.41 ms
main:    total time = 40269.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.792 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.475 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.484 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.485 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.486 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.487 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.488 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.491 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.492 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.495 I llama_model_loader: - type  f32:   37 tensors
0.00.137.497 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.497 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.500 I print_info: file format = GGUF V3 (latest)
0.00.137.500 I print_info: file type   = Q4_K - Medium
0.00.137.502 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.533 I load: special tokens cache size = 5
0.00.274.480 I load: token to piece cache size = 1.6014 MB
0.00.274.501 I print_info: arch             = gemma
0.00.274.502 I print_info: vocab_only       = 0
0.00.274.502 I print_info: n_ctx_train      = 8192
0.00.274.503 I print_info: n_embd           = 2048
0.00.274.503 I print_info: n_layer          = 18
0.00.274.514 I print_info: n_head           = 8
0.00.274.516 I print_info: n_head_kv        = 1
0.00.274.516 I print_info: n_rot            = 256
0.00.274.517 I print_info: n_swa            = 0
0.00.274.518 I print_info: n_embd_head_k    = 256
0.00.274.518 I print_info: n_embd_head_v    = 256
0.00.274.520 I print_info: n_gqa            = 8
0.00.274.522 I print_info: n_embd_k_gqa     = 256
0.00.274.524 I print_info: n_embd_v_gqa     = 256
0.00.274.526 I print_info: f_norm_eps       = 0.0e+00
0.00.274.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.529 I print_info: f_logit_scale    = 0.0e+00
0.00.274.531 I print_info: n_ff             = 16384
0.00.274.531 I print_info: n_expert         = 0
0.00.274.532 I print_info: n_expert_used    = 0
0.00.274.532 I print_info: causal attn      = 1
0.00.274.532 I print_info: pooling type     = 0
0.00.274.533 I print_info: rope type        = 2
0.00.274.533 I print_info: rope scaling     = linear
0.00.274.534 I print_info: freq_base_train  = 10000.0
0.00.274.535 I print_info: freq_scale_train = 1
0.00.274.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.537 I print_info: rope_finetuned   = unknown
0.00.274.538 I print_info: ssm_d_conv       = 0
0.00.274.539 I print_info: ssm_d_inner      = 0
0.00.274.539 I print_info: ssm_d_state      = 0
0.00.274.540 I print_info: ssm_dt_rank      = 0
0.00.274.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.541 I print_info: model type       = 2B
0.00.274.542 I print_info: model params     = 2.51 B
0.00.274.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.546 I print_info: vocab type       = SPM
0.00.274.547 I print_info: n_vocab          = 256000
0.00.274.548 I print_info: n_merges         = 0
0.00.274.549 I print_info: BOS token        = 2 '<bos>'
0.00.274.549 I print_info: EOS token        = 1 '<eos>'
0.00.274.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.550 I print_info: UNK token        = 3 '<unk>'
0.00.274.551 I print_info: PAD token        = 0 '<pad>'
0.00.274.551 I print_info: LF token         = 227 '<0x0A>'
0.00.274.552 I print_info: EOG token        = 1 '<eos>'
0.00.274.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.553 I print_info: max token length = 93
0.00.333.301 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.334.482 I llama_context: n_seq_max     = 1
0.00.334.487 I llama_context: n_ctx         = 4096
0.00.334.487 I llama_context: n_ctx_per_seq = 4096
0.00.334.488 I llama_context: n_batch       = 2048
0.00.334.488 I llama_context: n_ubatch      = 512
0.00.334.489 I llama_context: flash_attn    = 0
0.00.334.490 I llama_context: freq_base     = 10000.0
0.00.334.492 I llama_context: freq_scale    = 1
0.00.334.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.511 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.126 I init:        CPU KV buffer size =    72.00 MiB
0.00.349.141 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.351.087 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.351.093 I llama_context: graph nodes  = 601
0.00.351.093 I llama_context: graph splits = 1
0.00.351.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.453 I main: llama threadpool init, n_threads = 4
0.00.425.473 I 
0.00.425.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.553 I 
0.00.425.587 I sampler seed: 4103753665
0.00.425.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.614 I 
 fufilling and whispering are often mistaken for each other, but they have distinct differences.

**Fustigating:**

* Fusing two things together


0.02.021.698 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6638.50 tokens per second)
0.02.021.701 I llama_perf_context_print:        load time =     424.69 ms
0.02.021.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.021.704 I llama_perf_context_print:        eval time =    1576.87 ms /    32 runs   (   49.28 ms per token,    20.29 tokens per second)
0.02.021.705 I llama_perf_context_print:       total time =    1596.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.577s
user	10m25.164s
sys	0m6.798s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type  f16:   98 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = all F32 (guessed)
0.00.022.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.317 I load: special tokens cache size = 25
0.00.078.432 I load: token to piece cache size = 0.2984 MB
0.00.078.447 I print_info: arch             = gptneox
0.00.078.448 I print_info: vocab_only       = 0
0.00.078.449 I print_info: n_ctx_train      = 2048
0.00.078.449 I print_info: n_embd           = 2048
0.00.078.449 I print_info: n_layer          = 24
0.00.078.459 I print_info: n_head           = 16
0.00.078.461 I print_info: n_head_kv        = 16
0.00.078.461 I print_info: n_rot            = 32
0.00.078.461 I print_info: n_swa            = 0
0.00.078.462 I print_info: n_embd_head_k    = 128
0.00.078.462 I print_info: n_embd_head_v    = 128
0.00.078.464 I print_info: n_gqa            = 1
0.00.078.466 I print_info: n_embd_k_gqa     = 2048
0.00.078.468 I print_info: n_embd_v_gqa     = 2048
0.00.078.469 I print_info: f_norm_eps       = 1.0e-05
0.00.078.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.471 I print_info: f_logit_scale    = 0.0e+00
0.00.078.472 I print_info: n_ff             = 8192
0.00.078.472 I print_info: n_expert         = 0
0.00.078.473 I print_info: n_expert_used    = 0
0.00.078.473 I print_info: causal attn      = 1
0.00.078.473 I print_info: pooling type     = 0
0.00.078.474 I print_info: rope type        = 2
0.00.078.475 I print_info: rope scaling     = linear
0.00.078.476 I print_info: freq_base_train  = 10000.0
0.00.078.476 I print_info: freq_scale_train = 1
0.00.078.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.477 I print_info: rope_finetuned   = unknown
0.00.078.477 I print_info: ssm_d_conv       = 0
0.00.078.478 I print_info: ssm_d_inner      = 0
0.00.078.478 I print_info: ssm_d_state      = 0
0.00.078.478 I print_info: ssm_dt_rank      = 0
0.00.078.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.479 I print_info: model type       = 1.4B
0.00.078.480 I print_info: model params     = 1.41 B
0.00.078.480 I print_info: general.name     = 1.4B
0.00.078.483 I print_info: vocab type       = BPE
0.00.078.484 I print_info: n_vocab          = 50304
0.00.078.484 I print_info: n_merges         = 50009
0.00.078.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.486 I print_info: LF token         = 128 'Ä'
0.00.078.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.487 I print_info: max token length = 1024
0.00.229.174 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.230.073 I llama_context: n_seq_max     = 1
0.00.230.078 I llama_context: n_ctx         = 2048
0.00.230.078 I llama_context: n_ctx_per_seq = 2048
0.00.230.079 I llama_context: n_batch       = 2048
0.00.230.080 I llama_context: n_ubatch      = 512
0.00.230.080 I llama_context: flash_attn    = 0
0.00.230.082 I llama_context: freq_base     = 10000.0
0.00.230.083 I llama_context: freq_scale    = 1
0.00.230.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.782 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.120 I llama_context: graph nodes  = 967
0.00.309.121 I llama_context: graph splits = 1
0.00.309.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.376 I main: llama threadpool init, n_threads = 4
0.00.406.396 I 
0.00.406.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.476 I 
0.00.406.575 I sampler seed: 1234
0.00.406.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.592 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.704.505 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.04.704.508 I llama_perf_context_print:        load time =     405.59 ms
0.04.704.511 I llama_perf_context_print: prompt eval time =     116.32 ms /     7 tokens (   16.62 ms per token,    60.18 tokens per second)
0.04.704.513 I llama_perf_context_print:        eval time =    4171.18 ms /    63 runs   (   66.21 ms per token,    15.10 tokens per second)
0.04.704.514 I llama_perf_context_print:       total time =    4298.14 ms /    70 tokens

real	0m4.804s
user	0m17.588s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type  f16:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = all F32 (guessed)
0.00.022.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.015 I load: special tokens cache size = 25
0.00.079.070 I load: token to piece cache size = 0.2984 MB
0.00.079.086 I print_info: arch             = gptneox
0.00.079.087 I print_info: vocab_only       = 0
0.00.079.087 I print_info: n_ctx_train      = 2048
0.00.079.088 I print_info: n_embd           = 2048
0.00.079.088 I print_info: n_layer          = 24
0.00.079.098 I print_info: n_head           = 16
0.00.079.101 I print_info: n_head_kv        = 16
0.00.079.101 I print_info: n_rot            = 32
0.00.079.101 I print_info: n_swa            = 0
0.00.079.102 I print_info: n_embd_head_k    = 128
0.00.079.102 I print_info: n_embd_head_v    = 128
0.00.079.104 I print_info: n_gqa            = 1
0.00.079.106 I print_info: n_embd_k_gqa     = 2048
0.00.079.107 I print_info: n_embd_v_gqa     = 2048
0.00.079.109 I print_info: f_norm_eps       = 1.0e-05
0.00.079.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.110 I print_info: f_logit_scale    = 0.0e+00
0.00.079.111 I print_info: n_ff             = 8192
0.00.079.112 I print_info: n_expert         = 0
0.00.079.112 I print_info: n_expert_used    = 0
0.00.079.112 I print_info: causal attn      = 1
0.00.079.113 I print_info: pooling type     = 0
0.00.079.113 I print_info: rope type        = 2
0.00.079.113 I print_info: rope scaling     = linear
0.00.079.114 I print_info: freq_base_train  = 10000.0
0.00.079.115 I print_info: freq_scale_train = 1
0.00.079.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.116 I print_info: rope_finetuned   = unknown
0.00.079.116 I print_info: ssm_d_conv       = 0
0.00.079.116 I print_info: ssm_d_inner      = 0
0.00.079.116 I print_info: ssm_d_state      = 0
0.00.079.117 I print_info: ssm_dt_rank      = 0
0.00.079.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.118 I print_info: model type       = 1.4B
0.00.079.119 I print_info: model params     = 1.41 B
0.00.079.119 I print_info: general.name     = 1.4B
0.00.079.122 I print_info: vocab type       = BPE
0.00.079.123 I print_info: n_vocab          = 50304
0.00.079.123 I print_info: n_merges         = 50009
0.00.079.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.126 I print_info: LF token         = 128 'Ä'
0.00.079.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.126 I print_info: max token length = 1024
0.00.228.601 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.558 I llama_context: n_seq_max     = 1
0.00.229.562 I llama_context: n_ctx         = 128
0.00.229.563 I llama_context: n_ctx_per_seq = 128
0.00.229.563 I llama_context: n_batch       = 128
0.00.229.564 I llama_context: n_ubatch      = 128
0.00.229.564 I llama_context: flash_attn    = 0
0.00.229.566 I llama_context: freq_base     = 10000.0
0.00.229.567 I llama_context: freq_scale    = 1
0.00.229.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.633 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.286 I llama_context: graph nodes  = 967
0.00.237.286 I llama_context: graph splits = 1
0.00.237.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.507 I 
0.00.303.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.599 I perplexity: tokenizing the input ..
0.00.313.863 I perplexity: tokenization took 10.259 ms
0.00.313.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.451 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.688 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.719 I llama_perf_context_print:        load time =     302.84 ms
0.02.103.721 I llama_perf_context_print: prompt eval time =    1782.72 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.103.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.726 I llama_perf_context_print:       total time =    1800.22 ms /   129 tokens

real	0m2.202s
user	0m7.523s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q8_0
0.00.022.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.724 I load: special tokens cache size = 25
0.00.077.706 I load: token to piece cache size = 0.2984 MB
0.00.077.718 I print_info: arch             = gptneox
0.00.077.719 I print_info: vocab_only       = 0
0.00.077.719 I print_info: n_ctx_train      = 2048
0.00.077.719 I print_info: n_embd           = 2048
0.00.077.720 I print_info: n_layer          = 24
0.00.077.727 I print_info: n_head           = 16
0.00.077.728 I print_info: n_head_kv        = 16
0.00.077.729 I print_info: n_rot            = 32
0.00.077.729 I print_info: n_swa            = 0
0.00.077.729 I print_info: n_embd_head_k    = 128
0.00.077.729 I print_info: n_embd_head_v    = 128
0.00.077.731 I print_info: n_gqa            = 1
0.00.077.732 I print_info: n_embd_k_gqa     = 2048
0.00.077.734 I print_info: n_embd_v_gqa     = 2048
0.00.077.735 I print_info: f_norm_eps       = 1.0e-05
0.00.077.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.736 I print_info: f_logit_scale    = 0.0e+00
0.00.077.737 I print_info: n_ff             = 8192
0.00.077.737 I print_info: n_expert         = 0
0.00.077.737 I print_info: n_expert_used    = 0
0.00.077.738 I print_info: causal attn      = 1
0.00.077.738 I print_info: pooling type     = 0
0.00.077.738 I print_info: rope type        = 2
0.00.077.739 I print_info: rope scaling     = linear
0.00.077.740 I print_info: freq_base_train  = 10000.0
0.00.077.741 I print_info: freq_scale_train = 1
0.00.077.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.741 I print_info: rope_finetuned   = unknown
0.00.077.742 I print_info: ssm_d_conv       = 0
0.00.077.742 I print_info: ssm_d_inner      = 0
0.00.077.742 I print_info: ssm_d_state      = 0
0.00.077.742 I print_info: ssm_dt_rank      = 0
0.00.077.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.743 I print_info: model type       = 1.4B
0.00.077.744 I print_info: model params     = 1.41 B
0.00.077.744 I print_info: general.name     = 1.4B
0.00.077.747 I print_info: vocab type       = BPE
0.00.077.748 I print_info: n_vocab          = 50304
0.00.077.748 I print_info: n_merges         = 50009
0.00.077.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.750 I print_info: LF token         = 128 'Ä'
0.00.077.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.751 I print_info: max token length = 1024
0.00.160.390 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.269 I llama_context: n_seq_max     = 1
0.00.161.274 I llama_context: n_ctx         = 2048
0.00.161.275 I llama_context: n_ctx_per_seq = 2048
0.00.161.275 I llama_context: n_batch       = 2048
0.00.161.275 I llama_context: n_ubatch      = 512
0.00.161.276 I llama_context: flash_attn    = 0
0.00.161.277 I llama_context: freq_base     = 10000.0
0.00.161.278 I llama_context: freq_scale    = 1
0.00.161.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.806 I init:        CPU KV buffer size =   384.00 MiB
0.00.236.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.093 I llama_context: graph nodes  = 967
0.00.239.093 I llama_context: graph splits = 1
0.00.239.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.746 I main: llama threadpool init, n_threads = 4
0.00.321.765 I 
0.00.321.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.842 I 
0.00.321.939 I sampler seed: 1234
0.00.321.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.819 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.999.822 I llama_perf_context_print:        load time =     320.98 ms
0.02.999.823 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.02.999.824 I llama_perf_context_print:        eval time =    2579.51 ms /    63 runs   (   40.94 ms per token,    24.42 tokens per second)
0.02.999.825 I llama_perf_context_print:       total time =    2678.08 ms /    70 tokens

real	0m3.070s
user	0m11.052s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q8_0
0.00.022.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.430 I load: special tokens cache size = 25
0.00.078.494 I load: token to piece cache size = 0.2984 MB
0.00.078.510 I print_info: arch             = gptneox
0.00.078.511 I print_info: vocab_only       = 0
0.00.078.511 I print_info: n_ctx_train      = 2048
0.00.078.512 I print_info: n_embd           = 2048
0.00.078.512 I print_info: n_layer          = 24
0.00.078.524 I print_info: n_head           = 16
0.00.078.527 I print_info: n_head_kv        = 16
0.00.078.527 I print_info: n_rot            = 32
0.00.078.527 I print_info: n_swa            = 0
0.00.078.528 I print_info: n_embd_head_k    = 128
0.00.078.528 I print_info: n_embd_head_v    = 128
0.00.078.530 I print_info: n_gqa            = 1
0.00.078.532 I print_info: n_embd_k_gqa     = 2048
0.00.078.533 I print_info: n_embd_v_gqa     = 2048
0.00.078.535 I print_info: f_norm_eps       = 1.0e-05
0.00.078.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.536 I print_info: f_logit_scale    = 0.0e+00
0.00.078.537 I print_info: n_ff             = 8192
0.00.078.538 I print_info: n_expert         = 0
0.00.078.538 I print_info: n_expert_used    = 0
0.00.078.538 I print_info: causal attn      = 1
0.00.078.539 I print_info: pooling type     = 0
0.00.078.539 I print_info: rope type        = 2
0.00.078.539 I print_info: rope scaling     = linear
0.00.078.541 I print_info: freq_base_train  = 10000.0
0.00.078.542 I print_info: freq_scale_train = 1
0.00.078.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.542 I print_info: rope_finetuned   = unknown
0.00.078.542 I print_info: ssm_d_conv       = 0
0.00.078.543 I print_info: ssm_d_inner      = 0
0.00.078.543 I print_info: ssm_d_state      = 0
0.00.078.543 I print_info: ssm_dt_rank      = 0
0.00.078.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.544 I print_info: model type       = 1.4B
0.00.078.545 I print_info: model params     = 1.41 B
0.00.078.545 I print_info: general.name     = 1.4B
0.00.078.548 I print_info: vocab type       = BPE
0.00.078.549 I print_info: n_vocab          = 50304
0.00.078.550 I print_info: n_merges         = 50009
0.00.078.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.551 I print_info: LF token         = 128 'Ä'
0.00.078.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.552 I print_info: max token length = 1024
0.00.160.242 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.152 I llama_context: n_seq_max     = 1
0.00.161.157 I llama_context: n_ctx         = 128
0.00.161.157 I llama_context: n_ctx_per_seq = 128
0.00.161.158 I llama_context: n_batch       = 128
0.00.161.158 I llama_context: n_ubatch      = 128
0.00.161.159 I llama_context: flash_attn    = 0
0.00.161.160 I llama_context: freq_base     = 10000.0
0.00.161.161 I llama_context: freq_scale    = 1
0.00.161.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.855 I llama_context: graph nodes  = 967
0.00.168.855 I llama_context: graph splits = 1
0.00.168.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.709 I 
0.00.220.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.802 I perplexity: tokenizing the input ..
0.00.231.162 I perplexity: tokenization took 10.356 ms
0.00.231.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.883 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.101 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.135 I llama_perf_context_print:        load time =     220.07 ms
0.01.225.137 I llama_perf_context_print: prompt eval time =     987.04 ms /   128 tokens (    7.71 ms per token,   129.68 tokens per second)
0.01.225.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.142 I llama_perf_context_print:       total time =    1004.43 ms /   129 tokens

real	0m1.287s
user	0m4.289s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q4_0
0.00.022.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.288 I load: special tokens cache size = 25
0.00.078.342 I load: token to piece cache size = 0.2984 MB
0.00.078.356 I print_info: arch             = gptneox
0.00.078.356 I print_info: vocab_only       = 0
0.00.078.357 I print_info: n_ctx_train      = 2048
0.00.078.357 I print_info: n_embd           = 2048
0.00.078.357 I print_info: n_layer          = 24
0.00.078.366 I print_info: n_head           = 16
0.00.078.368 I print_info: n_head_kv        = 16
0.00.078.368 I print_info: n_rot            = 32
0.00.078.368 I print_info: n_swa            = 0
0.00.078.369 I print_info: n_embd_head_k    = 128
0.00.078.369 I print_info: n_embd_head_v    = 128
0.00.078.371 I print_info: n_gqa            = 1
0.00.078.372 I print_info: n_embd_k_gqa     = 2048
0.00.078.374 I print_info: n_embd_v_gqa     = 2048
0.00.078.375 I print_info: f_norm_eps       = 1.0e-05
0.00.078.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.377 I print_info: f_logit_scale    = 0.0e+00
0.00.078.378 I print_info: n_ff             = 8192
0.00.078.378 I print_info: n_expert         = 0
0.00.078.379 I print_info: n_expert_used    = 0
0.00.078.379 I print_info: causal attn      = 1
0.00.078.379 I print_info: pooling type     = 0
0.00.078.380 I print_info: rope type        = 2
0.00.078.380 I print_info: rope scaling     = linear
0.00.078.381 I print_info: freq_base_train  = 10000.0
0.00.078.382 I print_info: freq_scale_train = 1
0.00.078.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.382 I print_info: rope_finetuned   = unknown
0.00.078.383 I print_info: ssm_d_conv       = 0
0.00.078.383 I print_info: ssm_d_inner      = 0
0.00.078.383 I print_info: ssm_d_state      = 0
0.00.078.383 I print_info: ssm_dt_rank      = 0
0.00.078.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.384 I print_info: model type       = 1.4B
0.00.078.385 I print_info: model params     = 1.41 B
0.00.078.385 I print_info: general.name     = 1.4B
0.00.078.388 I print_info: vocab type       = BPE
0.00.078.389 I print_info: n_vocab          = 50304
0.00.078.389 I print_info: n_merges         = 50009
0.00.078.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.391 I print_info: LF token         = 128 'Ä'
0.00.078.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.392 I print_info: max token length = 1024
0.00.123.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.219 I llama_context: n_seq_max     = 1
0.00.437.224 I llama_context: n_ctx         = 2048
0.00.437.225 I llama_context: n_ctx_per_seq = 2048
0.00.437.225 I llama_context: n_batch       = 2048
0.00.437.225 I llama_context: n_ubatch      = 512
0.00.437.226 I llama_context: flash_attn    = 0
0.00.437.229 I llama_context: freq_base     = 10000.0
0.00.437.230 I llama_context: freq_scale    = 1
0.00.437.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.841 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.218 I llama_context: graph nodes  = 967
0.00.517.218 I llama_context: graph splits = 1
0.00.517.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.363 I main: llama threadpool init, n_threads = 4
0.00.590.382 I 
0.00.590.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.461 I 
0.00.590.556 I sampler seed: 1234
0.00.590.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.569 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.340.826 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.340.828 I llama_perf_context_print:        load time =     589.57 ms
0.02.340.830 I llama_perf_context_print: prompt eval time =      79.01 ms /     7 tokens (   11.29 ms per token,    88.59 tokens per second)
0.02.340.831 I llama_perf_context_print:        eval time =    1661.98 ms /    63 runs   (   26.38 ms per token,    37.91 tokens per second)
0.02.340.832 I llama_perf_context_print:       total time =    1750.47 ms /    70 tokens

real	0m2.389s
user	0m7.498s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_0
0.00.021.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.026 I load: special tokens cache size = 25
0.00.079.049 I load: token to piece cache size = 0.2984 MB
0.00.079.067 I print_info: arch             = gptneox
0.00.079.068 I print_info: vocab_only       = 0
0.00.079.068 I print_info: n_ctx_train      = 2048
0.00.079.068 I print_info: n_embd           = 2048
0.00.079.069 I print_info: n_layer          = 24
0.00.079.080 I print_info: n_head           = 16
0.00.079.085 I print_info: n_head_kv        = 16
0.00.079.085 I print_info: n_rot            = 32
0.00.079.086 I print_info: n_swa            = 0
0.00.079.086 I print_info: n_embd_head_k    = 128
0.00.079.086 I print_info: n_embd_head_v    = 128
0.00.079.088 I print_info: n_gqa            = 1
0.00.079.090 I print_info: n_embd_k_gqa     = 2048
0.00.079.091 I print_info: n_embd_v_gqa     = 2048
0.00.079.093 I print_info: f_norm_eps       = 1.0e-05
0.00.079.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.096 I print_info: f_logit_scale    = 0.0e+00
0.00.079.097 I print_info: n_ff             = 8192
0.00.079.097 I print_info: n_expert         = 0
0.00.079.098 I print_info: n_expert_used    = 0
0.00.079.098 I print_info: causal attn      = 1
0.00.079.099 I print_info: pooling type     = 0
0.00.079.099 I print_info: rope type        = 2
0.00.079.100 I print_info: rope scaling     = linear
0.00.079.101 I print_info: freq_base_train  = 10000.0
0.00.079.102 I print_info: freq_scale_train = 1
0.00.079.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.102 I print_info: rope_finetuned   = unknown
0.00.079.105 I print_info: ssm_d_conv       = 0
0.00.079.105 I print_info: ssm_d_inner      = 0
0.00.079.105 I print_info: ssm_d_state      = 0
0.00.079.106 I print_info: ssm_dt_rank      = 0
0.00.079.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.107 I print_info: model type       = 1.4B
0.00.079.107 I print_info: model params     = 1.41 B
0.00.079.108 I print_info: general.name     = 1.4B
0.00.079.110 I print_info: vocab type       = BPE
0.00.079.111 I print_info: n_vocab          = 50304
0.00.079.111 I print_info: n_merges         = 50009
0.00.079.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: LF token         = 128 'Ä'
0.00.079.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: max token length = 1024
0.00.124.018 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.438.384 I llama_context: n_seq_max     = 1
0.00.438.390 I llama_context: n_ctx         = 128
0.00.438.390 I llama_context: n_ctx_per_seq = 128
0.00.438.390 I llama_context: n_batch       = 128
0.00.438.391 I llama_context: n_ubatch      = 128
0.00.438.391 I llama_context: flash_attn    = 0
0.00.438.395 I llama_context: freq_base     = 10000.0
0.00.438.395 I llama_context: freq_scale    = 1
0.00.438.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.805 I init:        CPU KV buffer size =    24.00 MiB
0.00.443.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.076 I llama_context: graph nodes  = 967
0.00.446.076 I llama_context: graph splits = 1
0.00.446.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.576 I 
0.00.488.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.694 I perplexity: tokenizing the input ..
0.00.499.062 I perplexity: tokenization took 10.365 ms
0.00.499.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.505 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.388.773 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.388.802 I llama_perf_context_print:        load time =     488.30 ms
0.01.388.804 I llama_perf_context_print: prompt eval time =     879.72 ms /   128 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.388.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.807 I llama_perf_context_print:       total time =     900.23 ms /   129 tokens

real	0m1.431s
user	0m4.036s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_1
0.00.022.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.811 I load: special tokens cache size = 25
0.00.078.837 I load: token to piece cache size = 0.2984 MB
0.00.078.853 I print_info: arch             = gptneox
0.00.078.854 I print_info: vocab_only       = 0
0.00.078.854 I print_info: n_ctx_train      = 2048
0.00.078.855 I print_info: n_embd           = 2048
0.00.078.855 I print_info: n_layer          = 24
0.00.078.866 I print_info: n_head           = 16
0.00.078.868 I print_info: n_head_kv        = 16
0.00.078.868 I print_info: n_rot            = 32
0.00.078.868 I print_info: n_swa            = 0
0.00.078.869 I print_info: n_embd_head_k    = 128
0.00.078.869 I print_info: n_embd_head_v    = 128
0.00.078.871 I print_info: n_gqa            = 1
0.00.078.872 I print_info: n_embd_k_gqa     = 2048
0.00.078.874 I print_info: n_embd_v_gqa     = 2048
0.00.078.875 I print_info: f_norm_eps       = 1.0e-05
0.00.078.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.876 I print_info: f_logit_scale    = 0.0e+00
0.00.078.877 I print_info: n_ff             = 8192
0.00.078.878 I print_info: n_expert         = 0
0.00.078.878 I print_info: n_expert_used    = 0
0.00.078.878 I print_info: causal attn      = 1
0.00.078.879 I print_info: pooling type     = 0
0.00.078.879 I print_info: rope type        = 2
0.00.078.879 I print_info: rope scaling     = linear
0.00.078.881 I print_info: freq_base_train  = 10000.0
0.00.078.881 I print_info: freq_scale_train = 1
0.00.078.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.882 I print_info: rope_finetuned   = unknown
0.00.078.882 I print_info: ssm_d_conv       = 0
0.00.078.882 I print_info: ssm_d_inner      = 0
0.00.078.882 I print_info: ssm_d_state      = 0
0.00.078.883 I print_info: ssm_dt_rank      = 0
0.00.078.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.884 I print_info: model type       = 1.4B
0.00.078.884 I print_info: model params     = 1.41 B
0.00.078.885 I print_info: general.name     = 1.4B
0.00.078.887 I print_info: vocab type       = BPE
0.00.078.888 I print_info: n_vocab          = 50304
0.00.078.889 I print_info: n_merges         = 50009
0.00.078.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.890 I print_info: LF token         = 128 'Ä'
0.00.078.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.891 I print_info: max token length = 1024
0.00.128.635 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.594 I llama_context: n_seq_max     = 1
0.00.129.599 I llama_context: n_ctx         = 2048
0.00.129.600 I llama_context: n_ctx_per_seq = 2048
0.00.129.600 I llama_context: n_batch       = 2048
0.00.129.601 I llama_context: n_ubatch      = 512
0.00.129.601 I llama_context: flash_attn    = 0
0.00.129.603 I llama_context: freq_base     = 10000.0
0.00.129.603 I llama_context: freq_scale    = 1
0.00.129.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.415 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.880 I llama_context: graph nodes  = 967
0.00.210.880 I llama_context: graph splits = 1
0.00.210.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.605 I main: llama threadpool init, n_threads = 4
0.00.296.625 I 
0.00.296.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.710 I 
0.00.296.818 I sampler seed: 1234
0.00.296.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.848 I 
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

0.02.445.106 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.445.109 I llama_perf_context_print:        load time =     295.79 ms
0.02.445.110 I llama_perf_context_print: prompt eval time =     130.89 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.445.111 I llama_perf_context_print:        eval time =    2007.79 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.445.112 I llama_perf_context_print:       total time =    2148.51 ms /    70 tokens

real	0m2.495s
user	0m8.949s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_1
0.00.022.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.547 I load: special tokens cache size = 25
0.00.078.536 I load: token to piece cache size = 0.2984 MB
0.00.078.550 I print_info: arch             = gptneox
0.00.078.550 I print_info: vocab_only       = 0
0.00.078.551 I print_info: n_ctx_train      = 2048
0.00.078.551 I print_info: n_embd           = 2048
0.00.078.551 I print_info: n_layer          = 24
0.00.078.561 I print_info: n_head           = 16
0.00.078.564 I print_info: n_head_kv        = 16
0.00.078.564 I print_info: n_rot            = 32
0.00.078.565 I print_info: n_swa            = 0
0.00.078.565 I print_info: n_embd_head_k    = 128
0.00.078.565 I print_info: n_embd_head_v    = 128
0.00.078.567 I print_info: n_gqa            = 1
0.00.078.569 I print_info: n_embd_k_gqa     = 2048
0.00.078.571 I print_info: n_embd_v_gqa     = 2048
0.00.078.572 I print_info: f_norm_eps       = 1.0e-05
0.00.078.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.573 I print_info: f_logit_scale    = 0.0e+00
0.00.078.574 I print_info: n_ff             = 8192
0.00.078.575 I print_info: n_expert         = 0
0.00.078.575 I print_info: n_expert_used    = 0
0.00.078.575 I print_info: causal attn      = 1
0.00.078.576 I print_info: pooling type     = 0
0.00.078.576 I print_info: rope type        = 2
0.00.078.576 I print_info: rope scaling     = linear
0.00.078.578 I print_info: freq_base_train  = 10000.0
0.00.078.579 I print_info: freq_scale_train = 1
0.00.078.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.579 I print_info: rope_finetuned   = unknown
0.00.078.580 I print_info: ssm_d_conv       = 0
0.00.078.580 I print_info: ssm_d_inner      = 0
0.00.078.580 I print_info: ssm_d_state      = 0
0.00.078.580 I print_info: ssm_dt_rank      = 0
0.00.078.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.581 I print_info: model type       = 1.4B
0.00.078.582 I print_info: model params     = 1.41 B
0.00.078.582 I print_info: general.name     = 1.4B
0.00.078.586 I print_info: vocab type       = BPE
0.00.078.586 I print_info: n_vocab          = 50304
0.00.078.587 I print_info: n_merges         = 50009
0.00.078.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.589 I print_info: LF token         = 128 'Ä'
0.00.078.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.590 I print_info: max token length = 1024
0.00.127.803 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.740 I llama_context: n_seq_max     = 1
0.00.128.746 I llama_context: n_ctx         = 128
0.00.128.747 I llama_context: n_ctx_per_seq = 128
0.00.128.747 I llama_context: n_batch       = 128
0.00.128.747 I llama_context: n_ubatch      = 128
0.00.128.747 I llama_context: flash_attn    = 0
0.00.128.749 I llama_context: freq_base     = 10000.0
0.00.128.750 I llama_context: freq_scale    = 1
0.00.128.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.894 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.132 I llama_context: graph nodes  = 967
0.00.136.132 I llama_context: graph splits = 1
0.00.136.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.752 I 
0.00.190.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.852 I perplexity: tokenizing the input ..
0.00.201.162 I perplexity: tokenization took 10.306 ms
0.00.201.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.225 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.479 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.514 I llama_perf_context_print:        load time =     190.10 ms
0.02.421.517 I llama_perf_context_print: prompt eval time =    2210.47 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.421.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.519 I llama_perf_context_print:       total time =    2230.76 ms /   129 tokens

real	0m2.464s
user	0m9.211s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q5_0
0.00.021.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.674 I load: special tokens cache size = 25
0.00.077.659 I load: token to piece cache size = 0.2984 MB
0.00.077.671 I print_info: arch             = gptneox
0.00.077.671 I print_info: vocab_only       = 0
0.00.077.672 I print_info: n_ctx_train      = 2048
0.00.077.672 I print_info: n_embd           = 2048
0.00.077.672 I print_info: n_layer          = 24
0.00.077.679 I print_info: n_head           = 16
0.00.077.681 I print_info: n_head_kv        = 16
0.00.077.681 I print_info: n_rot            = 32
0.00.077.682 I print_info: n_swa            = 0
0.00.077.682 I print_info: n_embd_head_k    = 128
0.00.077.682 I print_info: n_embd_head_v    = 128
0.00.077.684 I print_info: n_gqa            = 1
0.00.077.686 I print_info: n_embd_k_gqa     = 2048
0.00.077.687 I print_info: n_embd_v_gqa     = 2048
0.00.077.688 I print_info: f_norm_eps       = 1.0e-05
0.00.077.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.690 I print_info: f_logit_scale    = 0.0e+00
0.00.077.691 I print_info: n_ff             = 8192
0.00.077.691 I print_info: n_expert         = 0
0.00.077.692 I print_info: n_expert_used    = 0
0.00.077.692 I print_info: causal attn      = 1
0.00.077.692 I print_info: pooling type     = 0
0.00.077.692 I print_info: rope type        = 2
0.00.077.693 I print_info: rope scaling     = linear
0.00.077.694 I print_info: freq_base_train  = 10000.0
0.00.077.694 I print_info: freq_scale_train = 1
0.00.077.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.695 I print_info: rope_finetuned   = unknown
0.00.077.695 I print_info: ssm_d_conv       = 0
0.00.077.695 I print_info: ssm_d_inner      = 0
0.00.077.695 I print_info: ssm_d_state      = 0
0.00.077.695 I print_info: ssm_dt_rank      = 0
0.00.077.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.697 I print_info: model type       = 1.4B
0.00.077.697 I print_info: model params     = 1.41 B
0.00.077.697 I print_info: general.name     = 1.4B
0.00.077.700 I print_info: vocab type       = BPE
0.00.077.701 I print_info: n_vocab          = 50304
0.00.077.702 I print_info: n_merges         = 50009
0.00.077.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.704 I print_info: LF token         = 128 'Ä'
0.00.077.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.704 I print_info: max token length = 1024
0.00.131.769 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.630 I llama_context: n_seq_max     = 1
0.00.132.635 I llama_context: n_ctx         = 2048
0.00.132.636 I llama_context: n_ctx_per_seq = 2048
0.00.132.636 I llama_context: n_batch       = 2048
0.00.132.636 I llama_context: n_ubatch      = 512
0.00.132.637 I llama_context: flash_attn    = 0
0.00.132.639 I llama_context: freq_base     = 10000.0
0.00.132.639 I llama_context: freq_scale    = 1
0.00.132.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.202 I llama_context: graph nodes  = 967
0.00.211.202 I llama_context: graph splits = 1
0.00.211.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.310 I main: llama threadpool init, n_threads = 4
0.00.286.330 I 
0.00.286.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.409 I 
0.00.286.505 I sampler seed: 1234
0.00.286.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.519 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.584.036 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.584.038 I llama_perf_context_print:        load time =     285.92 ms
0.02.584.040 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.32 tokens per second)
0.02.584.041 I llama_perf_context_print:        eval time =    2203.76 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.584.042 I llama_perf_context_print:       total time =    2297.73 ms /    70 tokens

real	0m2.636s
user	0m9.512s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_0
0.00.022.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.906 I load: special tokens cache size = 25
0.00.078.938 I load: token to piece cache size = 0.2984 MB
0.00.078.955 I print_info: arch             = gptneox
0.00.078.955 I print_info: vocab_only       = 0
0.00.078.956 I print_info: n_ctx_train      = 2048
0.00.078.956 I print_info: n_embd           = 2048
0.00.078.956 I print_info: n_layer          = 24
0.00.078.966 I print_info: n_head           = 16
0.00.078.968 I print_info: n_head_kv        = 16
0.00.078.969 I print_info: n_rot            = 32
0.00.078.969 I print_info: n_swa            = 0
0.00.078.970 I print_info: n_embd_head_k    = 128
0.00.078.970 I print_info: n_embd_head_v    = 128
0.00.078.972 I print_info: n_gqa            = 1
0.00.078.974 I print_info: n_embd_k_gqa     = 2048
0.00.078.975 I print_info: n_embd_v_gqa     = 2048
0.00.078.976 I print_info: f_norm_eps       = 1.0e-05
0.00.078.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.978 I print_info: f_logit_scale    = 0.0e+00
0.00.078.979 I print_info: n_ff             = 8192
0.00.078.979 I print_info: n_expert         = 0
0.00.078.980 I print_info: n_expert_used    = 0
0.00.078.980 I print_info: causal attn      = 1
0.00.078.980 I print_info: pooling type     = 0
0.00.078.980 I print_info: rope type        = 2
0.00.078.981 I print_info: rope scaling     = linear
0.00.078.982 I print_info: freq_base_train  = 10000.0
0.00.078.983 I print_info: freq_scale_train = 1
0.00.078.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.983 I print_info: rope_finetuned   = unknown
0.00.078.984 I print_info: ssm_d_conv       = 0
0.00.078.984 I print_info: ssm_d_inner      = 0
0.00.078.984 I print_info: ssm_d_state      = 0
0.00.078.984 I print_info: ssm_dt_rank      = 0
0.00.078.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.986 I print_info: model type       = 1.4B
0.00.078.986 I print_info: model params     = 1.41 B
0.00.078.987 I print_info: general.name     = 1.4B
0.00.078.989 I print_info: vocab type       = BPE
0.00.078.990 I print_info: n_vocab          = 50304
0.00.078.990 I print_info: n_merges         = 50009
0.00.078.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: LF token         = 128 'Ä'
0.00.078.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.993 I print_info: max token length = 1024
0.00.132.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.436 I llama_context: n_seq_max     = 1
0.00.133.442 I llama_context: n_ctx         = 128
0.00.133.442 I llama_context: n_ctx_per_seq = 128
0.00.133.442 I llama_context: n_batch       = 128
0.00.133.443 I llama_context: n_ubatch      = 128
0.00.133.443 I llama_context: flash_attn    = 0
0.00.133.445 I llama_context: freq_base     = 10000.0
0.00.133.445 I llama_context: freq_scale    = 1
0.00.133.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.044 I llama_context: graph nodes  = 967
0.00.141.045 I llama_context: graph splits = 1
0.00.141.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.852 I 
0.00.186.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.957 I perplexity: tokenizing the input ..
0.00.197.242 I perplexity: tokenization took 10.287 ms
0.00.197.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.772 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.042 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.075 I llama_perf_context_print:        load time =     186.20 ms
0.01.453.079 I llama_perf_context_print: prompt eval time =    1245.77 ms /   128 tokens (    9.73 ms per token,   102.75 tokens per second)
0.01.453.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.081 I llama_perf_context_print:       total time =    1266.22 ms /   129 tokens

real	0m1.498s
user	0m5.325s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q5_1
0.00.021.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.055 I load: special tokens cache size = 25
0.00.078.131 I load: token to piece cache size = 0.2984 MB
0.00.078.146 I print_info: arch             = gptneox
0.00.078.147 I print_info: vocab_only       = 0
0.00.078.147 I print_info: n_ctx_train      = 2048
0.00.078.148 I print_info: n_embd           = 2048
0.00.078.148 I print_info: n_layer          = 24
0.00.078.159 I print_info: n_head           = 16
0.00.078.161 I print_info: n_head_kv        = 16
0.00.078.161 I print_info: n_rot            = 32
0.00.078.162 I print_info: n_swa            = 0
0.00.078.162 I print_info: n_embd_head_k    = 128
0.00.078.162 I print_info: n_embd_head_v    = 128
0.00.078.164 I print_info: n_gqa            = 1
0.00.078.166 I print_info: n_embd_k_gqa     = 2048
0.00.078.167 I print_info: n_embd_v_gqa     = 2048
0.00.078.169 I print_info: f_norm_eps       = 1.0e-05
0.00.078.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.170 I print_info: f_logit_scale    = 0.0e+00
0.00.078.171 I print_info: n_ff             = 8192
0.00.078.172 I print_info: n_expert         = 0
0.00.078.172 I print_info: n_expert_used    = 0
0.00.078.172 I print_info: causal attn      = 1
0.00.078.173 I print_info: pooling type     = 0
0.00.078.173 I print_info: rope type        = 2
0.00.078.173 I print_info: rope scaling     = linear
0.00.078.175 I print_info: freq_base_train  = 10000.0
0.00.078.175 I print_info: freq_scale_train = 1
0.00.078.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.176 I print_info: rope_finetuned   = unknown
0.00.078.176 I print_info: ssm_d_conv       = 0
0.00.078.176 I print_info: ssm_d_inner      = 0
0.00.078.176 I print_info: ssm_d_state      = 0
0.00.078.177 I print_info: ssm_dt_rank      = 0
0.00.078.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.178 I print_info: model type       = 1.4B
0.00.078.179 I print_info: model params     = 1.41 B
0.00.078.179 I print_info: general.name     = 1.4B
0.00.078.182 I print_info: vocab type       = BPE
0.00.078.183 I print_info: n_vocab          = 50304
0.00.078.183 I print_info: n_merges         = 50009
0.00.078.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: LF token         = 128 'Ä'
0.00.078.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.186 I print_info: max token length = 1024
0.00.137.389 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.317 I llama_context: n_seq_max     = 1
0.00.138.323 I llama_context: n_ctx         = 2048
0.00.138.323 I llama_context: n_ctx_per_seq = 2048
0.00.138.323 I llama_context: n_batch       = 2048
0.00.138.324 I llama_context: n_ubatch      = 512
0.00.138.324 I llama_context: flash_attn    = 0
0.00.138.326 I llama_context: freq_base     = 10000.0
0.00.138.327 I llama_context: freq_scale    = 1
0.00.138.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.791 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.594 I llama_context: graph nodes  = 967
0.00.217.594 I llama_context: graph splits = 1
0.00.217.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.888 I main: llama threadpool init, n_threads = 4
0.00.308.910 I 
0.00.308.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.997 I 
0.00.309.101 I sampler seed: 1234
0.00.309.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.116 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.101 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.758.104 I llama_perf_context_print:        load time =     308.10 ms
0.02.758.106 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.758.108 I llama_perf_context_print:        eval time =    2291.40 ms /    63 runs   (   36.37 ms per token,    27.49 tokens per second)
0.02.758.109 I llama_perf_context_print:       total time =    2449.22 ms /    70 tokens

real	0m2.814s
user	0m10.162s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q5_1
0.00.021.891 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.809 I load: special tokens cache size = 25
0.00.078.007 I load: token to piece cache size = 0.2984 MB
0.00.078.020 I print_info: arch             = gptneox
0.00.078.021 I print_info: vocab_only       = 0
0.00.078.021 I print_info: n_ctx_train      = 2048
0.00.078.022 I print_info: n_embd           = 2048
0.00.078.022 I print_info: n_layer          = 24
0.00.078.033 I print_info: n_head           = 16
0.00.078.034 I print_info: n_head_kv        = 16
0.00.078.035 I print_info: n_rot            = 32
0.00.078.035 I print_info: n_swa            = 0
0.00.078.036 I print_info: n_embd_head_k    = 128
0.00.078.036 I print_info: n_embd_head_v    = 128
0.00.078.038 I print_info: n_gqa            = 1
0.00.078.040 I print_info: n_embd_k_gqa     = 2048
0.00.078.041 I print_info: n_embd_v_gqa     = 2048
0.00.078.043 I print_info: f_norm_eps       = 1.0e-05
0.00.078.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.044 I print_info: f_logit_scale    = 0.0e+00
0.00.078.045 I print_info: n_ff             = 8192
0.00.078.046 I print_info: n_expert         = 0
0.00.078.046 I print_info: n_expert_used    = 0
0.00.078.046 I print_info: causal attn      = 1
0.00.078.046 I print_info: pooling type     = 0
0.00.078.047 I print_info: rope type        = 2
0.00.078.047 I print_info: rope scaling     = linear
0.00.078.048 I print_info: freq_base_train  = 10000.0
0.00.078.049 I print_info: freq_scale_train = 1
0.00.078.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.049 I print_info: rope_finetuned   = unknown
0.00.078.050 I print_info: ssm_d_conv       = 0
0.00.078.050 I print_info: ssm_d_inner      = 0
0.00.078.050 I print_info: ssm_d_state      = 0
0.00.078.050 I print_info: ssm_dt_rank      = 0
0.00.078.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.052 I print_info: model type       = 1.4B
0.00.078.052 I print_info: model params     = 1.41 B
0.00.078.053 I print_info: general.name     = 1.4B
0.00.078.056 I print_info: vocab type       = BPE
0.00.078.056 I print_info: n_vocab          = 50304
0.00.078.057 I print_info: n_merges         = 50009
0.00.078.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: LF token         = 128 'Ä'
0.00.078.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: max token length = 1024
0.00.136.854 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.723 I llama_context: n_seq_max     = 1
0.00.137.728 I llama_context: n_ctx         = 128
0.00.137.729 I llama_context: n_ctx_per_seq = 128
0.00.137.729 I llama_context: n_batch       = 128
0.00.137.730 I llama_context: n_ubatch      = 128
0.00.137.730 I llama_context: flash_attn    = 0
0.00.137.732 I llama_context: freq_base     = 10000.0
0.00.137.732 I llama_context: freq_scale    = 1
0.00.137.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.831 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.098 I llama_context: graph nodes  = 967
0.00.145.098 I llama_context: graph splits = 1
0.00.145.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.656 I 
0.00.203.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.750 I perplexity: tokenizing the input ..
0.00.214.059 I perplexity: tokenization took 10.304 ms
0.00.214.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.916 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.189 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.220 I llama_perf_context_print:        load time =     202.96 ms
0.02.706.222 I llama_perf_context_print: prompt eval time =    2482.45 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.706.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.225 I llama_perf_context_print:       total time =    2502.57 ms /   129 tokens

real	0m2.755s
user	0m10.306s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.801 I load: special tokens cache size = 25
0.00.078.787 I load: token to piece cache size = 0.2984 MB
0.00.078.803 I print_info: arch             = gptneox
0.00.078.803 I print_info: vocab_only       = 0
0.00.078.804 I print_info: n_ctx_train      = 2048
0.00.078.804 I print_info: n_embd           = 2048
0.00.078.804 I print_info: n_layer          = 24
0.00.078.814 I print_info: n_head           = 16
0.00.078.816 I print_info: n_head_kv        = 16
0.00.078.817 I print_info: n_rot            = 32
0.00.078.817 I print_info: n_swa            = 0
0.00.078.817 I print_info: n_embd_head_k    = 128
0.00.078.818 I print_info: n_embd_head_v    = 128
0.00.078.820 I print_info: n_gqa            = 1
0.00.078.821 I print_info: n_embd_k_gqa     = 2048
0.00.078.823 I print_info: n_embd_v_gqa     = 2048
0.00.078.824 I print_info: f_norm_eps       = 1.0e-05
0.00.078.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.826 I print_info: f_logit_scale    = 0.0e+00
0.00.078.827 I print_info: n_ff             = 8192
0.00.078.827 I print_info: n_expert         = 0
0.00.078.827 I print_info: n_expert_used    = 0
0.00.078.828 I print_info: causal attn      = 1
0.00.078.828 I print_info: pooling type     = 0
0.00.078.828 I print_info: rope type        = 2
0.00.078.829 I print_info: rope scaling     = linear
0.00.078.830 I print_info: freq_base_train  = 10000.0
0.00.078.830 I print_info: freq_scale_train = 1
0.00.078.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.831 I print_info: rope_finetuned   = unknown
0.00.078.831 I print_info: ssm_d_conv       = 0
0.00.078.831 I print_info: ssm_d_inner      = 0
0.00.078.832 I print_info: ssm_d_state      = 0
0.00.078.832 I print_info: ssm_dt_rank      = 0
0.00.078.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.833 I print_info: model type       = 1.4B
0.00.078.834 I print_info: model params     = 1.41 B
0.00.078.834 I print_info: general.name     = 1.4B
0.00.078.836 I print_info: vocab type       = BPE
0.00.078.837 I print_info: n_vocab          = 50304
0.00.078.837 I print_info: n_merges         = 50009
0.00.078.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.839 I print_info: LF token         = 128 'Ä'
0.00.078.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.840 I print_info: max token length = 1024
0.00.110.860 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.754 I llama_context: n_seq_max     = 1
0.00.111.772 I llama_context: n_ctx         = 2048
0.00.111.773 I llama_context: n_ctx_per_seq = 2048
0.00.111.773 I llama_context: n_batch       = 2048
0.00.111.774 I llama_context: n_ubatch      = 512
0.00.111.774 I llama_context: flash_attn    = 0
0.00.111.776 I llama_context: freq_base     = 10000.0
0.00.111.776 I llama_context: freq_scale    = 1
0.00.111.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.656 I llama_context: graph nodes  = 967
0.00.191.657 I llama_context: graph splits = 1
0.00.191.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.187 I main: llama threadpool init, n_threads = 4
0.00.261.206 I 
0.00.261.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.283 I 
0.00.261.378 I sampler seed: 1234
0.00.261.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.390 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.389 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.01.888.392 I llama_perf_context_print:        load time =     260.40 ms
0.01.888.394 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.01.888.396 I llama_perf_context_print:        eval time =    1527.72 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.888.397 I llama_perf_context_print:       total time =    1627.21 ms /    70 tokens

real	0m1.926s
user	0m6.805s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q2_K - Medium
0.00.021.789 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.226 I load: special tokens cache size = 25
0.00.078.295 I load: token to piece cache size = 0.2984 MB
0.00.078.311 I print_info: arch             = gptneox
0.00.078.312 I print_info: vocab_only       = 0
0.00.078.312 I print_info: n_ctx_train      = 2048
0.00.078.313 I print_info: n_embd           = 2048
0.00.078.313 I print_info: n_layer          = 24
0.00.078.324 I print_info: n_head           = 16
0.00.078.326 I print_info: n_head_kv        = 16
0.00.078.326 I print_info: n_rot            = 32
0.00.078.326 I print_info: n_swa            = 0
0.00.078.327 I print_info: n_embd_head_k    = 128
0.00.078.328 I print_info: n_embd_head_v    = 128
0.00.078.330 I print_info: n_gqa            = 1
0.00.078.332 I print_info: n_embd_k_gqa     = 2048
0.00.078.333 I print_info: n_embd_v_gqa     = 2048
0.00.078.336 I print_info: f_norm_eps       = 1.0e-05
0.00.078.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.338 I print_info: f_logit_scale    = 0.0e+00
0.00.078.339 I print_info: n_ff             = 8192
0.00.078.340 I print_info: n_expert         = 0
0.00.078.340 I print_info: n_expert_used    = 0
0.00.078.340 I print_info: causal attn      = 1
0.00.078.341 I print_info: pooling type     = 0
0.00.078.341 I print_info: rope type        = 2
0.00.078.342 I print_info: rope scaling     = linear
0.00.078.343 I print_info: freq_base_train  = 10000.0
0.00.078.344 I print_info: freq_scale_train = 1
0.00.078.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.345 I print_info: rope_finetuned   = unknown
0.00.078.345 I print_info: ssm_d_conv       = 0
0.00.078.346 I print_info: ssm_d_inner      = 0
0.00.078.347 I print_info: ssm_d_state      = 0
0.00.078.347 I print_info: ssm_dt_rank      = 0
0.00.078.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.349 I print_info: model type       = 1.4B
0.00.078.350 I print_info: model params     = 1.41 B
0.00.078.350 I print_info: general.name     = 1.4B
0.00.078.353 I print_info: vocab type       = BPE
0.00.078.354 I print_info: n_vocab          = 50304
0.00.078.354 I print_info: n_merges         = 50009
0.00.078.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: LF token         = 128 'Ä'
0.00.078.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: max token length = 1024
0.00.110.038 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.940 I llama_context: n_seq_max     = 1
0.00.110.945 I llama_context: n_ctx         = 128
0.00.110.945 I llama_context: n_ctx_per_seq = 128
0.00.110.946 I llama_context: n_batch       = 128
0.00.110.946 I llama_context: n_ubatch      = 128
0.00.110.946 I llama_context: flash_attn    = 0
0.00.110.948 I llama_context: freq_base     = 10000.0
0.00.110.949 I llama_context: freq_scale    = 1
0.00.110.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.276 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.619 I llama_context: graph nodes  = 967
0.00.118.619 I llama_context: graph splits = 1
0.00.118.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.302 I 
0.00.158.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.397 I perplexity: tokenizing the input ..
0.00.168.816 I perplexity: tokenization took 10.412 ms
0.00.168.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.627 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.898 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.932 I llama_perf_context_print:        load time =     157.68 ms
0.01.706.934 I llama_perf_context_print: prompt eval time =    1527.79 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.706.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.937 I llama_perf_context_print:       total time =    1548.63 ms /   129 tokens

real	0m1.740s
user	0m6.429s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q3_K - Medium
0.00.021.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.321 I load: special tokens cache size = 25
0.00.078.379 I load: token to piece cache size = 0.2984 MB
0.00.078.392 I print_info: arch             = gptneox
0.00.078.393 I print_info: vocab_only       = 0
0.00.078.393 I print_info: n_ctx_train      = 2048
0.00.078.393 I print_info: n_embd           = 2048
0.00.078.394 I print_info: n_layer          = 24
0.00.078.402 I print_info: n_head           = 16
0.00.078.404 I print_info: n_head_kv        = 16
0.00.078.404 I print_info: n_rot            = 32
0.00.078.404 I print_info: n_swa            = 0
0.00.078.405 I print_info: n_embd_head_k    = 128
0.00.078.405 I print_info: n_embd_head_v    = 128
0.00.078.407 I print_info: n_gqa            = 1
0.00.078.409 I print_info: n_embd_k_gqa     = 2048
0.00.078.410 I print_info: n_embd_v_gqa     = 2048
0.00.078.412 I print_info: f_norm_eps       = 1.0e-05
0.00.078.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.413 I print_info: f_logit_scale    = 0.0e+00
0.00.078.414 I print_info: n_ff             = 8192
0.00.078.415 I print_info: n_expert         = 0
0.00.078.415 I print_info: n_expert_used    = 0
0.00.078.415 I print_info: causal attn      = 1
0.00.078.416 I print_info: pooling type     = 0
0.00.078.416 I print_info: rope type        = 2
0.00.078.416 I print_info: rope scaling     = linear
0.00.078.417 I print_info: freq_base_train  = 10000.0
0.00.078.418 I print_info: freq_scale_train = 1
0.00.078.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.419 I print_info: rope_finetuned   = unknown
0.00.078.419 I print_info: ssm_d_conv       = 0
0.00.078.419 I print_info: ssm_d_inner      = 0
0.00.078.419 I print_info: ssm_d_state      = 0
0.00.078.420 I print_info: ssm_dt_rank      = 0
0.00.078.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.421 I print_info: model type       = 1.4B
0.00.078.422 I print_info: model params     = 1.41 B
0.00.078.422 I print_info: general.name     = 1.4B
0.00.078.425 I print_info: vocab type       = BPE
0.00.078.426 I print_info: n_vocab          = 50304
0.00.078.427 I print_info: n_merges         = 50009
0.00.078.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.428 I print_info: LF token         = 128 'Ä'
0.00.078.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.429 I print_info: max token length = 1024
0.00.120.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.678 I llama_context: n_seq_max     = 1
0.00.121.683 I llama_context: n_ctx         = 2048
0.00.121.684 I llama_context: n_ctx_per_seq = 2048
0.00.121.684 I llama_context: n_batch       = 2048
0.00.121.684 I llama_context: n_ubatch      = 512
0.00.121.685 I llama_context: flash_attn    = 0
0.00.121.686 I llama_context: freq_base     = 10000.0
0.00.121.687 I llama_context: freq_scale    = 1
0.00.121.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.046 I llama_context: graph nodes  = 967
0.00.201.046 I llama_context: graph splits = 1
0.00.201.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.000 I main: llama threadpool init, n_threads = 4
0.00.275.019 I 
0.00.275.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.093 I 
0.00.275.190 I sampler seed: 1234
0.00.275.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.219 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.120.764 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.120.767 I llama_perf_context_print:        load time =     274.60 ms
0.02.120.769 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.120.770 I llama_perf_context_print:        eval time =    1737.83 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.120.771 I llama_perf_context_print:       total time =    1845.77 ms /    70 tokens

real	0m2.165s
user	0m7.700s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q3_K - Medium
0.00.022.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.867 I load: special tokens cache size = 25
0.00.077.894 I load: token to piece cache size = 0.2984 MB
0.00.077.908 I print_info: arch             = gptneox
0.00.077.909 I print_info: vocab_only       = 0
0.00.077.910 I print_info: n_ctx_train      = 2048
0.00.077.910 I print_info: n_embd           = 2048
0.00.077.910 I print_info: n_layer          = 24
0.00.077.918 I print_info: n_head           = 16
0.00.077.920 I print_info: n_head_kv        = 16
0.00.077.920 I print_info: n_rot            = 32
0.00.077.920 I print_info: n_swa            = 0
0.00.077.921 I print_info: n_embd_head_k    = 128
0.00.077.921 I print_info: n_embd_head_v    = 128
0.00.077.922 I print_info: n_gqa            = 1
0.00.077.924 I print_info: n_embd_k_gqa     = 2048
0.00.077.925 I print_info: n_embd_v_gqa     = 2048
0.00.077.927 I print_info: f_norm_eps       = 1.0e-05
0.00.077.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.929 I print_info: f_logit_scale    = 0.0e+00
0.00.077.930 I print_info: n_ff             = 8192
0.00.077.931 I print_info: n_expert         = 0
0.00.077.931 I print_info: n_expert_used    = 0
0.00.077.932 I print_info: causal attn      = 1
0.00.077.932 I print_info: pooling type     = 0
0.00.077.932 I print_info: rope type        = 2
0.00.077.933 I print_info: rope scaling     = linear
0.00.077.935 I print_info: freq_base_train  = 10000.0
0.00.077.935 I print_info: freq_scale_train = 1
0.00.077.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.936 I print_info: rope_finetuned   = unknown
0.00.077.937 I print_info: ssm_d_conv       = 0
0.00.077.937 I print_info: ssm_d_inner      = 0
0.00.077.937 I print_info: ssm_d_state      = 0
0.00.077.937 I print_info: ssm_dt_rank      = 0
0.00.077.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.939 I print_info: model type       = 1.4B
0.00.077.940 I print_info: model params     = 1.41 B
0.00.077.940 I print_info: general.name     = 1.4B
0.00.077.943 I print_info: vocab type       = BPE
0.00.077.943 I print_info: n_vocab          = 50304
0.00.077.944 I print_info: n_merges         = 50009
0.00.077.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: LF token         = 128 'Ä'
0.00.077.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: max token length = 1024
0.00.121.136 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.037 I llama_context: n_seq_max     = 1
0.00.122.042 I llama_context: n_ctx         = 128
0.00.122.043 I llama_context: n_ctx_per_seq = 128
0.00.122.043 I llama_context: n_batch       = 128
0.00.122.044 I llama_context: n_ubatch      = 128
0.00.122.044 I llama_context: flash_attn    = 0
0.00.122.045 I llama_context: freq_base     = 10000.0
0.00.122.046 I llama_context: freq_scale    = 1
0.00.122.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.388 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.654 I llama_context: graph nodes  = 967
0.00.129.655 I llama_context: graph splits = 1
0.00.129.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.730 I 
0.00.172.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.823 I perplexity: tokenizing the input ..
0.00.183.122 I perplexity: tokenization took 10.294 ms
0.00.183.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.027 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.804.281 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.804.313 I llama_perf_context_print:        load time =     172.11 ms
0.01.804.314 I llama_perf_context_print: prompt eval time =    1611.66 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.804.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.316 I llama_perf_context_print:       total time =    1631.58 ms /   129 tokens

real	0m1.844s
user	0m6.746s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_K - Medium
0.00.022.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.290 I load: special tokens cache size = 25
0.00.078.314 I load: token to piece cache size = 0.2984 MB
0.00.078.330 I print_info: arch             = gptneox
0.00.078.330 I print_info: vocab_only       = 0
0.00.078.331 I print_info: n_ctx_train      = 2048
0.00.078.331 I print_info: n_embd           = 2048
0.00.078.331 I print_info: n_layer          = 24
0.00.078.342 I print_info: n_head           = 16
0.00.078.344 I print_info: n_head_kv        = 16
0.00.078.344 I print_info: n_rot            = 32
0.00.078.344 I print_info: n_swa            = 0
0.00.078.344 I print_info: n_embd_head_k    = 128
0.00.078.345 I print_info: n_embd_head_v    = 128
0.00.078.347 I print_info: n_gqa            = 1
0.00.078.349 I print_info: n_embd_k_gqa     = 2048
0.00.078.350 I print_info: n_embd_v_gqa     = 2048
0.00.078.351 I print_info: f_norm_eps       = 1.0e-05
0.00.078.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.353 I print_info: f_logit_scale    = 0.0e+00
0.00.078.354 I print_info: n_ff             = 8192
0.00.078.354 I print_info: n_expert         = 0
0.00.078.355 I print_info: n_expert_used    = 0
0.00.078.355 I print_info: causal attn      = 1
0.00.078.355 I print_info: pooling type     = 0
0.00.078.356 I print_info: rope type        = 2
0.00.078.356 I print_info: rope scaling     = linear
0.00.078.357 I print_info: freq_base_train  = 10000.0
0.00.078.358 I print_info: freq_scale_train = 1
0.00.078.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.358 I print_info: rope_finetuned   = unknown
0.00.078.359 I print_info: ssm_d_conv       = 0
0.00.078.359 I print_info: ssm_d_inner      = 0
0.00.078.359 I print_info: ssm_d_state      = 0
0.00.078.359 I print_info: ssm_dt_rank      = 0
0.00.078.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.361 I print_info: model type       = 1.4B
0.00.078.361 I print_info: model params     = 1.41 B
0.00.078.361 I print_info: general.name     = 1.4B
0.00.078.364 I print_info: vocab type       = BPE
0.00.078.365 I print_info: n_vocab          = 50304
0.00.078.365 I print_info: n_merges         = 50009
0.00.078.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: LF token         = 128 'Ä'
0.00.078.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.368 I print_info: max token length = 1024
0.00.128.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.997 I llama_context: n_seq_max     = 1
0.00.129.003 I llama_context: n_ctx         = 2048
0.00.129.003 I llama_context: n_ctx_per_seq = 2048
0.00.129.003 I llama_context: n_batch       = 2048
0.00.129.004 I llama_context: n_ubatch      = 512
0.00.129.004 I llama_context: flash_attn    = 0
0.00.129.006 I llama_context: freq_base     = 10000.0
0.00.129.007 I llama_context: freq_scale    = 1
0.00.129.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.529 I llama_context: graph nodes  = 967
0.00.210.530 I llama_context: graph splits = 1
0.00.210.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.041 I main: llama threadpool init, n_threads = 4
0.00.288.062 I 
0.00.288.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.151 I 
0.00.288.265 I sampler seed: 1234
0.00.288.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.282 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.318.695 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.318.698 I llama_perf_context_print:        load time =     287.22 ms
0.02.318.700 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.318.701 I llama_perf_context_print:        eval time =    1917.40 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.318.702 I llama_perf_context_print:       total time =    2030.66 ms /    70 tokens

real	0m2.369s
user	0m8.452s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.756 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q4_K - Medium
0.00.021.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.195 I load: special tokens cache size = 25
0.00.078.238 I load: token to piece cache size = 0.2984 MB
0.00.078.252 I print_info: arch             = gptneox
0.00.078.253 I print_info: vocab_only       = 0
0.00.078.254 I print_info: n_ctx_train      = 2048
0.00.078.254 I print_info: n_embd           = 2048
0.00.078.255 I print_info: n_layer          = 24
0.00.078.265 I print_info: n_head           = 16
0.00.078.267 I print_info: n_head_kv        = 16
0.00.078.267 I print_info: n_rot            = 32
0.00.078.267 I print_info: n_swa            = 0
0.00.078.268 I print_info: n_embd_head_k    = 128
0.00.078.269 I print_info: n_embd_head_v    = 128
0.00.078.271 I print_info: n_gqa            = 1
0.00.078.273 I print_info: n_embd_k_gqa     = 2048
0.00.078.275 I print_info: n_embd_v_gqa     = 2048
0.00.078.276 I print_info: f_norm_eps       = 1.0e-05
0.00.078.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.278 I print_info: f_logit_scale    = 0.0e+00
0.00.078.279 I print_info: n_ff             = 8192
0.00.078.279 I print_info: n_expert         = 0
0.00.078.280 I print_info: n_expert_used    = 0
0.00.078.280 I print_info: causal attn      = 1
0.00.078.280 I print_info: pooling type     = 0
0.00.078.281 I print_info: rope type        = 2
0.00.078.281 I print_info: rope scaling     = linear
0.00.078.283 I print_info: freq_base_train  = 10000.0
0.00.078.284 I print_info: freq_scale_train = 1
0.00.078.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.284 I print_info: rope_finetuned   = unknown
0.00.078.285 I print_info: ssm_d_conv       = 0
0.00.078.285 I print_info: ssm_d_inner      = 0
0.00.078.286 I print_info: ssm_d_state      = 0
0.00.078.286 I print_info: ssm_dt_rank      = 0
0.00.078.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.288 I print_info: model type       = 1.4B
0.00.078.288 I print_info: model params     = 1.41 B
0.00.078.288 I print_info: general.name     = 1.4B
0.00.078.292 I print_info: vocab type       = BPE
0.00.078.293 I print_info: n_vocab          = 50304
0.00.078.293 I print_info: n_merges         = 50009
0.00.078.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.296 I print_info: LF token         = 128 'Ä'
0.00.078.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: max token length = 1024
0.00.128.012 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.942 I llama_context: n_seq_max     = 1
0.00.128.947 I llama_context: n_ctx         = 128
0.00.128.947 I llama_context: n_ctx_per_seq = 128
0.00.128.948 I llama_context: n_batch       = 128
0.00.128.948 I llama_context: n_ubatch      = 128
0.00.128.949 I llama_context: flash_attn    = 0
0.00.128.951 I llama_context: freq_base     = 10000.0
0.00.128.951 I llama_context: freq_scale    = 1
0.00.128.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.715 I llama_context: graph nodes  = 967
0.00.136.716 I llama_context: graph splits = 1
0.00.136.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.679 I 
0.00.182.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.773 I perplexity: tokenizing the input ..
0.00.193.209 I perplexity: tokenization took 10.432 ms
0.00.193.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.079 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.889.339 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.889.371 I llama_perf_context_print:        load time =     182.41 ms
0.01.889.373 I llama_perf_context_print: prompt eval time =    1686.53 ms /   128 tokens (   13.18 ms per token,    75.90 tokens per second)
0.01.889.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.375 I llama_perf_context_print:       total time =    1706.69 ms /   129 tokens

real	0m1.931s
user	0m7.065s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q5_K - Medium
0.00.022.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.735 I load: special tokens cache size = 25
0.00.080.843 I load: token to piece cache size = 0.2984 MB
0.00.080.864 I print_info: arch             = gptneox
0.00.080.865 I print_info: vocab_only       = 0
0.00.080.866 I print_info: n_ctx_train      = 2048
0.00.080.866 I print_info: n_embd           = 2048
0.00.080.867 I print_info: n_layer          = 24
0.00.080.877 I print_info: n_head           = 16
0.00.080.879 I print_info: n_head_kv        = 16
0.00.080.880 I print_info: n_rot            = 32
0.00.080.880 I print_info: n_swa            = 0
0.00.080.880 I print_info: n_embd_head_k    = 128
0.00.080.881 I print_info: n_embd_head_v    = 128
0.00.080.883 I print_info: n_gqa            = 1
0.00.080.884 I print_info: n_embd_k_gqa     = 2048
0.00.080.886 I print_info: n_embd_v_gqa     = 2048
0.00.080.888 I print_info: f_norm_eps       = 1.0e-05
0.00.080.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.889 I print_info: f_logit_scale    = 0.0e+00
0.00.080.890 I print_info: n_ff             = 8192
0.00.080.890 I print_info: n_expert         = 0
0.00.080.890 I print_info: n_expert_used    = 0
0.00.080.891 I print_info: causal attn      = 1
0.00.080.891 I print_info: pooling type     = 0
0.00.080.891 I print_info: rope type        = 2
0.00.080.892 I print_info: rope scaling     = linear
0.00.080.893 I print_info: freq_base_train  = 10000.0
0.00.080.894 I print_info: freq_scale_train = 1
0.00.080.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.894 I print_info: rope_finetuned   = unknown
0.00.080.895 I print_info: ssm_d_conv       = 0
0.00.080.895 I print_info: ssm_d_inner      = 0
0.00.080.895 I print_info: ssm_d_state      = 0
0.00.080.895 I print_info: ssm_dt_rank      = 0
0.00.080.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.897 I print_info: model type       = 1.4B
0.00.080.898 I print_info: model params     = 1.41 B
0.00.080.898 I print_info: general.name     = 1.4B
0.00.080.901 I print_info: vocab type       = BPE
0.00.080.902 I print_info: n_vocab          = 50304
0.00.080.902 I print_info: n_merges         = 50009
0.00.080.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.904 I print_info: LF token         = 128 'Ä'
0.00.080.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.905 I print_info: max token length = 1024
0.00.136.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.891 I llama_context: n_seq_max     = 1
0.00.137.895 I llama_context: n_ctx         = 2048
0.00.137.896 I llama_context: n_ctx_per_seq = 2048
0.00.137.896 I llama_context: n_batch       = 2048
0.00.137.897 I llama_context: n_ubatch      = 512
0.00.137.897 I llama_context: flash_attn    = 0
0.00.137.900 I llama_context: freq_base     = 10000.0
0.00.137.900 I llama_context: freq_scale    = 1
0.00.137.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.224 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.626 I llama_context: graph nodes  = 967
0.00.219.627 I llama_context: graph splits = 1
0.00.219.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.344 I main: llama threadpool init, n_threads = 4
0.00.306.364 I 
0.00.306.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.446 I 
0.00.306.545 I sampler seed: 1234
0.00.306.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.561 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.591.868 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.591.870 I llama_perf_context_print:        load time =     305.57 ms
0.02.591.872 I llama_perf_context_print: prompt eval time =     121.05 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.591.873 I llama_perf_context_print:        eval time =    2154.18 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.591.873 I llama_perf_context_print:       total time =    2285.53 ms /    70 tokens

real	0m2.646s
user	0m9.501s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_K - Medium
0.00.022.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.949 I load: special tokens cache size = 25
0.00.078.035 I load: token to piece cache size = 0.2984 MB
0.00.078.050 I print_info: arch             = gptneox
0.00.078.050 I print_info: vocab_only       = 0
0.00.078.051 I print_info: n_ctx_train      = 2048
0.00.078.053 I print_info: n_embd           = 2048
0.00.078.053 I print_info: n_layer          = 24
0.00.078.063 I print_info: n_head           = 16
0.00.078.064 I print_info: n_head_kv        = 16
0.00.078.065 I print_info: n_rot            = 32
0.00.078.065 I print_info: n_swa            = 0
0.00.078.065 I print_info: n_embd_head_k    = 128
0.00.078.065 I print_info: n_embd_head_v    = 128
0.00.078.068 I print_info: n_gqa            = 1
0.00.078.069 I print_info: n_embd_k_gqa     = 2048
0.00.078.071 I print_info: n_embd_v_gqa     = 2048
0.00.078.072 I print_info: f_norm_eps       = 1.0e-05
0.00.078.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.074 I print_info: f_logit_scale    = 0.0e+00
0.00.078.075 I print_info: n_ff             = 8192
0.00.078.075 I print_info: n_expert         = 0
0.00.078.076 I print_info: n_expert_used    = 0
0.00.078.077 I print_info: causal attn      = 1
0.00.078.077 I print_info: pooling type     = 0
0.00.078.078 I print_info: rope type        = 2
0.00.078.078 I print_info: rope scaling     = linear
0.00.078.080 I print_info: freq_base_train  = 10000.0
0.00.078.080 I print_info: freq_scale_train = 1
0.00.078.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.081 I print_info: rope_finetuned   = unknown
0.00.078.081 I print_info: ssm_d_conv       = 0
0.00.078.082 I print_info: ssm_d_inner      = 0
0.00.078.082 I print_info: ssm_d_state      = 0
0.00.078.082 I print_info: ssm_dt_rank      = 0
0.00.078.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.083 I print_info: model type       = 1.4B
0.00.078.084 I print_info: model params     = 1.41 B
0.00.078.084 I print_info: general.name     = 1.4B
0.00.078.087 I print_info: vocab type       = BPE
0.00.078.089 I print_info: n_vocab          = 50304
0.00.078.089 I print_info: n_merges         = 50009
0.00.078.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: LF token         = 128 'Ä'
0.00.078.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.093 I print_info: max token length = 1024
0.00.136.742 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.632 I llama_context: n_seq_max     = 1
0.00.137.637 I llama_context: n_ctx         = 128
0.00.137.637 I llama_context: n_ctx_per_seq = 128
0.00.137.638 I llama_context: n_batch       = 128
0.00.137.638 I llama_context: n_ubatch      = 128
0.00.137.638 I llama_context: flash_attn    = 0
0.00.137.640 I llama_context: freq_base     = 10000.0
0.00.137.640 I llama_context: freq_scale    = 1
0.00.137.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.767 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.052 I llama_context: graph nodes  = 967
0.00.145.053 I llama_context: graph splits = 1
0.00.145.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.868 I 
0.00.200.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.969 I perplexity: tokenizing the input ..
0.00.211.270 I perplexity: tokenization took 10.296 ms
0.00.211.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.114 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.213.334 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.364 I llama_perf_context_print:        load time =     200.23 ms
0.02.213.367 I llama_perf_context_print: prompt eval time =    1992.45 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.213.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.369 I llama_perf_context_print:       total time =    2012.50 ms /   129 tokens

real	0m2.261s
user	0m8.350s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q6_K
0.00.022.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.738 I load: special tokens cache size = 25
0.00.078.814 I load: token to piece cache size = 0.2984 MB
0.00.078.834 I print_info: arch             = gptneox
0.00.078.834 I print_info: vocab_only       = 0
0.00.078.835 I print_info: n_ctx_train      = 2048
0.00.078.835 I print_info: n_embd           = 2048
0.00.078.835 I print_info: n_layer          = 24
0.00.078.846 I print_info: n_head           = 16
0.00.078.848 I print_info: n_head_kv        = 16
0.00.078.848 I print_info: n_rot            = 32
0.00.078.849 I print_info: n_swa            = 0
0.00.078.849 I print_info: n_embd_head_k    = 128
0.00.078.849 I print_info: n_embd_head_v    = 128
0.00.078.851 I print_info: n_gqa            = 1
0.00.078.853 I print_info: n_embd_k_gqa     = 2048
0.00.078.854 I print_info: n_embd_v_gqa     = 2048
0.00.078.856 I print_info: f_norm_eps       = 1.0e-05
0.00.078.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.857 I print_info: f_logit_scale    = 0.0e+00
0.00.078.858 I print_info: n_ff             = 8192
0.00.078.859 I print_info: n_expert         = 0
0.00.078.859 I print_info: n_expert_used    = 0
0.00.078.859 I print_info: causal attn      = 1
0.00.078.859 I print_info: pooling type     = 0
0.00.078.860 I print_info: rope type        = 2
0.00.078.860 I print_info: rope scaling     = linear
0.00.078.861 I print_info: freq_base_train  = 10000.0
0.00.078.862 I print_info: freq_scale_train = 1
0.00.078.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.862 I print_info: rope_finetuned   = unknown
0.00.078.863 I print_info: ssm_d_conv       = 0
0.00.078.863 I print_info: ssm_d_inner      = 0
0.00.078.863 I print_info: ssm_d_state      = 0
0.00.078.863 I print_info: ssm_dt_rank      = 0
0.00.078.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.864 I print_info: model type       = 1.4B
0.00.078.865 I print_info: model params     = 1.41 B
0.00.078.865 I print_info: general.name     = 1.4B
0.00.078.869 I print_info: vocab type       = BPE
0.00.078.869 I print_info: n_vocab          = 50304
0.00.078.870 I print_info: n_merges         = 50009
0.00.078.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.872 I print_info: LF token         = 128 'Ä'
0.00.078.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.873 I print_info: max token length = 1024
0.00.142.061 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.980 I llama_context: n_seq_max     = 1
0.00.142.985 I llama_context: n_ctx         = 2048
0.00.142.985 I llama_context: n_ctx_per_seq = 2048
0.00.142.986 I llama_context: n_batch       = 2048
0.00.142.986 I llama_context: n_ubatch      = 512
0.00.142.987 I llama_context: flash_attn    = 0
0.00.142.988 I llama_context: freq_base     = 10000.0
0.00.142.989 I llama_context: freq_scale    = 1
0.00.143.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.763 I llama_context: graph nodes  = 967
0.00.222.764 I llama_context: graph splits = 1
0.00.222.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.161 I main: llama threadpool init, n_threads = 4
0.00.309.183 I 
0.00.309.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.269 I 
0.00.309.362 I sampler seed: 1234
0.00.309.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.377 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.667 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.699.670 I llama_perf_context_print:        load time =     308.40 ms
0.02.699.672 I llama_perf_context_print: prompt eval time =     115.38 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.02.699.673 I llama_perf_context_print:        eval time =    2265.19 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.699.674 I llama_perf_context_print:       total time =    2390.51 ms /    70 tokens

real	0m2.758s
user	0m9.950s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4531 (a47d389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q6_K
0.00.021.607 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.265 I load: special tokens cache size = 25
0.00.077.299 I load: token to piece cache size = 0.2984 MB
0.00.077.311 I print_info: arch             = gptneox
0.00.077.312 I print_info: vocab_only       = 0
0.00.077.312 I print_info: n_ctx_train      = 2048
0.00.077.312 I print_info: n_embd           = 2048
0.00.077.313 I print_info: n_layer          = 24
0.00.077.320 I print_info: n_head           = 16
0.00.077.323 I print_info: n_head_kv        = 16
0.00.077.323 I print_info: n_rot            = 32
0.00.077.323 I print_info: n_swa            = 0
0.00.077.324 I print_info: n_embd_head_k    = 128
0.00.077.324 I print_info: n_embd_head_v    = 128
0.00.077.326 I print_info: n_gqa            = 1
0.00.077.327 I print_info: n_embd_k_gqa     = 2048
0.00.077.329 I print_info: n_embd_v_gqa     = 2048
0.00.077.330 I print_info: f_norm_eps       = 1.0e-05
0.00.077.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.332 I print_info: f_logit_scale    = 0.0e+00
0.00.077.333 I print_info: n_ff             = 8192
0.00.077.333 I print_info: n_expert         = 0
0.00.077.334 I print_info: n_expert_used    = 0
0.00.077.334 I print_info: causal attn      = 1
0.00.077.335 I print_info: pooling type     = 0
0.00.077.335 I print_info: rope type        = 2
0.00.077.335 I print_info: rope scaling     = linear
0.00.077.336 I print_info: freq_base_train  = 10000.0
0.00.077.337 I print_info: freq_scale_train = 1
0.00.077.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.337 I print_info: rope_finetuned   = unknown
0.00.077.338 I print_info: ssm_d_conv       = 0
0.00.077.338 I print_info: ssm_d_inner      = 0
0.00.077.338 I print_info: ssm_d_state      = 0
0.00.077.339 I print_info: ssm_dt_rank      = 0
0.00.077.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.340 I print_info: model type       = 1.4B
0.00.077.340 I print_info: model params     = 1.41 B
0.00.077.341 I print_info: general.name     = 1.4B
0.00.077.344 I print_info: vocab type       = BPE
0.00.077.345 I print_info: n_vocab          = 50304
0.00.077.345 I print_info: n_merges         = 50009
0.00.077.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: LF token         = 128 'Ä'
0.00.077.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.348 I print_info: max token length = 1024
0.00.141.468 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.367 I llama_context: n_seq_max     = 1
0.00.142.372 I llama_context: n_ctx         = 128
0.00.142.372 I llama_context: n_ctx_per_seq = 128
0.00.142.372 I llama_context: n_batch       = 128
0.00.142.373 I llama_context: n_ubatch      = 128
0.00.142.373 I llama_context: flash_attn    = 0
0.00.142.375 I llama_context: freq_base     = 10000.0
0.00.142.375 I llama_context: freq_scale    = 1
0.00.142.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.390 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.716 I llama_context: graph nodes  = 967
0.00.149.716 I llama_context: graph splits = 1
0.00.149.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.266 I 
0.00.204.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.363 I perplexity: tokenizing the input ..
0.00.214.673 I perplexity: tokenization took 10.306 ms
0.00.214.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.070 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.328 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.365 I llama_perf_context_print:        load time =     203.99 ms
0.02.038.367 I llama_perf_context_print: prompt eval time =    1814.02 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.038.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.369 I llama_perf_context_print:       total time =    1834.10 ms /   129 tokens

real	0m2.089s
user	0m7.611s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4531 (a47d389c)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.514.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.466s
user	0m6.722s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4531 (a47d389c)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.540.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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

real	0m2.360s
user	0m6.268s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896820maxresident)k
0inputs+40outputs (0major+54311minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.13user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890632maxresident)k
0inputs+40outputs (0major+54142minor)pagefaults 0swaps
```
