## Summary

- status:  SUCCESS ✅
- runtime: 14:49.27
- date:    Wed Jan  8 20:41:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/403dee888b2c291ecb6563618fd4836ef279f8ca
- author:  Georgi Gerganov
```
llama : vocab cleanup

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.03 sec*proc (28 tests)

Total Test time (real) =  54.04 sec

real	0m54.106s
user	1m10.075s
sys	0m0.737s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.88 sec*proc (28 tests)

Total Test time (real) =  22.89 sec

real	0m22.958s
user	0m24.708s
sys	0m0.609s
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
0.00.000.537 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.434 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.395 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.396 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.397 I llama_model_loader: - type  f32:  124 tensors
0.00.008.397 I llama_model_loader: - type  f16:   73 tensors
0.00.008.398 I print_info: file format = GGUF V3 (latest)
0.00.008.399 I print_info: file type   = F16
0.00.008.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.541 I load: special tokens cache size = 5
0.00.022.277 I load: token to piece cache size = 0.2032 MB
0.00.022.287 I print_info: arch             = bert
0.00.022.287 I print_info: n_vocab (hp)     = 30522
0.00.022.288 I print_info: vocab_only       = 0
0.00.022.288 I print_info: n_ctx_train      = 512
0.00.022.288 I print_info: n_embd           = 384
0.00.022.288 I print_info: n_layer          = 12
0.00.022.294 I print_info: n_head           = 12
0.00.022.296 I print_info: n_head_kv        = 12
0.00.022.296 I print_info: n_rot            = 32
0.00.022.296 I print_info: n_swa            = 0
0.00.022.297 I print_info: n_embd_head_k    = 32
0.00.022.297 I print_info: n_embd_head_v    = 32
0.00.022.299 I print_info: n_gqa            = 1
0.00.022.300 I print_info: n_embd_k_gqa     = 384
0.00.022.301 I print_info: n_embd_v_gqa     = 384
0.00.022.302 I print_info: f_norm_eps       = 1.0e-12
0.00.022.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.304 I print_info: f_logit_scale    = 0.0e+00
0.00.022.305 I print_info: n_ff             = 1536
0.00.022.305 I print_info: n_expert         = 0
0.00.022.306 I print_info: n_expert_used    = 0
0.00.022.306 I print_info: causal attn      = 0
0.00.022.306 I print_info: pooling type     = 2
0.00.022.307 I print_info: rope type        = 2
0.00.022.307 I print_info: rope scaling     = linear
0.00.022.308 I print_info: freq_base_train  = 10000.0
0.00.022.309 I print_info: freq_scale_train = 1
0.00.022.310 I print_info: n_ctx_orig_yarn  = 512
0.00.022.310 I print_info: rope_finetuned   = unknown
0.00.022.310 I print_info: ssm_d_conv       = 0
0.00.022.311 I print_info: ssm_d_inner      = 0
0.00.022.312 I print_info: ssm_d_state      = 0
0.00.022.312 I print_info: ssm_dt_rank      = 0
0.00.022.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.313 I print_info: model type       = 33M
0.00.022.314 I print_info: model params     = 33.21 M
0.00.022.315 I print_info: general.name     = Bge Small
0.00.022.316 I print_info: vocab type       = WPM
0.00.022.317 I print_info: n_vocab          = 30522
0.00.022.317 I print_info: n_merges         = 0
0.00.022.317 I print_info: UNK token        = 100 '[UNK]'
0.00.022.317 I print_info: SEP token        = 102 '[SEP]'
0.00.022.318 I print_info: PAD token        = 0 '[PAD]'
0.00.022.318 I print_info: CLS token        = 101 '[CLS]'
0.00.022.318 I print_info: MASK token       = 103 '[MASK]'
0.00.022.319 I print_info: LF token         = 0 '[PAD]'
0.00.022.320 I print_info: max token length = 21
0.00.026.554 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.931 I llama_new_context_with_model: n_ctx         = 512
0.00.026.931 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.931 I llama_new_context_with_model: n_batch       = 2048
0.00.026.932 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.932 I llama_new_context_with_model: flash_attn    = 0
0.00.026.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.934 I llama_new_context_with_model: freq_scale    = 1
0.00.026.953 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.830 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.838 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.843 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.860 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.866 I llama_new_context_with_model: graph nodes  = 429
0.00.030.867 I llama_new_context_with_model: graph splits = 1
0.00.030.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.961 I 
0.00.034.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.686 I llama_perf_context_print:        load time =      33.39 ms
0.00.039.688 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2252.82 tokens per second)
0.00.039.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.689 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.050s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.378 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.379 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.380 I llama_model_loader: - type  f32:  124 tensors
0.00.008.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.382 I print_info: file format = GGUF V3 (latest)
0.00.008.383 I print_info: file type   = Q8_0
0.00.008.385 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.484 I load: special tokens cache size = 5
0.00.022.223 I load: token to piece cache size = 0.2032 MB
0.00.022.235 I print_info: arch             = bert
0.00.022.236 I print_info: n_vocab (hp)     = 30522
0.00.022.237 I print_info: vocab_only       = 0
0.00.022.237 I print_info: n_ctx_train      = 512
0.00.022.238 I print_info: n_embd           = 384
0.00.022.238 I print_info: n_layer          = 12
0.00.022.244 I print_info: n_head           = 12
0.00.022.246 I print_info: n_head_kv        = 12
0.00.022.246 I print_info: n_rot            = 32
0.00.022.247 I print_info: n_swa            = 0
0.00.022.247 I print_info: n_embd_head_k    = 32
0.00.022.247 I print_info: n_embd_head_v    = 32
0.00.022.248 I print_info: n_gqa            = 1
0.00.022.250 I print_info: n_embd_k_gqa     = 384
0.00.022.251 I print_info: n_embd_v_gqa     = 384
0.00.022.253 I print_info: f_norm_eps       = 1.0e-12
0.00.022.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.255 I print_info: f_logit_scale    = 0.0e+00
0.00.022.256 I print_info: n_ff             = 1536
0.00.022.256 I print_info: n_expert         = 0
0.00.022.256 I print_info: n_expert_used    = 0
0.00.022.257 I print_info: causal attn      = 0
0.00.022.257 I print_info: pooling type     = 2
0.00.022.258 I print_info: rope type        = 2
0.00.022.258 I print_info: rope scaling     = linear
0.00.022.259 I print_info: freq_base_train  = 10000.0
0.00.022.260 I print_info: freq_scale_train = 1
0.00.022.260 I print_info: n_ctx_orig_yarn  = 512
0.00.022.260 I print_info: rope_finetuned   = unknown
0.00.022.260 I print_info: ssm_d_conv       = 0
0.00.022.260 I print_info: ssm_d_inner      = 0
0.00.022.261 I print_info: ssm_d_state      = 0
0.00.022.261 I print_info: ssm_dt_rank      = 0
0.00.022.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.262 I print_info: model type       = 33M
0.00.022.263 I print_info: model params     = 33.21 M
0.00.022.263 I print_info: general.name     = Bge Small
0.00.022.265 I print_info: vocab type       = WPM
0.00.022.265 I print_info: n_vocab          = 30522
0.00.022.265 I print_info: n_merges         = 0
0.00.022.266 I print_info: UNK token        = 100 '[UNK]'
0.00.022.266 I print_info: SEP token        = 102 '[SEP]'
0.00.022.266 I print_info: PAD token        = 0 '[PAD]'
0.00.022.267 I print_info: CLS token        = 101 '[CLS]'
0.00.022.267 I print_info: MASK token       = 103 '[MASK]'
0.00.022.267 I print_info: LF token         = 0 '[PAD]'
0.00.022.268 I print_info: max token length = 21
0.00.025.280 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.665 I llama_new_context_with_model: n_ctx         = 512
0.00.025.665 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.665 I llama_new_context_with_model: n_batch       = 2048
0.00.025.666 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.666 I llama_new_context_with_model: flash_attn    = 0
0.00.025.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.668 I llama_new_context_with_model: freq_scale    = 1
0.00.025.677 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.551 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.559 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.187 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.193 I llama_new_context_with_model: graph nodes  = 429
0.00.029.193 I llama_new_context_with_model: graph splits = 1
0.00.029.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.740 I 
0.00.031.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.173 I llama_perf_context_print:        load time =      31.19 ms
0.00.036.174 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.036.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.176 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.046s
user	0m0.071s
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
0.00.000.566 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.563 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.564 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.565 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.567 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.568 I llama_model_loader: - type  f32:   40 tensors
0.00.020.569 I llama_model_loader: - type  f16:   30 tensors
0.00.020.570 I print_info: file format = GGUF V3 (latest)
0.00.020.571 I print_info: file type   = F16
0.00.020.573 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.897 W load: empty token at index 5
0.00.048.177 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.845 I load: special tokens cache size = 5
0.00.422.875 I load: token to piece cache size = 1.5060 MB
0.00.422.897 I print_info: arch             = jina-bert-v2
0.00.422.898 I print_info: n_vocab (hp)     = 61056
0.00.422.898 I print_info: vocab_only       = 0
0.00.422.899 I print_info: n_ctx_train      = 8192
0.00.422.899 I print_info: n_embd           = 384
0.00.422.899 I print_info: n_layer          = 4
0.00.422.910 I print_info: n_head           = 12
0.00.422.912 I print_info: n_head_kv        = 12
0.00.422.912 I print_info: n_rot            = 32
0.00.422.912 I print_info: n_swa            = 0
0.00.422.913 I print_info: n_embd_head_k    = 32
0.00.422.913 I print_info: n_embd_head_v    = 32
0.00.422.914 I print_info: n_gqa            = 1
0.00.422.916 I print_info: n_embd_k_gqa     = 384
0.00.422.917 I print_info: n_embd_v_gqa     = 384
0.00.422.919 I print_info: f_norm_eps       = 1.0e-12
0.00.422.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.921 I print_info: f_logit_scale    = 0.0e+00
0.00.422.922 I print_info: n_ff             = 1536
0.00.422.922 I print_info: n_expert         = 0
0.00.422.923 I print_info: n_expert_used    = 0
0.00.422.923 I print_info: causal attn      = 0
0.00.422.923 I print_info: pooling type     = -1
0.00.422.923 I print_info: rope type        = -1
0.00.422.924 I print_info: rope scaling     = linear
0.00.422.925 I print_info: freq_base_train  = 10000.0
0.00.422.925 I print_info: freq_scale_train = 1
0.00.422.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.926 I print_info: rope_finetuned   = unknown
0.00.422.926 I print_info: ssm_d_conv       = 0
0.00.422.928 I print_info: ssm_d_inner      = 0
0.00.422.929 I print_info: ssm_d_state      = 0
0.00.422.929 I print_info: ssm_dt_rank      = 0
0.00.422.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.931 I print_info: model type       = 33M
0.00.422.932 I print_info: model params     = 32.90 M
0.00.422.933 I print_info: general.name     = Jina Bert Implementation
0.00.422.935 I print_info: vocab type       = BPE
0.00.422.936 I print_info: n_vocab          = 61056
0.00.422.936 I print_info: n_merges         = 39382
0.00.422.937 I print_info: BOS token        = 0 '<s>'
0.00.422.937 I print_info: EOS token        = 2 '</s>'
0.00.422.937 I print_info: UNK token        = 3 '<unk>'
0.00.422.938 I print_info: SEP token        = 2 '</s>'
0.00.422.939 I print_info: PAD token        = 1 '<pad>'
0.00.422.939 I print_info: CLS token        = 0 '<s>'
0.00.422.939 I print_info: MASK token       = 4 '<mask>'
0.00.422.940 I print_info: EOG token        = 2 '</s>'
0.00.422.941 I print_info: max token length = 45
0.00.426.453 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.427.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.010 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.010 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.010 I llama_new_context_with_model: n_batch       = 2048
0.00.427.011 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.011 I llama_new_context_with_model: flash_attn    = 0
0.00.427.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.013 I llama_new_context_with_model: freq_scale    = 1
0.00.427.033 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.437.195 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.207 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.957 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.964 I llama_new_context_with_model: graph nodes  = 154
0.00.438.964 I llama_new_context_with_model: graph splits = 1
0.00.438.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.671 I 
0.00.446.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.006 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.006 I main: number of tokens in prompt = 13
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


0.00.447.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.016 I main: number of tokens in prompt = 40
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


0.00.450.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.737 I llama_perf_context_print:        load time =     446.07 ms
0.00.461.740 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5741.27 tokens per second)
0.00.461.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.742 I llama_perf_context_print:       total time =      15.07 ms /    63 tokens

real	0m0.481s
user	0m0.527s
sys	0m0.020s
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
0.00.000.643 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.642 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.649 I llama_model_loader: - type  f32:   37 tensors
0.00.440.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.669 I print_info: file format = GGUF V3 (latest)
0.00.440.671 I print_info: file type   = Q8_0
0.00.440.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.541 I load: special tokens cache size = 5
0.01.062.799 I load: token to piece cache size = 1.6014 MB
0.01.062.881 I print_info: arch             = gemma
0.01.062.882 I print_info: n_vocab (hp)     = 256000
0.01.062.883 I print_info: vocab_only       = 0
0.01.062.883 I print_info: n_ctx_train      = 8192
0.01.062.884 I print_info: n_embd           = 2048
0.01.062.884 I print_info: n_layer          = 18
0.01.062.953 I print_info: n_head           = 8
0.01.062.963 I print_info: n_head_kv        = 1
0.01.062.964 I print_info: n_rot            = 256
0.01.062.965 I print_info: n_swa            = 0
0.01.062.966 I print_info: n_embd_head_k    = 256
0.01.062.966 I print_info: n_embd_head_v    = 256
0.01.062.971 I print_info: n_gqa            = 8
0.01.062.976 I print_info: n_embd_k_gqa     = 256
0.01.062.981 I print_info: n_embd_v_gqa     = 256
0.01.062.985 I print_info: f_norm_eps       = 0.0e+00
0.01.062.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.986 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.987 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.987 I print_info: f_logit_scale    = 0.0e+00
0.01.062.992 I print_info: n_ff             = 16384
0.01.062.993 I print_info: n_expert         = 0
0.01.062.994 I print_info: n_expert_used    = 0
0.01.062.994 I print_info: causal attn      = 1
0.01.062.995 I print_info: pooling type     = 0
0.01.062.995 I print_info: rope type        = 2
0.01.062.996 I print_info: rope scaling     = linear
0.01.062.998 I print_info: freq_base_train  = 10000.0
0.01.063.000 I print_info: freq_scale_train = 1
0.01.063.000 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.001 I print_info: rope_finetuned   = unknown
0.01.063.001 I print_info: ssm_d_conv       = 0
0.01.063.002 I print_info: ssm_d_inner      = 0
0.01.063.002 I print_info: ssm_d_state      = 0
0.01.063.003 I print_info: ssm_dt_rank      = 0
0.01.063.004 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.005 I print_info: model type       = 2B
0.01.063.007 I print_info: model params     = 2.51 B
0.01.063.008 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.011 I print_info: vocab type       = SPM
0.01.063.012 I print_info: n_vocab          = 256000
0.01.063.014 I print_info: n_merges         = 0
0.01.063.015 I print_info: BOS token        = 2 '<bos>'
0.01.063.015 I print_info: EOS token        = 1 '<eos>'
0.01.063.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.019 I print_info: UNK token        = 3 '<unk>'
0.01.063.019 I print_info: PAD token        = 0 '<pad>'
0.01.063.020 I print_info: LF token         = 227 '<0x0A>'
0.01.063.027 I print_info: EOG token        = 1 '<eos>'
0.01.063.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.032 I print_info: max token length = 93
0.01.164.565 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.164.576 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.164.577 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.164.578 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.164.578 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.164.579 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.171.706 I llama_new_context_with_model: n_seq_max     = 1
0.01.171.714 I llama_new_context_with_model: n_ctx         = 4096
0.01.171.715 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.171.715 I llama_new_context_with_model: n_batch       = 2048
0.01.171.716 I llama_new_context_with_model: n_ubatch      = 512
0.01.171.716 I llama_new_context_with_model: flash_attn    = 0
0.01.171.720 I llama_new_context_with_model: freq_base     = 10000.0
0.01.171.720 I llama_new_context_with_model: freq_scale    = 1
0.01.171.721 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.812 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.952 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.076 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.190.308 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.190.312 I llama_new_context_with_model: graph nodes  = 601
0.01.190.313 I llama_new_context_with_model: graph splits = 1
0.01.190.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.801.898 I main: llama threadpool init, n_threads = 4
0.01.801.916 I 
0.01.802.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.802.050 I 
0.01.802.282 I sampler seed: 3594769921
0.01.802.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.802.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.802.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.802.308 I 
 seconded.

**Assistant**

I understand. I will ensure that your request is addressed promptly and efficiently. [end of text]


0.11.981.632 I llama_perf_sampler_print:    sampling time =      37.29 ms /    25 runs   (    1.49 ms per token,   670.46 tokens per second)
0.11.981.650 I llama_perf_context_print:        load time =    1800.92 ms
0.11.981.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.981.653 I llama_perf_context_print:        eval time =   10115.07 ms /    24 runs   (  421.46 ms per token,     2.37 tokens per second)
0.11.981.654 I llama_perf_context_print:       total time =   10179.75 ms /    25 tokens
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
0.00.000.638 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.676 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.685 I llama_model_loader: - type  f32:   37 tensors
0.00.411.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.705 I print_info: file format = GGUF V3 (latest)
0.00.411.705 I print_info: file type   = Q8_0
0.00.411.707 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.551 I load: special tokens cache size = 5
0.01.051.421 I load: token to piece cache size = 1.6014 MB
0.01.051.505 I print_info: arch             = gemma
0.01.051.510 I print_info: n_vocab (hp)     = 256000
0.01.051.511 I print_info: vocab_only       = 0
0.01.051.511 I print_info: n_ctx_train      = 8192
0.01.051.512 I print_info: n_embd           = 2048
0.01.051.512 I print_info: n_layer          = 18
0.01.051.579 I print_info: n_head           = 8
0.01.051.589 I print_info: n_head_kv        = 1
0.01.051.591 I print_info: n_rot            = 256
0.01.051.591 I print_info: n_swa            = 0
0.01.051.592 I print_info: n_embd_head_k    = 256
0.01.051.593 I print_info: n_embd_head_v    = 256
0.01.051.598 I print_info: n_gqa            = 8
0.01.051.603 I print_info: n_embd_k_gqa     = 256
0.01.051.608 I print_info: n_embd_v_gqa     = 256
0.01.051.612 I print_info: f_norm_eps       = 0.0e+00
0.01.051.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.615 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.615 I print_info: f_logit_scale    = 0.0e+00
0.01.051.620 I print_info: n_ff             = 16384
0.01.051.621 I print_info: n_expert         = 0
0.01.051.621 I print_info: n_expert_used    = 0
0.01.051.622 I print_info: causal attn      = 1
0.01.051.642 I print_info: pooling type     = 0
0.01.051.643 I print_info: rope type        = 2
0.01.051.644 I print_info: rope scaling     = linear
0.01.051.645 I print_info: freq_base_train  = 10000.0
0.01.051.646 I print_info: freq_scale_train = 1
0.01.051.646 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.647 I print_info: rope_finetuned   = unknown
0.01.051.647 I print_info: ssm_d_conv       = 0
0.01.051.648 I print_info: ssm_d_inner      = 0
0.01.051.648 I print_info: ssm_d_state      = 0
0.01.051.648 I print_info: ssm_dt_rank      = 0
0.01.051.649 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.651 I print_info: model type       = 2B
0.01.051.651 I print_info: model params     = 2.51 B
0.01.051.652 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.655 I print_info: vocab type       = SPM
0.01.051.656 I print_info: n_vocab          = 256000
0.01.051.659 I print_info: n_merges         = 0
0.01.051.660 I print_info: BOS token        = 2 '<bos>'
0.01.051.661 I print_info: EOS token        = 1 '<eos>'
0.01.051.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.662 I print_info: UNK token        = 3 '<unk>'
0.01.051.662 I print_info: PAD token        = 0 '<pad>'
0.01.051.663 I print_info: LF token         = 227 '<0x0A>'
0.01.051.669 I print_info: EOG token        = 1 '<eos>'
0.01.051.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.672 I print_info: max token length = 93
0.01.150.712 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.157.720 I llama_new_context_with_model: n_seq_max     = 1
0.01.157.726 I llama_new_context_with_model: n_ctx         = 4096
0.01.157.727 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.157.727 I llama_new_context_with_model: n_batch       = 2048
0.01.157.727 I llama_new_context_with_model: n_ubatch      = 512
0.01.157.728 I llama_new_context_with_model: flash_attn    = 0
0.01.157.730 I llama_new_context_with_model: freq_base     = 10000.0
0.01.157.731 I llama_new_context_with_model: freq_scale    = 1
0.01.157.732 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.811 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.235 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.172.275 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.402 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.175.578 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.175.582 I llama_new_context_with_model: graph nodes  = 601
0.01.175.583 I llama_new_context_with_model: graph splits = 1
0.01.175.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.542 I main: llama threadpool init, n_threads = 4
0.01.805.556 I 
0.01.805.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.677 I 
0.01.805.903 I sampler seed: 143717438
0.01.805.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.940 I 
 increasities and the psychological impact on those involved.

**Introduction:**

The study of interpersonal relationships and their impact on psychological well-being has gained increasing attention

0.15.487.476 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.15.487.492 I llama_perf_context_print:        load time =    1804.58 ms
0.15.487.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.495 I llama_perf_context_print:        eval time =   13596.81 ms /    32 runs   (  424.90 ms per token,     2.35 tokens per second)
0.15.487.496 I llama_perf_context_print:       total time =   13681.94 ms /    33 tokens
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
0.00.000.643 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.996 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.417 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.427 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.445 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.448 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.411.456 I llama_model_loader: - type  f32:   37 tensors
0.00.411.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.475 I print_info: file format = GGUF V3 (latest)
0.00.411.476 I print_info: file type   = Q8_0
0.00.411.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.141 I load: special tokens cache size = 5
0.01.048.595 I load: token to piece cache size = 1.6014 MB
0.01.048.681 I print_info: arch             = gemma
0.01.048.682 I print_info: n_vocab (hp)     = 256000
0.01.048.683 I print_info: vocab_only       = 0
0.01.048.683 I print_info: n_ctx_train      = 8192
0.01.048.684 I print_info: n_embd           = 2048
0.01.048.684 I print_info: n_layer          = 18
0.01.048.750 I print_info: n_head           = 8
0.01.048.758 I print_info: n_head_kv        = 1
0.01.048.758 I print_info: n_rot            = 256
0.01.048.759 I print_info: n_swa            = 0
0.01.048.759 I print_info: n_embd_head_k    = 256
0.01.048.760 I print_info: n_embd_head_v    = 256
0.01.048.764 I print_info: n_gqa            = 8
0.01.048.769 I print_info: n_embd_k_gqa     = 256
0.01.048.774 I print_info: n_embd_v_gqa     = 256
0.01.048.775 I print_info: f_norm_eps       = 0.0e+00
0.01.048.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.779 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.779 I print_info: f_logit_scale    = 0.0e+00
0.01.048.784 I print_info: n_ff             = 16384
0.01.048.785 I print_info: n_expert         = 0
0.01.048.785 I print_info: n_expert_used    = 0
0.01.048.786 I print_info: causal attn      = 1
0.01.048.800 I print_info: pooling type     = 0
0.01.048.801 I print_info: rope type        = 2
0.01.048.802 I print_info: rope scaling     = linear
0.01.048.803 I print_info: freq_base_train  = 10000.0
0.01.048.807 I print_info: freq_scale_train = 1
0.01.048.808 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.823 I print_info: rope_finetuned   = unknown
0.01.048.824 I print_info: ssm_d_conv       = 0
0.01.048.825 I print_info: ssm_d_inner      = 0
0.01.048.825 I print_info: ssm_d_state      = 0
0.01.048.826 I print_info: ssm_dt_rank      = 0
0.01.048.834 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.837 I print_info: model type       = 2B
0.01.048.838 I print_info: model params     = 2.51 B
0.01.048.839 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.842 I print_info: vocab type       = SPM
0.01.048.846 I print_info: n_vocab          = 256000
0.01.048.848 I print_info: n_merges         = 0
0.01.048.849 I print_info: BOS token        = 2 '<bos>'
0.01.048.850 I print_info: EOS token        = 1 '<eos>'
0.01.048.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.851 I print_info: UNK token        = 3 '<unk>'
0.01.048.851 I print_info: PAD token        = 0 '<pad>'
0.01.048.852 I print_info: LF token         = 227 '<0x0A>'
0.01.048.858 I print_info: EOG token        = 1 '<eos>'
0.01.048.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.861 I print_info: max token length = 93
0.01.127.941 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.127.950 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.951 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.127.951 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.127.952 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.953 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.134.848 I llama_new_context_with_model: n_seq_max     = 1
0.01.134.854 I llama_new_context_with_model: n_ctx         = 4096
0.01.134.855 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.134.855 I llama_new_context_with_model: n_batch       = 2048
0.01.134.855 I llama_new_context_with_model: n_ubatch      = 512
0.01.134.856 I llama_new_context_with_model: flash_attn    = 0
0.01.134.859 I llama_new_context_with_model: freq_base     = 10000.0
0.01.134.859 I llama_new_context_with_model: freq_scale    = 1
0.01.134.860 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.949 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.059 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.098 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.223 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.152.783 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.152.788 I llama_new_context_with_model: graph nodes  = 601
0.01.152.788 I llama_new_context_with_model: graph splits = 1
0.01.152.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.004 I main: llama threadpool init, n_threads = 4
0.01.764.021 I 
0.01.764.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.147 I 
0.01.764.377 I sampler seed: 1117907062
0.01.764.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.404 I 
 increably and with a mischievous grin, beckoning her unsuspecting prey.

The creature's eyes glowed with a sinister gleam, hinting at her malevolent intentions

0.15.373.449 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.15.373.453 I llama_perf_context_print:        load time =    1763.04 ms
0.15.373.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.373.456 I llama_perf_context_print:        eval time =   13524.58 ms /    32 runs   (  422.64 ms per token,     2.37 tokens per second)
0.15.373.471 I llama_perf_context_print:       total time =   13609.45 ms /    33 tokens
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
0.00.000.643 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.467 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.303 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.412.311 I llama_model_loader: - type  f32:   37 tensors
0.00.412.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.331 I print_info: file format = GGUF V3 (latest)
0.00.412.332 I print_info: file type   = Q8_0
0.00.412.334 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.670.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.792.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.793.949 I load: special tokens cache size = 5
0.01.027.169 I load: token to piece cache size = 1.6014 MB
0.01.027.251 I print_info: arch             = gemma
0.01.027.252 I print_info: n_vocab (hp)     = 256000
0.01.027.253 I print_info: vocab_only       = 0
0.01.027.253 I print_info: n_ctx_train      = 8192
0.01.027.254 I print_info: n_embd           = 2048
0.01.027.254 I print_info: n_layer          = 18
0.01.027.319 I print_info: n_head           = 8
0.01.027.329 I print_info: n_head_kv        = 1
0.01.027.330 I print_info: n_rot            = 256
0.01.027.331 I print_info: n_swa            = 0
0.01.027.331 I print_info: n_embd_head_k    = 256
0.01.027.332 I print_info: n_embd_head_v    = 256
0.01.027.337 I print_info: n_gqa            = 8
0.01.027.342 I print_info: n_embd_k_gqa     = 256
0.01.027.348 I print_info: n_embd_v_gqa     = 256
0.01.027.352 I print_info: f_norm_eps       = 0.0e+00
0.01.027.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.027.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.027.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.027.355 I print_info: f_logit_scale    = 0.0e+00
0.01.027.360 I print_info: n_ff             = 16384
0.01.027.360 I print_info: n_expert         = 0
0.01.027.363 I print_info: n_expert_used    = 0
0.01.027.363 I print_info: causal attn      = 1
0.01.027.364 I print_info: pooling type     = 0
0.01.027.364 I print_info: rope type        = 2
0.01.027.365 I print_info: rope scaling     = linear
0.01.027.366 I print_info: freq_base_train  = 10000.0
0.01.027.367 I print_info: freq_scale_train = 1
0.01.027.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.027.368 I print_info: rope_finetuned   = unknown
0.01.027.368 I print_info: ssm_d_conv       = 0
0.01.027.368 I print_info: ssm_d_inner      = 0
0.01.027.369 I print_info: ssm_d_state      = 0
0.01.027.369 I print_info: ssm_dt_rank      = 0
0.01.027.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.027.371 I print_info: model type       = 2B
0.01.027.372 I print_info: model params     = 2.51 B
0.01.027.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.027.375 I print_info: vocab type       = SPM
0.01.027.376 I print_info: n_vocab          = 256000
0.01.027.380 I print_info: n_merges         = 0
0.01.027.381 I print_info: BOS token        = 2 '<bos>'
0.01.027.381 I print_info: EOS token        = 1 '<eos>'
0.01.027.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.027.382 I print_info: UNK token        = 3 '<unk>'
0.01.027.383 I print_info: PAD token        = 0 '<pad>'
0.01.027.384 I print_info: LF token         = 227 '<0x0A>'
0.01.027.390 I print_info: EOG token        = 1 '<eos>'
0.01.027.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.027.393 I print_info: max token length = 93
0.01.100.625 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.100.635 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.107.675 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.682 I llama_new_context_with_model: n_ctx         = 4096
0.01.107.682 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.107.682 I llama_new_context_with_model: n_batch       = 2048
0.01.107.683 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.683 I llama_new_context_with_model: flash_attn    = 0
0.01.107.685 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.686 I llama_new_context_with_model: freq_scale    = 1
0.01.107.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.769 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.119 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.125.505 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.125.509 I llama_new_context_with_model: graph nodes  = 601
0.01.125.509 I llama_new_context_with_model: graph splits = 1
0.01.125.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.453 I main: llama threadpool init, n_threads = 4
0.01.737.469 I 
0.01.737.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.737.598 I 
0.01.737.836 I sampler seed: 2048227680
0.01.737.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.737.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.737.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.737.863 I 
 increamically!

I am unable to generate the requested text due to the limitations imposed by the safety protocols. [end of text]


0.11.491.656 I llama_perf_sampler_print:    sampling time =      35.82 ms /    24 runs   (    1.49 ms per token,   669.94 tokens per second)
0.11.491.660 I llama_perf_context_print:        load time =    1736.47 ms
0.11.491.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.491.663 I llama_perf_context_print:        eval time =    9691.81 ms /    23 runs   (  421.38 ms per token,     2.37 tokens per second)
0.11.491.664 I llama_perf_context_print:       total time =    9754.21 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.828s
user	3m24.885s
sys	0m9.393s
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
main: build = 4460 (403dee88)
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

main: quantize time = 185913.42 ms
main:    total time = 185913.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.697 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.204 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.402 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.325 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.594 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.605 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.607 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.609 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.611 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.613 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.619 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.621 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.627 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.638 I llama_model_loader: - type  f32:   37 tensors
0.00.412.640 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.641 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.658 I print_info: file format = GGUF V3 (latest)
0.00.412.659 I print_info: file type   = Q4_K - Medium
0.00.412.661 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.685.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.957 I load: special tokens cache size = 5
0.01.048.850 I load: token to piece cache size = 1.6014 MB
0.01.048.934 I print_info: arch             = gemma
0.01.048.935 I print_info: n_vocab (hp)     = 256000
0.01.048.935 I print_info: vocab_only       = 0
0.01.048.936 I print_info: n_ctx_train      = 8192
0.01.048.936 I print_info: n_embd           = 2048
0.01.048.937 I print_info: n_layer          = 18
0.01.049.003 I print_info: n_head           = 8
0.01.049.010 I print_info: n_head_kv        = 1
0.01.049.014 I print_info: n_rot            = 256
0.01.049.015 I print_info: n_swa            = 0
0.01.049.015 I print_info: n_embd_head_k    = 256
0.01.049.015 I print_info: n_embd_head_v    = 256
0.01.049.021 I print_info: n_gqa            = 8
0.01.049.026 I print_info: n_embd_k_gqa     = 256
0.01.049.031 I print_info: n_embd_v_gqa     = 256
0.01.049.033 I print_info: f_norm_eps       = 0.0e+00
0.01.049.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.035 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.035 I print_info: f_logit_scale    = 0.0e+00
0.01.049.040 I print_info: n_ff             = 16384
0.01.049.040 I print_info: n_expert         = 0
0.01.049.041 I print_info: n_expert_used    = 0
0.01.049.041 I print_info: causal attn      = 1
0.01.049.042 I print_info: pooling type     = 0
0.01.049.043 I print_info: rope type        = 2
0.01.049.043 I print_info: rope scaling     = linear
0.01.049.045 I print_info: freq_base_train  = 10000.0
0.01.049.057 I print_info: freq_scale_train = 1
0.01.049.057 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.058 I print_info: rope_finetuned   = unknown
0.01.049.058 I print_info: ssm_d_conv       = 0
0.01.049.070 I print_info: ssm_d_inner      = 0
0.01.049.071 I print_info: ssm_d_state      = 0
0.01.049.071 I print_info: ssm_dt_rank      = 0
0.01.049.073 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.074 I print_info: model type       = 2B
0.01.049.075 I print_info: model params     = 2.51 B
0.01.049.076 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.080 I print_info: vocab type       = SPM
0.01.049.080 I print_info: n_vocab          = 256000
0.01.049.083 I print_info: n_merges         = 0
0.01.049.083 I print_info: BOS token        = 2 '<bos>'
0.01.049.084 I print_info: EOS token        = 1 '<eos>'
0.01.049.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.086 I print_info: UNK token        = 3 '<unk>'
0.01.049.086 I print_info: PAD token        = 0 '<pad>'
0.01.049.087 I print_info: LF token         = 227 '<0x0A>'
0.01.049.093 I print_info: EOG token        = 1 '<eos>'
0.01.049.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.095 I print_info: max token length = 93
0.01.111.062 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.074 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.075 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.076 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.111.076 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.111.077 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.117.928 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.934 I llama_new_context_with_model: n_ctx         = 4096
0.01.117.934 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.117.935 I llama_new_context_with_model: n_batch       = 2048
0.01.117.935 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.936 I llama_new_context_with_model: flash_attn    = 0
0.01.117.938 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.939 I llama_new_context_with_model: freq_scale    = 1
0.01.117.939 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.020 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.380 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.415 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.542 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.136.837 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.136.841 I llama_new_context_with_model: graph nodes  = 601
0.01.136.842 I llama_new_context_with_model: graph splits = 1
0.01.136.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.968 I main: llama threadpool init, n_threads = 4
0.01.718.985 I 
0.01.719.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.719.111 I 
0.01.719.340 I sampler seed: 513444246
0.01.719.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.719.366 I 
 seconally to the question and answer pair.

**Question:** What are the ethical considerations in the development of artificial intelligence (AI)?

**Answer:**


0.12.805.773 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.12.805.776 I llama_perf_context_print:        load time =    1717.88 ms
0.12.805.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.805.801 I llama_perf_context_print:        eval time =   11001.49 ms /    32 runs   (  343.80 ms per token,     2.91 tokens per second)
0.12.805.802 I llama_perf_context_print:       total time =   11086.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4460 (403dee88)
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

main: quantize time = 185826.41 ms
main:    total time = 185826.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.084.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.818 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.760 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.774 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.776 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.777 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.779 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.781 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.787 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.789 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.800 I llama_model_loader: - type  f32:   37 tensors
0.00.429.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.821 I print_info: file format = GGUF V3 (latest)
0.00.429.823 I print_info: file type   = Q4_K - Medium
0.00.429.824 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.708 I load: special tokens cache size = 5
0.01.081.031 I load: token to piece cache size = 1.6014 MB
0.01.081.111 I print_info: arch             = gemma
0.01.081.115 I print_info: n_vocab (hp)     = 256000
0.01.081.116 I print_info: vocab_only       = 0
0.01.081.116 I print_info: n_ctx_train      = 8192
0.01.081.117 I print_info: n_embd           = 2048
0.01.081.117 I print_info: n_layer          = 18
0.01.081.178 I print_info: n_head           = 8
0.01.081.189 I print_info: n_head_kv        = 1
0.01.081.190 I print_info: n_rot            = 256
0.01.081.191 I print_info: n_swa            = 0
0.01.081.191 I print_info: n_embd_head_k    = 256
0.01.081.191 I print_info: n_embd_head_v    = 256
0.01.081.197 I print_info: n_gqa            = 8
0.01.081.204 I print_info: n_embd_k_gqa     = 256
0.01.081.209 I print_info: n_embd_v_gqa     = 256
0.01.081.210 I print_info: f_norm_eps       = 0.0e+00
0.01.081.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.214 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.215 I print_info: f_logit_scale    = 0.0e+00
0.01.081.220 I print_info: n_ff             = 16384
0.01.081.220 I print_info: n_expert         = 0
0.01.081.221 I print_info: n_expert_used    = 0
0.01.081.221 I print_info: causal attn      = 1
0.01.081.222 I print_info: pooling type     = 0
0.01.081.222 I print_info: rope type        = 2
0.01.081.223 I print_info: rope scaling     = linear
0.01.081.224 I print_info: freq_base_train  = 10000.0
0.01.081.225 I print_info: freq_scale_train = 1
0.01.081.226 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.226 I print_info: rope_finetuned   = unknown
0.01.081.227 I print_info: ssm_d_conv       = 0
0.01.081.237 I print_info: ssm_d_inner      = 0
0.01.081.238 I print_info: ssm_d_state      = 0
0.01.081.239 I print_info: ssm_dt_rank      = 0
0.01.081.240 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.241 I print_info: model type       = 2B
0.01.081.242 I print_info: model params     = 2.51 B
0.01.081.243 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.248 I print_info: vocab type       = SPM
0.01.081.248 I print_info: n_vocab          = 256000
0.01.081.262 I print_info: n_merges         = 0
0.01.081.263 I print_info: BOS token        = 2 '<bos>'
0.01.081.264 I print_info: EOS token        = 1 '<eos>'
0.01.081.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.265 I print_info: UNK token        = 3 '<unk>'
0.01.081.266 I print_info: PAD token        = 0 '<pad>'
0.01.081.267 I print_info: LF token         = 227 '<0x0A>'
0.01.081.273 I print_info: EOG token        = 1 '<eos>'
0.01.081.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.276 I print_info: max token length = 93
0.01.141.671 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.148.599 I llama_new_context_with_model: n_seq_max     = 1
0.01.148.605 I llama_new_context_with_model: n_ctx         = 4096
0.01.148.605 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.148.606 I llama_new_context_with_model: n_batch       = 2048
0.01.148.606 I llama_new_context_with_model: n_ubatch      = 512
0.01.148.606 I llama_new_context_with_model: flash_attn    = 0
0.01.148.608 I llama_new_context_with_model: freq_base     = 10000.0
0.01.148.609 I llama_new_context_with_model: freq_scale    = 1
0.01.148.609 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.688 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.317 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.357 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.481 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.167.076 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.167.080 I llama_new_context_with_model: graph nodes  = 601
0.01.167.080 I llama_new_context_with_model: graph splits = 1
0.01.167.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.976 I main: llama threadpool init, n_threads = 4
0.01.746.992 I 
0.01.747.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.125 I 
0.01.747.362 I sampler seed: 1069209881
0.01.747.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.389 I 
 increasively, but with a focus on the central theme of the conversation.

**Assistant**

Thank you for bringing this up. I understand that you'

0.12.878.334 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.77 tokens per second)
0.12.878.350 I llama_perf_context_print:        load time =    1746.02 ms
0.12.878.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.878.353 I llama_perf_context_print:        eval time =   11046.86 ms /    32 runs   (  345.21 ms per token,     2.90 tokens per second)
0.12.878.354 I llama_perf_context_print:       total time =   11131.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.647s
user	46m44.177s
sys	0m6.486s
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
0.00.000.177 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.010 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.013 I llama_model_loader: - type  f32:   37 tensors
0.00.137.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.016 I print_info: file format = GGUF V3 (latest)
0.00.137.017 I print_info: file type   = Q8_0
0.00.137.018 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.387 I load: special tokens cache size = 5
0.00.264.088 I load: token to piece cache size = 1.6014 MB
0.00.264.107 I print_info: arch             = gemma
0.00.264.108 I print_info: n_vocab (hp)     = 256000
0.00.264.108 I print_info: vocab_only       = 0
0.00.264.108 I print_info: n_ctx_train      = 8192
0.00.264.109 I print_info: n_embd           = 2048
0.00.264.109 I print_info: n_layer          = 18
0.00.264.121 I print_info: n_head           = 8
0.00.264.123 I print_info: n_head_kv        = 1
0.00.264.124 I print_info: n_rot            = 256
0.00.264.124 I print_info: n_swa            = 0
0.00.264.125 I print_info: n_embd_head_k    = 256
0.00.264.125 I print_info: n_embd_head_v    = 256
0.00.264.127 I print_info: n_gqa            = 8
0.00.264.129 I print_info: n_embd_k_gqa     = 256
0.00.264.131 I print_info: n_embd_v_gqa     = 256
0.00.264.132 I print_info: f_norm_eps       = 0.0e+00
0.00.264.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.134 I print_info: f_logit_scale    = 0.0e+00
0.00.264.137 I print_info: n_ff             = 16384
0.00.264.137 I print_info: n_expert         = 0
0.00.264.138 I print_info: n_expert_used    = 0
0.00.264.138 I print_info: causal attn      = 1
0.00.264.138 I print_info: pooling type     = 0
0.00.264.138 I print_info: rope type        = 2
0.00.264.139 I print_info: rope scaling     = linear
0.00.264.140 I print_info: freq_base_train  = 10000.0
0.00.264.141 I print_info: freq_scale_train = 1
0.00.264.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.142 I print_info: rope_finetuned   = unknown
0.00.264.142 I print_info: ssm_d_conv       = 0
0.00.264.143 I print_info: ssm_d_inner      = 0
0.00.264.143 I print_info: ssm_d_state      = 0
0.00.264.143 I print_info: ssm_dt_rank      = 0
0.00.264.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.145 I print_info: model type       = 2B
0.00.264.146 I print_info: model params     = 2.51 B
0.00.264.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.148 I print_info: vocab type       = SPM
0.00.264.148 I print_info: n_vocab          = 256000
0.00.264.148 I print_info: n_merges         = 0
0.00.264.150 I print_info: BOS token        = 2 '<bos>'
0.00.264.150 I print_info: EOS token        = 1 '<eos>'
0.00.264.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.151 I print_info: UNK token        = 3 '<unk>'
0.00.264.152 I print_info: PAD token        = 0 '<pad>'
0.00.264.152 I print_info: LF token         = 227 '<0x0A>'
0.00.264.153 I print_info: EOG token        = 1 '<eos>'
0.00.264.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.159 I print_info: max token length = 93
0.00.367.333 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.339 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.339 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.340 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.340 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.341 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.368.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.993 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.993 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.994 I llama_new_context_with_model: n_batch       = 2048
0.00.368.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.995 I llama_new_context_with_model: flash_attn    = 0
0.00.368.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.998 I llama_new_context_with_model: freq_scale    = 1
0.00.368.999 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.016 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.754 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.765 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.863 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.109 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.115 I llama_new_context_with_model: graph nodes  = 601
0.00.385.116 I llama_new_context_with_model: graph splits = 1
0.00.385.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.241 I main: llama threadpool init, n_threads = 4
0.00.470.254 I 
0.00.470.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.331 I 
0.00.470.365 I sampler seed: 4038786508
0.00.470.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.390 I 
 increasels and other mythical creatures with their own unique abilities and characteristics. [end of text]


0.01.523.659 I llama_perf_sampler_print:    sampling time =       2.20 ms /    16 runs   (    0.14 ms per token,  7259.53 tokens per second)
0.01.523.662 I llama_perf_context_print:        load time =     469.84 ms
0.01.523.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.523.664 I llama_perf_context_print:        eval time =    1044.52 ms /    15 runs   (   69.63 ms per token,    14.36 tokens per second)
0.01.523.665 I llama_perf_context_print:       total time =    1053.43 ms /    16 tokens
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
0.00.000.178 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.299 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.299 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.302 I llama_model_loader: - type  f32:   37 tensors
0.00.136.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.306 I print_info: file format = GGUF V3 (latest)
0.00.136.307 I print_info: file type   = Q8_0
0.00.136.308 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.374 I load: special tokens cache size = 5
0.00.282.005 I load: token to piece cache size = 1.6014 MB
0.00.282.029 I print_info: arch             = gemma
0.00.282.030 I print_info: n_vocab (hp)     = 256000
0.00.282.030 I print_info: vocab_only       = 0
0.00.282.030 I print_info: n_ctx_train      = 8192
0.00.282.031 I print_info: n_embd           = 2048
0.00.282.031 I print_info: n_layer          = 18
0.00.282.044 I print_info: n_head           = 8
0.00.282.046 I print_info: n_head_kv        = 1
0.00.282.047 I print_info: n_rot            = 256
0.00.282.047 I print_info: n_swa            = 0
0.00.282.047 I print_info: n_embd_head_k    = 256
0.00.282.047 I print_info: n_embd_head_v    = 256
0.00.282.049 I print_info: n_gqa            = 8
0.00.282.051 I print_info: n_embd_k_gqa     = 256
0.00.282.052 I print_info: n_embd_v_gqa     = 256
0.00.282.053 I print_info: f_norm_eps       = 0.0e+00
0.00.282.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.056 I print_info: f_logit_scale    = 0.0e+00
0.00.282.058 I print_info: n_ff             = 16384
0.00.282.067 I print_info: n_expert         = 0
0.00.282.067 I print_info: n_expert_used    = 0
0.00.282.067 I print_info: causal attn      = 1
0.00.282.067 I print_info: pooling type     = 0
0.00.282.068 I print_info: rope type        = 2
0.00.282.068 I print_info: rope scaling     = linear
0.00.282.070 I print_info: freq_base_train  = 10000.0
0.00.282.070 I print_info: freq_scale_train = 1
0.00.282.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.071 I print_info: rope_finetuned   = unknown
0.00.282.071 I print_info: ssm_d_conv       = 0
0.00.282.072 I print_info: ssm_d_inner      = 0
0.00.282.072 I print_info: ssm_d_state      = 0
0.00.282.072 I print_info: ssm_dt_rank      = 0
0.00.282.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.073 I print_info: model type       = 2B
0.00.282.074 I print_info: model params     = 2.51 B
0.00.282.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.076 I print_info: vocab type       = SPM
0.00.282.076 I print_info: n_vocab          = 256000
0.00.282.077 I print_info: n_merges         = 0
0.00.282.077 I print_info: BOS token        = 2 '<bos>'
0.00.282.077 I print_info: EOS token        = 1 '<eos>'
0.00.282.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.078 I print_info: UNK token        = 3 '<unk>'
0.00.282.079 I print_info: PAD token        = 0 '<pad>'
0.00.282.079 I print_info: LF token         = 227 '<0x0A>'
0.00.282.080 I print_info: EOG token        = 1 '<eos>'
0.00.282.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.082 I print_info: max token length = 93
0.00.376.015 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.377.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.239 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.240 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.240 I llama_new_context_with_model: n_batch       = 2048
0.00.377.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.241 I llama_new_context_with_model: flash_attn    = 0
0.00.377.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.244 I llama_new_context_with_model: freq_scale    = 1
0.00.377.245 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.264 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.591 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.605 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.700 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.878 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.885 I llama_new_context_with_model: graph nodes  = 601
0.00.393.885 I llama_new_context_with_model: graph splits = 1
0.00.393.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.019 I main: llama threadpool init, n_threads = 4
0.00.475.033 I 
0.00.475.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.108 I 
0.00.475.142 I sampler seed: 1229428038
0.00.475.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.168 I 
 increamically.

I am unable to generate the requested text because it contains offensive and inappropriate language. [end of text]


0.01.911.654 I llama_perf_sampler_print:    sampling time =       3.08 ms /    22 runs   (    0.14 ms per token,  7138.22 tokens per second)
0.01.911.657 I llama_perf_context_print:        load time =     474.64 ms
0.01.911.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.911.662 I llama_perf_context_print:        eval time =    1424.34 ms /    21 runs   (   67.83 ms per token,    14.74 tokens per second)
0.01.911.663 I llama_perf_context_print:       total time =    1436.64 ms /    22 tokens
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
0.00.000.542 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.029.974 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.316 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.320 I llama_model_loader: - type  f32:   37 tensors
0.00.137.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.323 I print_info: file format = GGUF V3 (latest)
0.00.137.324 I print_info: file type   = Q8_0
0.00.137.325 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.613 I load: special tokens cache size = 5
0.00.278.411 I load: token to piece cache size = 1.6014 MB
0.00.278.443 I print_info: arch             = gemma
0.00.278.444 I print_info: n_vocab (hp)     = 256000
0.00.278.445 I print_info: vocab_only       = 0
0.00.278.446 I print_info: n_ctx_train      = 8192
0.00.278.446 I print_info: n_embd           = 2048
0.00.278.462 I print_info: n_layer          = 18
0.00.278.473 I print_info: n_head           = 8
0.00.278.476 I print_info: n_head_kv        = 1
0.00.278.476 I print_info: n_rot            = 256
0.00.278.477 I print_info: n_swa            = 0
0.00.278.477 I print_info: n_embd_head_k    = 256
0.00.278.478 I print_info: n_embd_head_v    = 256
0.00.278.480 I print_info: n_gqa            = 8
0.00.278.482 I print_info: n_embd_k_gqa     = 256
0.00.278.483 I print_info: n_embd_v_gqa     = 256
0.00.278.485 I print_info: f_norm_eps       = 0.0e+00
0.00.278.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.487 I print_info: f_logit_scale    = 0.0e+00
0.00.278.489 I print_info: n_ff             = 16384
0.00.278.490 I print_info: n_expert         = 0
0.00.278.490 I print_info: n_expert_used    = 0
0.00.278.491 I print_info: causal attn      = 1
0.00.278.491 I print_info: pooling type     = 0
0.00.278.491 I print_info: rope type        = 2
0.00.278.492 I print_info: rope scaling     = linear
0.00.278.493 I print_info: freq_base_train  = 10000.0
0.00.278.494 I print_info: freq_scale_train = 1
0.00.278.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.495 I print_info: rope_finetuned   = unknown
0.00.278.495 I print_info: ssm_d_conv       = 0
0.00.278.496 I print_info: ssm_d_inner      = 0
0.00.278.496 I print_info: ssm_d_state      = 0
0.00.278.496 I print_info: ssm_dt_rank      = 0
0.00.278.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.498 I print_info: model type       = 2B
0.00.278.498 I print_info: model params     = 2.51 B
0.00.278.499 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.501 I print_info: vocab type       = SPM
0.00.278.501 I print_info: n_vocab          = 256000
0.00.278.502 I print_info: n_merges         = 0
0.00.278.502 I print_info: BOS token        = 2 '<bos>'
0.00.278.503 I print_info: EOS token        = 1 '<eos>'
0.00.278.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.504 I print_info: UNK token        = 3 '<unk>'
0.00.278.505 I print_info: PAD token        = 0 '<pad>'
0.00.278.506 I print_info: LF token         = 227 '<0x0A>'
0.00.278.506 I print_info: EOG token        = 1 '<eos>'
0.00.278.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.508 I print_info: max token length = 93
0.00.355.406 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.414 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.414 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.415 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.416 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.416 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.356.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.672 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.672 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.673 I llama_new_context_with_model: n_batch       = 2048
0.00.356.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.674 I llama_new_context_with_model: flash_attn    = 0
0.00.356.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.676 I llama_new_context_with_model: freq_scale    = 1
0.00.356.677 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.695 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.377 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.390 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.329 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.336 I llama_new_context_with_model: graph nodes  = 601
0.00.373.336 I llama_new_context_with_model: graph splits = 1
0.00.373.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.859 I main: llama threadpool init, n_threads = 4
0.00.457.874 I 
0.00.457.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.949 I 
0.00.457.992 I sampler seed: 3881173336
0.00.458.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.018 I 
 increasively. [end of text]


0.00.741.891 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.741.893 I llama_perf_context_print:        load time =     457.10 ms
0.00.741.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.741.895 I llama_perf_context_print:        eval time =     280.89 ms /     4 runs   (   70.22 ms per token,    14.24 tokens per second)
0.00.741.896 I llama_perf_context_print:       total time =     284.04 ms /     5 tokens
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
0.00.000.569 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.835 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.355 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.355 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.358 I llama_model_loader: - type  f32:   37 tensors
0.00.137.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.361 I print_info: file format = GGUF V3 (latest)
0.00.137.362 I print_info: file type   = Q8_0
0.00.137.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.892 I load: special tokens cache size = 5
0.00.267.270 I load: token to piece cache size = 1.6014 MB
0.00.267.293 I print_info: arch             = gemma
0.00.267.294 I print_info: n_vocab (hp)     = 256000
0.00.267.294 I print_info: vocab_only       = 0
0.00.267.295 I print_info: n_ctx_train      = 8192
0.00.267.295 I print_info: n_embd           = 2048
0.00.267.295 I print_info: n_layer          = 18
0.00.267.306 I print_info: n_head           = 8
0.00.267.308 I print_info: n_head_kv        = 1
0.00.267.309 I print_info: n_rot            = 256
0.00.267.309 I print_info: n_swa            = 0
0.00.267.309 I print_info: n_embd_head_k    = 256
0.00.267.310 I print_info: n_embd_head_v    = 256
0.00.267.312 I print_info: n_gqa            = 8
0.00.267.314 I print_info: n_embd_k_gqa     = 256
0.00.267.316 I print_info: n_embd_v_gqa     = 256
0.00.267.317 I print_info: f_norm_eps       = 0.0e+00
0.00.267.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.320 I print_info: f_logit_scale    = 0.0e+00
0.00.267.322 I print_info: n_ff             = 16384
0.00.267.322 I print_info: n_expert         = 0
0.00.267.322 I print_info: n_expert_used    = 0
0.00.267.323 I print_info: causal attn      = 1
0.00.267.323 I print_info: pooling type     = 0
0.00.267.324 I print_info: rope type        = 2
0.00.267.324 I print_info: rope scaling     = linear
0.00.267.326 I print_info: freq_base_train  = 10000.0
0.00.267.331 I print_info: freq_scale_train = 1
0.00.267.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.332 I print_info: rope_finetuned   = unknown
0.00.267.332 I print_info: ssm_d_conv       = 0
0.00.267.333 I print_info: ssm_d_inner      = 0
0.00.267.333 I print_info: ssm_d_state      = 0
0.00.267.333 I print_info: ssm_dt_rank      = 0
0.00.267.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.335 I print_info: model type       = 2B
0.00.267.335 I print_info: model params     = 2.51 B
0.00.267.336 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.338 I print_info: vocab type       = SPM
0.00.267.338 I print_info: n_vocab          = 256000
0.00.267.338 I print_info: n_merges         = 0
0.00.267.338 I print_info: BOS token        = 2 '<bos>'
0.00.267.339 I print_info: EOS token        = 1 '<eos>'
0.00.267.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.340 I print_info: UNK token        = 3 '<unk>'
0.00.267.340 I print_info: PAD token        = 0 '<pad>'
0.00.267.340 I print_info: LF token         = 227 '<0x0A>'
0.00.267.341 I print_info: EOG token        = 1 '<eos>'
0.00.267.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.342 I print_info: max token length = 93
0.00.338.956 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.963 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.340.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.080 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.080 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.081 I llama_new_context_with_model: n_batch       = 2048
0.00.340.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.082 I llama_new_context_with_model: flash_attn    = 0
0.00.340.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.085 I llama_new_context_with_model: freq_scale    = 1
0.00.340.086 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.103 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.246 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.260 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.560 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.564 I llama_new_context_with_model: graph nodes  = 601
0.00.356.564 I llama_new_context_with_model: graph splits = 1
0.00.356.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.586 I main: llama threadpool init, n_threads = 4
0.00.446.599 I 
0.00.446.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.677 I 
0.00.446.711 I sampler seed: 292650221
0.00.446.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.727 I 
 secon, 2023.

**Answer:** I am unable to access real-time information and cannot provide current or future information. For the most

0.02.837.384 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6953.22 tokens per second)
0.02.837.386 I llama_perf_context_print:        load time =     445.80 ms
0.02.837.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.390 I llama_perf_context_print:        eval time =    2372.66 ms /    32 runs   (   74.15 ms per token,    13.49 tokens per second)
0.02.837.391 I llama_perf_context_print:       total time =    2390.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.656s
user	0m23.630s
sys	0m9.350s
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
main: build = 4460 (403dee88)
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

main: quantize time = 40229.44 ms
main:    total time = 40229.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.078 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.987 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.457 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.458 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.458 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.459 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.462 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.463 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.466 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.467 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.469 I llama_model_loader: - type  f32:   37 tensors
0.00.137.470 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.470 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.473 I print_info: file format = GGUF V3 (latest)
0.00.137.474 I print_info: file type   = Q4_K - Medium
0.00.137.476 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.396 I load: special tokens cache size = 5
0.00.266.649 I load: token to piece cache size = 1.6014 MB
0.00.266.669 I print_info: arch             = gemma
0.00.266.670 I print_info: n_vocab (hp)     = 256000
0.00.266.670 I print_info: vocab_only       = 0
0.00.266.671 I print_info: n_ctx_train      = 8192
0.00.266.672 I print_info: n_embd           = 2048
0.00.266.672 I print_info: n_layer          = 18
0.00.266.683 I print_info: n_head           = 8
0.00.266.687 I print_info: n_head_kv        = 1
0.00.266.687 I print_info: n_rot            = 256
0.00.266.688 I print_info: n_swa            = 0
0.00.266.688 I print_info: n_embd_head_k    = 256
0.00.266.688 I print_info: n_embd_head_v    = 256
0.00.266.690 I print_info: n_gqa            = 8
0.00.266.692 I print_info: n_embd_k_gqa     = 256
0.00.266.693 I print_info: n_embd_v_gqa     = 256
0.00.266.695 I print_info: f_norm_eps       = 0.0e+00
0.00.266.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.697 I print_info: f_logit_scale    = 0.0e+00
0.00.266.699 I print_info: n_ff             = 16384
0.00.266.700 I print_info: n_expert         = 0
0.00.266.700 I print_info: n_expert_used    = 0
0.00.266.700 I print_info: causal attn      = 1
0.00.266.701 I print_info: pooling type     = 0
0.00.266.702 I print_info: rope type        = 2
0.00.266.702 I print_info: rope scaling     = linear
0.00.266.704 I print_info: freq_base_train  = 10000.0
0.00.266.705 I print_info: freq_scale_train = 1
0.00.266.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.706 I print_info: rope_finetuned   = unknown
0.00.266.706 I print_info: ssm_d_conv       = 0
0.00.266.708 I print_info: ssm_d_inner      = 0
0.00.266.708 I print_info: ssm_d_state      = 0
0.00.266.708 I print_info: ssm_dt_rank      = 0
0.00.266.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.709 I print_info: model type       = 2B
0.00.266.710 I print_info: model params     = 2.51 B
0.00.266.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.712 I print_info: vocab type       = SPM
0.00.266.713 I print_info: n_vocab          = 256000
0.00.266.713 I print_info: n_merges         = 0
0.00.266.714 I print_info: BOS token        = 2 '<bos>'
0.00.266.714 I print_info: EOS token        = 1 '<eos>'
0.00.266.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.716 I print_info: UNK token        = 3 '<unk>'
0.00.266.716 I print_info: PAD token        = 0 '<pad>'
0.00.266.716 I print_info: LF token         = 227 '<0x0A>'
0.00.266.717 I print_info: EOG token        = 1 '<eos>'
0.00.266.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.719 I print_info: max token length = 93
0.00.326.563 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.570 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.571 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.571 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.572 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.572 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.327.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.743 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.743 I llama_new_context_with_model: n_batch       = 2048
0.00.327.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.744 I llama_new_context_with_model: flash_attn    = 0
0.00.327.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.747 I llama_new_context_with_model: freq_scale    = 1
0.00.327.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.764 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.630 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.642 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.736 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.620 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.626 I llama_new_context_with_model: graph nodes  = 601
0.00.343.626 I llama_new_context_with_model: graph splits = 1
0.00.343.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.623 I main: llama threadpool init, n_threads = 4
0.00.418.637 I 
0.00.418.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.717 I 
0.00.418.751 I sampler seed: 2888452438
0.00.418.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.767 I 
 encomporn. The correct spelling should be "discussed".

**Discussed** the various factors that contribute to the success of a business. [end of text]


0.01.869.873 I llama_perf_sampler_print:    sampling time =       4.58 ms /    30 runs   (    0.15 ms per token,  6544.50 tokens per second)
0.01.869.875 I llama_perf_context_print:        load time =     417.86 ms
0.01.869.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.869.877 I llama_perf_context_print:        eval time =    1434.06 ms /    29 runs   (   49.45 ms per token,    20.22 tokens per second)
0.01.869.878 I llama_perf_context_print:       total time =    1451.26 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4460 (403dee88)
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

main: quantize time = 40194.49 ms
main:    total time = 40194.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.507 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.447 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.180 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.187 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.187 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.188 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.189 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.190 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.192 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.194 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.197 I llama_model_loader: - type  f32:   37 tensors
0.00.137.198 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.199 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.201 I print_info: file format = GGUF V3 (latest)
0.00.137.201 I print_info: file type   = Q4_K - Medium
0.00.137.203 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.225 I load: special tokens cache size = 5
0.00.267.540 I load: token to piece cache size = 1.6014 MB
0.00.267.560 I print_info: arch             = gemma
0.00.267.561 I print_info: n_vocab (hp)     = 256000
0.00.267.561 I print_info: vocab_only       = 0
0.00.267.562 I print_info: n_ctx_train      = 8192
0.00.267.562 I print_info: n_embd           = 2048
0.00.267.563 I print_info: n_layer          = 18
0.00.267.575 I print_info: n_head           = 8
0.00.267.576 I print_info: n_head_kv        = 1
0.00.267.577 I print_info: n_rot            = 256
0.00.267.577 I print_info: n_swa            = 0
0.00.267.577 I print_info: n_embd_head_k    = 256
0.00.267.578 I print_info: n_embd_head_v    = 256
0.00.267.580 I print_info: n_gqa            = 8
0.00.267.581 I print_info: n_embd_k_gqa     = 256
0.00.267.583 I print_info: n_embd_v_gqa     = 256
0.00.267.584 I print_info: f_norm_eps       = 0.0e+00
0.00.267.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.586 I print_info: f_logit_scale    = 0.0e+00
0.00.267.587 I print_info: n_ff             = 16384
0.00.267.588 I print_info: n_expert         = 0
0.00.267.588 I print_info: n_expert_used    = 0
0.00.267.588 I print_info: causal attn      = 1
0.00.267.589 I print_info: pooling type     = 0
0.00.267.589 I print_info: rope type        = 2
0.00.267.589 I print_info: rope scaling     = linear
0.00.267.590 I print_info: freq_base_train  = 10000.0
0.00.267.591 I print_info: freq_scale_train = 1
0.00.267.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.591 I print_info: rope_finetuned   = unknown
0.00.267.592 I print_info: ssm_d_conv       = 0
0.00.267.592 I print_info: ssm_d_inner      = 0
0.00.267.592 I print_info: ssm_d_state      = 0
0.00.267.593 I print_info: ssm_dt_rank      = 0
0.00.267.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.594 I print_info: model type       = 2B
0.00.267.594 I print_info: model params     = 2.51 B
0.00.267.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.597 I print_info: vocab type       = SPM
0.00.267.597 I print_info: n_vocab          = 256000
0.00.267.597 I print_info: n_merges         = 0
0.00.267.598 I print_info: BOS token        = 2 '<bos>'
0.00.267.598 I print_info: EOS token        = 1 '<eos>'
0.00.267.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.599 I print_info: UNK token        = 3 '<unk>'
0.00.267.599 I print_info: PAD token        = 0 '<pad>'
0.00.267.600 I print_info: LF token         = 227 '<0x0A>'
0.00.267.600 I print_info: EOG token        = 1 '<eos>'
0.00.267.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.602 I print_info: max token length = 93
0.00.325.779 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.326.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.959 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.960 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.960 I llama_new_context_with_model: n_batch       = 2048
0.00.326.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.961 I llama_new_context_with_model: flash_attn    = 0
0.00.326.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.964 I llama_new_context_with_model: freq_scale    = 1
0.00.326.964 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.986 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.282 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.296 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.384 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.238 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.243 I llama_new_context_with_model: graph nodes  = 601
0.00.343.244 I llama_new_context_with_model: graph splits = 1
0.00.343.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.567 I main: llama threadpool init, n_threads = 4
0.00.417.580 I 
0.00.417.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.659 I 
0.00.417.693 I sampler seed: 3895711866
0.00.417.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.709 I 
 seconally, forming a sentence.

The boy who was once a playful child now stands as a stern and serious man. [end of text]


0.01.679.134 I llama_perf_sampler_print:    sampling time =       4.12 ms /    27 runs   (    0.15 ms per token,  6545.45 tokens per second)
0.01.679.136 I llama_perf_context_print:        load time =     417.16 ms
0.01.679.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.679.138 I llama_perf_context_print:        eval time =    1246.63 ms /    26 runs   (   47.95 ms per token,    20.86 tokens per second)
0.01.679.139 I llama_perf_context_print:       total time =    1261.58 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.757s
user	10m22.223s
sys	0m7.026s
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
0.00.000.628 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type  f16:   98 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = all F32 (guessed)
0.00.022.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.767 I load: special tokens cache size = 25
0.00.081.598 I load: token to piece cache size = 0.2984 MB
0.00.081.626 I print_info: arch             = gptneox
0.00.081.627 I print_info: n_vocab (hp)     = 50304
0.00.081.628 I print_info: vocab_only       = 0
0.00.081.628 I print_info: n_ctx_train      = 2048
0.00.081.628 I print_info: n_embd           = 2048
0.00.081.629 I print_info: n_layer          = 24
0.00.081.639 I print_info: n_head           = 16
0.00.081.642 I print_info: n_head_kv        = 16
0.00.081.642 I print_info: n_rot            = 32
0.00.081.643 I print_info: n_swa            = 0
0.00.081.644 I print_info: n_embd_head_k    = 128
0.00.081.644 I print_info: n_embd_head_v    = 128
0.00.081.646 I print_info: n_gqa            = 1
0.00.081.648 I print_info: n_embd_k_gqa     = 2048
0.00.081.649 I print_info: n_embd_v_gqa     = 2048
0.00.081.651 I print_info: f_norm_eps       = 1.0e-05
0.00.081.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.653 I print_info: f_logit_scale    = 0.0e+00
0.00.081.654 I print_info: n_ff             = 8192
0.00.081.655 I print_info: n_expert         = 0
0.00.081.655 I print_info: n_expert_used    = 0
0.00.081.656 I print_info: causal attn      = 1
0.00.081.657 I print_info: pooling type     = 0
0.00.081.658 I print_info: rope type        = 2
0.00.081.658 I print_info: rope scaling     = linear
0.00.081.660 I print_info: freq_base_train  = 10000.0
0.00.081.661 I print_info: freq_scale_train = 1
0.00.081.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.663 I print_info: rope_finetuned   = unknown
0.00.081.663 I print_info: ssm_d_conv       = 0
0.00.081.664 I print_info: ssm_d_inner      = 0
0.00.081.664 I print_info: ssm_d_state      = 0
0.00.081.665 I print_info: ssm_dt_rank      = 0
0.00.081.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.666 I print_info: model type       = 1.4B
0.00.081.667 I print_info: model params     = 1.41 B
0.00.081.668 I print_info: general.name     = 1.4B
0.00.081.671 I print_info: vocab type       = BPE
0.00.081.671 I print_info: n_vocab          = 50304
0.00.081.672 I print_info: n_merges         = 50009
0.00.081.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.679 I print_info: LF token         = 128 'Ä'
0.00.081.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.682 I print_info: max token length = 1024
0.00.227.188 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.228.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.155 I llama_new_context_with_model: n_batch       = 2048
0.00.228.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.156 I llama_new_context_with_model: flash_attn    = 0
0.00.228.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.158 I llama_new_context_with_model: freq_scale    = 1
0.00.228.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.023 I llama_new_context_with_model: graph nodes  = 967
0.00.308.024 I llama_new_context_with_model: graph splits = 1
0.00.308.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.460 I main: llama threadpool init, n_threads = 4
0.00.403.475 I 
0.00.403.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.561 I 
0.00.403.680 I sampler seed: 1234
0.00.403.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.698 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.765 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.04.629.768 I llama_perf_context_print:        load time =     402.58 ms
0.04.629.769 I llama_perf_context_print: prompt eval time =     110.93 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.04.629.771 I llama_perf_context_print:        eval time =    4105.25 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.629.771 I llama_perf_context_print:       total time =    4226.31 ms /    70 tokens

real	0m4.725s
user	0m17.282s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type  f16:   98 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = all F32 (guessed)
0.00.022.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.973 I load: special tokens cache size = 25
0.00.077.800 I load: token to piece cache size = 0.2984 MB
0.00.077.818 I print_info: arch             = gptneox
0.00.077.818 I print_info: n_vocab (hp)     = 50304
0.00.077.819 I print_info: vocab_only       = 0
0.00.077.819 I print_info: n_ctx_train      = 2048
0.00.077.819 I print_info: n_embd           = 2048
0.00.077.820 I print_info: n_layer          = 24
0.00.077.831 I print_info: n_head           = 16
0.00.077.833 I print_info: n_head_kv        = 16
0.00.077.833 I print_info: n_rot            = 32
0.00.077.834 I print_info: n_swa            = 0
0.00.077.834 I print_info: n_embd_head_k    = 128
0.00.077.834 I print_info: n_embd_head_v    = 128
0.00.077.836 I print_info: n_gqa            = 1
0.00.077.838 I print_info: n_embd_k_gqa     = 2048
0.00.077.839 I print_info: n_embd_v_gqa     = 2048
0.00.077.841 I print_info: f_norm_eps       = 1.0e-05
0.00.077.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.842 I print_info: f_logit_scale    = 0.0e+00
0.00.077.843 I print_info: n_ff             = 8192
0.00.077.844 I print_info: n_expert         = 0
0.00.077.844 I print_info: n_expert_used    = 0
0.00.077.844 I print_info: causal attn      = 1
0.00.077.845 I print_info: pooling type     = 0
0.00.077.845 I print_info: rope type        = 2
0.00.077.846 I print_info: rope scaling     = linear
0.00.077.847 I print_info: freq_base_train  = 10000.0
0.00.077.847 I print_info: freq_scale_train = 1
0.00.077.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.848 I print_info: rope_finetuned   = unknown
0.00.077.848 I print_info: ssm_d_conv       = 0
0.00.077.848 I print_info: ssm_d_inner      = 0
0.00.077.848 I print_info: ssm_d_state      = 0
0.00.077.849 I print_info: ssm_dt_rank      = 0
0.00.077.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.850 I print_info: model type       = 1.4B
0.00.077.850 I print_info: model params     = 1.41 B
0.00.077.851 I print_info: general.name     = 1.4B
0.00.077.852 I print_info: vocab type       = BPE
0.00.077.853 I print_info: n_vocab          = 50304
0.00.077.853 I print_info: n_merges         = 50009
0.00.077.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: LF token         = 128 'Ä'
0.00.077.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: max token length = 1024
0.00.225.262 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.226.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.177 I llama_new_context_with_model: n_ctx         = 128
0.00.226.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.178 I llama_new_context_with_model: n_batch       = 128
0.00.226.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.178 I llama_new_context_with_model: flash_attn    = 0
0.00.226.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.181 I llama_new_context_with_model: freq_scale    = 1
0.00.226.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.032 I llama_new_context_with_model: graph nodes  = 967
0.00.234.032 I llama_new_context_with_model: graph splits = 1
0.00.234.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.528 I 
0.00.297.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.619 I perplexity: tokenizing the input ..
0.00.307.953 I perplexity: tokenization took 10.328 ms
0.00.307.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.583 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.940.792 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.940.823 I llama_perf_context_print:        load time =     296.84 ms
0.01.940.825 I llama_perf_context_print: prompt eval time =    1626.15 ms /   128 tokens (   12.70 ms per token,    78.71 tokens per second)
0.01.940.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.940.828 I llama_perf_context_print:       total time =    1643.30 ms /   129 tokens

real	0m2.036s
user	0m6.898s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q8_0
0.00.022.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.197 I load: special tokens cache size = 25
0.00.077.884 I load: token to piece cache size = 0.2984 MB
0.00.077.897 I print_info: arch             = gptneox
0.00.077.898 I print_info: n_vocab (hp)     = 50304
0.00.077.898 I print_info: vocab_only       = 0
0.00.077.899 I print_info: n_ctx_train      = 2048
0.00.077.899 I print_info: n_embd           = 2048
0.00.077.899 I print_info: n_layer          = 24
0.00.077.907 I print_info: n_head           = 16
0.00.077.909 I print_info: n_head_kv        = 16
0.00.077.909 I print_info: n_rot            = 32
0.00.077.909 I print_info: n_swa            = 0
0.00.077.910 I print_info: n_embd_head_k    = 128
0.00.077.910 I print_info: n_embd_head_v    = 128
0.00.077.912 I print_info: n_gqa            = 1
0.00.077.913 I print_info: n_embd_k_gqa     = 2048
0.00.077.915 I print_info: n_embd_v_gqa     = 2048
0.00.077.916 I print_info: f_norm_eps       = 1.0e-05
0.00.077.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.917 I print_info: f_logit_scale    = 0.0e+00
0.00.077.919 I print_info: n_ff             = 8192
0.00.077.919 I print_info: n_expert         = 0
0.00.077.919 I print_info: n_expert_used    = 0
0.00.077.919 I print_info: causal attn      = 1
0.00.077.920 I print_info: pooling type     = 0
0.00.077.920 I print_info: rope type        = 2
0.00.077.921 I print_info: rope scaling     = linear
0.00.077.922 I print_info: freq_base_train  = 10000.0
0.00.077.922 I print_info: freq_scale_train = 1
0.00.077.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.923 I print_info: rope_finetuned   = unknown
0.00.077.923 I print_info: ssm_d_conv       = 0
0.00.077.924 I print_info: ssm_d_inner      = 0
0.00.077.924 I print_info: ssm_d_state      = 0
0.00.077.924 I print_info: ssm_dt_rank      = 0
0.00.077.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.925 I print_info: model type       = 1.4B
0.00.077.926 I print_info: model params     = 1.41 B
0.00.077.926 I print_info: general.name     = 1.4B
0.00.077.928 I print_info: vocab type       = BPE
0.00.077.928 I print_info: n_vocab          = 50304
0.00.077.928 I print_info: n_merges         = 50009
0.00.077.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: LF token         = 128 'Ä'
0.00.077.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.932 I print_info: max token length = 1024
0.00.160.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.955 I llama_new_context_with_model: n_batch       = 2048
0.00.160.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.956 I llama_new_context_with_model: flash_attn    = 0
0.00.160.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.959 I llama_new_context_with_model: freq_scale    = 1
0.00.160.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.124 I llama_new_context_with_model: graph nodes  = 967
0.00.240.125 I llama_new_context_with_model: graph splits = 1
0.00.240.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.685 I main: llama threadpool init, n_threads = 4
0.00.321.702 I 
0.00.321.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.780 I 
0.00.321.883 I sampler seed: 1234
0.00.321.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.899 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.339 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.986.342 I llama_perf_context_print:        load time =     321.05 ms
0.02.986.344 I llama_perf_context_print: prompt eval time =      90.89 ms /     7 tokens (   12.98 ms per token,    77.01 tokens per second)
0.02.986.346 I llama_perf_context_print:        eval time =    2563.87 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.986.347 I llama_perf_context_print:       total time =    2664.66 ms /    70 tokens

real	0m3.057s
user	0m10.999s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q8_0
0.00.021.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.418 I load: special tokens cache size = 25
0.00.077.098 I load: token to piece cache size = 0.2984 MB
0.00.077.111 I print_info: arch             = gptneox
0.00.077.112 I print_info: n_vocab (hp)     = 50304
0.00.077.113 I print_info: vocab_only       = 0
0.00.077.113 I print_info: n_ctx_train      = 2048
0.00.077.113 I print_info: n_embd           = 2048
0.00.077.113 I print_info: n_layer          = 24
0.00.077.120 I print_info: n_head           = 16
0.00.077.122 I print_info: n_head_kv        = 16
0.00.077.122 I print_info: n_rot            = 32
0.00.077.123 I print_info: n_swa            = 0
0.00.077.123 I print_info: n_embd_head_k    = 128
0.00.077.123 I print_info: n_embd_head_v    = 128
0.00.077.126 I print_info: n_gqa            = 1
0.00.077.127 I print_info: n_embd_k_gqa     = 2048
0.00.077.129 I print_info: n_embd_v_gqa     = 2048
0.00.077.130 I print_info: f_norm_eps       = 1.0e-05
0.00.077.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.132 I print_info: f_logit_scale    = 0.0e+00
0.00.077.133 I print_info: n_ff             = 8192
0.00.077.133 I print_info: n_expert         = 0
0.00.077.134 I print_info: n_expert_used    = 0
0.00.077.134 I print_info: causal attn      = 1
0.00.077.135 I print_info: pooling type     = 0
0.00.077.135 I print_info: rope type        = 2
0.00.077.135 I print_info: rope scaling     = linear
0.00.077.137 I print_info: freq_base_train  = 10000.0
0.00.077.138 I print_info: freq_scale_train = 1
0.00.077.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.138 I print_info: rope_finetuned   = unknown
0.00.077.138 I print_info: ssm_d_conv       = 0
0.00.077.139 I print_info: ssm_d_inner      = 0
0.00.077.139 I print_info: ssm_d_state      = 0
0.00.077.139 I print_info: ssm_dt_rank      = 0
0.00.077.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.140 I print_info: model type       = 1.4B
0.00.077.141 I print_info: model params     = 1.41 B
0.00.077.142 I print_info: general.name     = 1.4B
0.00.077.143 I print_info: vocab type       = BPE
0.00.077.144 I print_info: n_vocab          = 50304
0.00.077.144 I print_info: n_merges         = 50009
0.00.077.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.146 I print_info: LF token         = 128 'Ä'
0.00.077.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.148 I print_info: max token length = 1024
0.00.159.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.366 I llama_new_context_with_model: n_ctx         = 128
0.00.160.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.367 I llama_new_context_with_model: n_batch       = 128
0.00.160.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.367 I llama_new_context_with_model: flash_attn    = 0
0.00.160.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.370 I llama_new_context_with_model: freq_scale    = 1
0.00.160.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.660 I llama_new_context_with_model: graph nodes  = 967
0.00.167.660 I llama_new_context_with_model: graph splits = 1
0.00.167.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.331 I 
0.00.218.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.423 I perplexity: tokenizing the input ..
0.00.228.614 I perplexity: tokenization took 10.186 ms
0.00.228.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.075 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.222 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.254 I llama_perf_context_print:        load time =     217.72 ms
0.01.217.256 I llama_perf_context_print: prompt eval time =     982.13 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.217.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.259 I llama_perf_context_print:       total time =     998.92 ms /   129 tokens

real	0m1.277s
user	0m4.239s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.883 I load: special tokens cache size = 25
0.00.077.579 I load: token to piece cache size = 0.2984 MB
0.00.077.592 I print_info: arch             = gptneox
0.00.077.593 I print_info: n_vocab (hp)     = 50304
0.00.077.594 I print_info: vocab_only       = 0
0.00.077.595 I print_info: n_ctx_train      = 2048
0.00.077.595 I print_info: n_embd           = 2048
0.00.077.595 I print_info: n_layer          = 24
0.00.077.604 I print_info: n_head           = 16
0.00.077.606 I print_info: n_head_kv        = 16
0.00.077.606 I print_info: n_rot            = 32
0.00.077.607 I print_info: n_swa            = 0
0.00.077.608 I print_info: n_embd_head_k    = 128
0.00.077.608 I print_info: n_embd_head_v    = 128
0.00.077.610 I print_info: n_gqa            = 1
0.00.077.612 I print_info: n_embd_k_gqa     = 2048
0.00.077.613 I print_info: n_embd_v_gqa     = 2048
0.00.077.614 I print_info: f_norm_eps       = 1.0e-05
0.00.077.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.616 I print_info: f_logit_scale    = 0.0e+00
0.00.077.617 I print_info: n_ff             = 8192
0.00.077.617 I print_info: n_expert         = 0
0.00.077.618 I print_info: n_expert_used    = 0
0.00.077.618 I print_info: causal attn      = 1
0.00.077.618 I print_info: pooling type     = 0
0.00.077.619 I print_info: rope type        = 2
0.00.077.619 I print_info: rope scaling     = linear
0.00.077.620 I print_info: freq_base_train  = 10000.0
0.00.077.620 I print_info: freq_scale_train = 1
0.00.077.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.621 I print_info: rope_finetuned   = unknown
0.00.077.622 I print_info: ssm_d_conv       = 0
0.00.077.622 I print_info: ssm_d_inner      = 0
0.00.077.622 I print_info: ssm_d_state      = 0
0.00.077.622 I print_info: ssm_dt_rank      = 0
0.00.077.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.624 I print_info: model type       = 1.4B
0.00.077.625 I print_info: model params     = 1.41 B
0.00.077.626 I print_info: general.name     = 1.4B
0.00.077.628 I print_info: vocab type       = BPE
0.00.077.628 I print_info: n_vocab          = 50304
0.00.077.629 I print_info: n_merges         = 50009
0.00.077.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.632 I print_info: LF token         = 128 'Ä'
0.00.077.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.633 I print_info: max token length = 1024
0.00.123.124 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.584 I llama_new_context_with_model: n_batch       = 2048
0.00.435.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.584 I llama_new_context_with_model: flash_attn    = 0
0.00.435.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.588 I llama_new_context_with_model: freq_scale    = 1
0.00.435.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.514.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.514.372 I llama_new_context_with_model: graph nodes  = 967
0.00.514.372 I llama_new_context_with_model: graph splits = 1
0.00.514.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.909 I main: llama threadpool init, n_threads = 4
0.00.585.924 I 
0.00.586.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.003 I 
0.00.586.102 I sampler seed: 1234
0.00.586.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.117 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.198.424 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.198.427 I llama_perf_context_print:        load time =     585.09 ms
0.02.198.430 I llama_perf_context_print: prompt eval time =      75.38 ms /     7 tokens (   10.77 ms per token,    92.86 tokens per second)
0.02.198.431 I llama_perf_context_print:        eval time =    1527.33 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.02.198.433 I llama_perf_context_print:       total time =    1612.52 ms /    70 tokens

real	0m2.246s
user	0m6.978s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q4_0
0.00.022.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.533 I load: special tokens cache size = 25
0.00.078.247 I load: token to piece cache size = 0.2984 MB
0.00.078.260 I print_info: arch             = gptneox
0.00.078.261 I print_info: n_vocab (hp)     = 50304
0.00.078.261 I print_info: vocab_only       = 0
0.00.078.261 I print_info: n_ctx_train      = 2048
0.00.078.262 I print_info: n_embd           = 2048
0.00.078.262 I print_info: n_layer          = 24
0.00.078.270 I print_info: n_head           = 16
0.00.078.272 I print_info: n_head_kv        = 16
0.00.078.272 I print_info: n_rot            = 32
0.00.078.273 I print_info: n_swa            = 0
0.00.078.273 I print_info: n_embd_head_k    = 128
0.00.078.273 I print_info: n_embd_head_v    = 128
0.00.078.275 I print_info: n_gqa            = 1
0.00.078.277 I print_info: n_embd_k_gqa     = 2048
0.00.078.279 I print_info: n_embd_v_gqa     = 2048
0.00.078.280 I print_info: f_norm_eps       = 1.0e-05
0.00.078.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.282 I print_info: f_logit_scale    = 0.0e+00
0.00.078.283 I print_info: n_ff             = 8192
0.00.078.283 I print_info: n_expert         = 0
0.00.078.284 I print_info: n_expert_used    = 0
0.00.078.284 I print_info: causal attn      = 1
0.00.078.284 I print_info: pooling type     = 0
0.00.078.285 I print_info: rope type        = 2
0.00.078.285 I print_info: rope scaling     = linear
0.00.078.286 I print_info: freq_base_train  = 10000.0
0.00.078.287 I print_info: freq_scale_train = 1
0.00.078.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.287 I print_info: rope_finetuned   = unknown
0.00.078.287 I print_info: ssm_d_conv       = 0
0.00.078.288 I print_info: ssm_d_inner      = 0
0.00.078.288 I print_info: ssm_d_state      = 0
0.00.078.288 I print_info: ssm_dt_rank      = 0
0.00.078.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.289 I print_info: model type       = 1.4B
0.00.078.290 I print_info: model params     = 1.41 B
0.00.078.290 I print_info: general.name     = 1.4B
0.00.078.292 I print_info: vocab type       = BPE
0.00.078.293 I print_info: n_vocab          = 50304
0.00.078.293 I print_info: n_merges         = 50009
0.00.078.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: LF token         = 128 'Ä'
0.00.078.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: max token length = 1024
0.00.124.689 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.695 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.817 I llama_new_context_with_model: n_ctx         = 128
0.00.435.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.435.817 I llama_new_context_with_model: n_batch       = 128
0.00.435.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.435.819 I llama_new_context_with_model: flash_attn    = 0
0.00.435.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.823 I llama_new_context_with_model: freq_scale    = 1
0.00.435.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.443.845 I llama_new_context_with_model: graph nodes  = 967
0.00.443.845 I llama_new_context_with_model: graph splits = 1
0.00.443.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.923 I 
0.00.486.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.028 I perplexity: tokenizing the input ..
0.00.496.293 I perplexity: tokenization took 10.26 ms
0.00.496.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.499 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.766 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.815 I llama_perf_context_print:        load time =     485.26 ms
0.01.375.817 I llama_perf_context_print: prompt eval time =     869.29 ms /   128 tokens (    6.79 ms per token,   147.25 tokens per second)
0.01.375.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.821 I llama_perf_context_print:       total time =     889.89 ms /   129 tokens

real	0m1.419s
user	0m3.969s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_1
0.00.022.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.444 I load: special tokens cache size = 25
0.00.080.243 I load: token to piece cache size = 0.2984 MB
0.00.080.267 I print_info: arch             = gptneox
0.00.080.268 I print_info: n_vocab (hp)     = 50304
0.00.080.268 I print_info: vocab_only       = 0
0.00.080.269 I print_info: n_ctx_train      = 2048
0.00.080.269 I print_info: n_embd           = 2048
0.00.080.269 I print_info: n_layer          = 24
0.00.080.281 I print_info: n_head           = 16
0.00.080.283 I print_info: n_head_kv        = 16
0.00.080.284 I print_info: n_rot            = 32
0.00.080.284 I print_info: n_swa            = 0
0.00.080.284 I print_info: n_embd_head_k    = 128
0.00.080.285 I print_info: n_embd_head_v    = 128
0.00.080.287 I print_info: n_gqa            = 1
0.00.080.288 I print_info: n_embd_k_gqa     = 2048
0.00.080.290 I print_info: n_embd_v_gqa     = 2048
0.00.080.291 I print_info: f_norm_eps       = 1.0e-05
0.00.080.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.292 I print_info: f_logit_scale    = 0.0e+00
0.00.080.293 I print_info: n_ff             = 8192
0.00.080.294 I print_info: n_expert         = 0
0.00.080.294 I print_info: n_expert_used    = 0
0.00.080.294 I print_info: causal attn      = 1
0.00.080.294 I print_info: pooling type     = 0
0.00.080.295 I print_info: rope type        = 2
0.00.080.295 I print_info: rope scaling     = linear
0.00.080.297 I print_info: freq_base_train  = 10000.0
0.00.080.297 I print_info: freq_scale_train = 1
0.00.080.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.298 I print_info: rope_finetuned   = unknown
0.00.080.298 I print_info: ssm_d_conv       = 0
0.00.080.298 I print_info: ssm_d_inner      = 0
0.00.080.299 I print_info: ssm_d_state      = 0
0.00.080.299 I print_info: ssm_dt_rank      = 0
0.00.080.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.300 I print_info: model type       = 1.4B
0.00.080.300 I print_info: model params     = 1.41 B
0.00.080.301 I print_info: general.name     = 1.4B
0.00.080.302 I print_info: vocab type       = BPE
0.00.080.303 I print_info: n_vocab          = 50304
0.00.080.303 I print_info: n_merges         = 50009
0.00.080.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.305 I print_info: LF token         = 128 'Ä'
0.00.080.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: max token length = 1024
0.00.128.640 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.604 I llama_new_context_with_model: n_batch       = 2048
0.00.129.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.605 I llama_new_context_with_model: flash_attn    = 0
0.00.129.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.607 I llama_new_context_with_model: freq_scale    = 1
0.00.129.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.134 I llama_new_context_with_model: graph nodes  = 967
0.00.210.135 I llama_new_context_with_model: graph splits = 1
0.00.210.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.960 I main: llama threadpool init, n_threads = 4
0.00.293.976 I 
0.00.294.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.066 I 
0.00.294.180 I sampler seed: 1234
0.00.294.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.197 I 
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

0.02.411.090 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.411.092 I llama_perf_context_print:        load time =     293.13 ms
0.02.411.094 I llama_perf_context_print: prompt eval time =     129.12 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.411.095 I llama_perf_context_print:        eval time =    1978.39 ms /    63 runs   (   31.40 ms per token,    31.84 tokens per second)
0.02.411.095 I llama_perf_context_print:       total time =    2117.14 ms /    70 tokens

real	0m2.460s
user	0m8.805s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.304 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.317 I load: special tokens cache size = 25
0.00.079.991 I load: token to piece cache size = 0.2984 MB
0.00.080.010 I print_info: arch             = gptneox
0.00.080.010 I print_info: n_vocab (hp)     = 50304
0.00.080.011 I print_info: vocab_only       = 0
0.00.080.011 I print_info: n_ctx_train      = 2048
0.00.080.011 I print_info: n_embd           = 2048
0.00.080.012 I print_info: n_layer          = 24
0.00.080.024 I print_info: n_head           = 16
0.00.080.026 I print_info: n_head_kv        = 16
0.00.080.026 I print_info: n_rot            = 32
0.00.080.026 I print_info: n_swa            = 0
0.00.080.027 I print_info: n_embd_head_k    = 128
0.00.080.027 I print_info: n_embd_head_v    = 128
0.00.080.029 I print_info: n_gqa            = 1
0.00.080.031 I print_info: n_embd_k_gqa     = 2048
0.00.080.032 I print_info: n_embd_v_gqa     = 2048
0.00.080.033 I print_info: f_norm_eps       = 1.0e-05
0.00.080.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.035 I print_info: f_logit_scale    = 0.0e+00
0.00.080.036 I print_info: n_ff             = 8192
0.00.080.036 I print_info: n_expert         = 0
0.00.080.037 I print_info: n_expert_used    = 0
0.00.080.037 I print_info: causal attn      = 1
0.00.080.038 I print_info: pooling type     = 0
0.00.080.038 I print_info: rope type        = 2
0.00.080.038 I print_info: rope scaling     = linear
0.00.080.040 I print_info: freq_base_train  = 10000.0
0.00.080.040 I print_info: freq_scale_train = 1
0.00.080.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.041 I print_info: rope_finetuned   = unknown
0.00.080.041 I print_info: ssm_d_conv       = 0
0.00.080.041 I print_info: ssm_d_inner      = 0
0.00.080.041 I print_info: ssm_d_state      = 0
0.00.080.042 I print_info: ssm_dt_rank      = 0
0.00.080.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.043 I print_info: model type       = 1.4B
0.00.080.044 I print_info: model params     = 1.41 B
0.00.080.044 I print_info: general.name     = 1.4B
0.00.080.046 I print_info: vocab type       = BPE
0.00.080.046 I print_info: n_vocab          = 50304
0.00.080.046 I print_info: n_merges         = 50009
0.00.080.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.048 I print_info: LF token         = 128 'Ä'
0.00.080.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.051 I print_info: max token length = 1024
0.00.130.822 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.131.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.716 I llama_new_context_with_model: n_ctx         = 128
0.00.131.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.717 I llama_new_context_with_model: n_batch       = 128
0.00.131.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.717 I llama_new_context_with_model: flash_attn    = 0
0.00.131.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.720 I llama_new_context_with_model: freq_scale    = 1
0.00.131.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.179 I llama_new_context_with_model: graph nodes  = 967
0.00.139.179 I llama_new_context_with_model: graph splits = 1
0.00.139.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.909 I 
0.00.192.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.015 I perplexity: tokenizing the input ..
0.00.202.249 I perplexity: tokenization took 10.229 ms
0.00.202.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.055 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.327 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.372 I llama_perf_context_print:        load time =     191.21 ms
0.02.413.375 I llama_perf_context_print: prompt eval time =    2201.27 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.413.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.378 I llama_perf_context_print:       total time =    2221.47 ms /   129 tokens

real	0m2.456s
user	0m9.180s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q5_0
0.00.022.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.663 I load: special tokens cache size = 25
0.00.077.423 I load: token to piece cache size = 0.2984 MB
0.00.077.435 I print_info: arch             = gptneox
0.00.077.436 I print_info: n_vocab (hp)     = 50304
0.00.077.436 I print_info: vocab_only       = 0
0.00.077.437 I print_info: n_ctx_train      = 2048
0.00.077.437 I print_info: n_embd           = 2048
0.00.077.437 I print_info: n_layer          = 24
0.00.077.446 I print_info: n_head           = 16
0.00.077.448 I print_info: n_head_kv        = 16
0.00.077.448 I print_info: n_rot            = 32
0.00.077.449 I print_info: n_swa            = 0
0.00.077.449 I print_info: n_embd_head_k    = 128
0.00.077.449 I print_info: n_embd_head_v    = 128
0.00.077.451 I print_info: n_gqa            = 1
0.00.077.452 I print_info: n_embd_k_gqa     = 2048
0.00.077.454 I print_info: n_embd_v_gqa     = 2048
0.00.077.455 I print_info: f_norm_eps       = 1.0e-05
0.00.077.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.457 I print_info: f_logit_scale    = 0.0e+00
0.00.077.457 I print_info: n_ff             = 8192
0.00.077.458 I print_info: n_expert         = 0
0.00.077.458 I print_info: n_expert_used    = 0
0.00.077.458 I print_info: causal attn      = 1
0.00.077.459 I print_info: pooling type     = 0
0.00.077.459 I print_info: rope type        = 2
0.00.077.460 I print_info: rope scaling     = linear
0.00.077.461 I print_info: freq_base_train  = 10000.0
0.00.077.461 I print_info: freq_scale_train = 1
0.00.077.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.462 I print_info: rope_finetuned   = unknown
0.00.077.462 I print_info: ssm_d_conv       = 0
0.00.077.462 I print_info: ssm_d_inner      = 0
0.00.077.463 I print_info: ssm_d_state      = 0
0.00.077.463 I print_info: ssm_dt_rank      = 0
0.00.077.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.464 I print_info: model type       = 1.4B
0.00.077.465 I print_info: model params     = 1.41 B
0.00.077.465 I print_info: general.name     = 1.4B
0.00.077.466 I print_info: vocab type       = BPE
0.00.077.467 I print_info: n_vocab          = 50304
0.00.077.467 I print_info: n_merges         = 50009
0.00.077.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: LF token         = 128 'Ä'
0.00.077.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: max token length = 1024
0.00.131.615 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.485 I llama_new_context_with_model: n_batch       = 2048
0.00.132.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.486 I llama_new_context_with_model: flash_attn    = 0
0.00.132.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.488 I llama_new_context_with_model: freq_scale    = 1
0.00.132.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.443 I llama_new_context_with_model: graph nodes  = 967
0.00.210.444 I llama_new_context_with_model: graph splits = 1
0.00.210.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.385 I main: llama threadpool init, n_threads = 4
0.00.284.400 I 
0.00.284.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.481 I 
0.00.284.582 I sampler seed: 1234
0.00.284.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.597 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.539.841 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.539.843 I llama_perf_context_print:        load time =     283.64 ms
0.02.539.844 I llama_perf_context_print: prompt eval time =      83.96 ms /     7 tokens (   11.99 ms per token,    83.37 tokens per second)
0.02.539.846 I llama_perf_context_print:        eval time =    2161.92 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.539.846 I llama_perf_context_print:       total time =    2255.46 ms /    70 tokens

real	0m2.595s
user	0m9.334s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q5_0
0.00.021.877 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.122 I load: special tokens cache size = 25
0.00.076.805 I load: token to piece cache size = 0.2984 MB
0.00.076.817 I print_info: arch             = gptneox
0.00.076.817 I print_info: n_vocab (hp)     = 50304
0.00.076.817 I print_info: vocab_only       = 0
0.00.076.818 I print_info: n_ctx_train      = 2048
0.00.076.818 I print_info: n_embd           = 2048
0.00.076.818 I print_info: n_layer          = 24
0.00.076.826 I print_info: n_head           = 16
0.00.076.828 I print_info: n_head_kv        = 16
0.00.076.828 I print_info: n_rot            = 32
0.00.076.829 I print_info: n_swa            = 0
0.00.076.829 I print_info: n_embd_head_k    = 128
0.00.076.829 I print_info: n_embd_head_v    = 128
0.00.076.831 I print_info: n_gqa            = 1
0.00.076.833 I print_info: n_embd_k_gqa     = 2048
0.00.076.834 I print_info: n_embd_v_gqa     = 2048
0.00.076.835 I print_info: f_norm_eps       = 1.0e-05
0.00.076.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.837 I print_info: f_logit_scale    = 0.0e+00
0.00.076.838 I print_info: n_ff             = 8192
0.00.076.838 I print_info: n_expert         = 0
0.00.076.839 I print_info: n_expert_used    = 0
0.00.076.839 I print_info: causal attn      = 1
0.00.076.839 I print_info: pooling type     = 0
0.00.076.840 I print_info: rope type        = 2
0.00.076.840 I print_info: rope scaling     = linear
0.00.076.841 I print_info: freq_base_train  = 10000.0
0.00.076.842 I print_info: freq_scale_train = 1
0.00.076.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.843 I print_info: rope_finetuned   = unknown
0.00.076.843 I print_info: ssm_d_conv       = 0
0.00.076.843 I print_info: ssm_d_inner      = 0
0.00.076.843 I print_info: ssm_d_state      = 0
0.00.076.844 I print_info: ssm_dt_rank      = 0
0.00.076.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.845 I print_info: model type       = 1.4B
0.00.076.845 I print_info: model params     = 1.41 B
0.00.076.846 I print_info: general.name     = 1.4B
0.00.076.848 I print_info: vocab type       = BPE
0.00.076.848 I print_info: n_vocab          = 50304
0.00.076.848 I print_info: n_merges         = 50009
0.00.076.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.850 I print_info: LF token         = 128 'Ä'
0.00.076.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.852 I print_info: max token length = 1024
0.00.131.249 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.067 I llama_new_context_with_model: n_ctx         = 128
0.00.132.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.068 I llama_new_context_with_model: n_batch       = 128
0.00.132.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.069 I llama_new_context_with_model: flash_attn    = 0
0.00.132.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.071 I llama_new_context_with_model: freq_scale    = 1
0.00.132.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.488 I llama_new_context_with_model: graph nodes  = 967
0.00.139.488 I llama_new_context_with_model: graph splits = 1
0.00.139.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.712 I 
0.00.183.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.823 I perplexity: tokenizing the input ..
0.00.194.113 I perplexity: tokenization took 10.285 ms
0.00.194.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.424 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.696 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.728 I llama_perf_context_print:        load time =     183.08 ms
0.01.436.730 I llama_perf_context_print: prompt eval time =    1232.81 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.436.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.731 I llama_perf_context_print:       total time =    1253.02 ms /   129 tokens

real	0m1.482s
user	0m5.258s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q5_1
0.00.022.392 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.789 I load: special tokens cache size = 25
0.00.080.651 I load: token to piece cache size = 0.2984 MB
0.00.080.672 I print_info: arch             = gptneox
0.00.080.672 I print_info: n_vocab (hp)     = 50304
0.00.080.673 I print_info: vocab_only       = 0
0.00.080.673 I print_info: n_ctx_train      = 2048
0.00.080.674 I print_info: n_embd           = 2048
0.00.080.674 I print_info: n_layer          = 24
0.00.080.686 I print_info: n_head           = 16
0.00.080.687 I print_info: n_head_kv        = 16
0.00.080.688 I print_info: n_rot            = 32
0.00.080.688 I print_info: n_swa            = 0
0.00.080.688 I print_info: n_embd_head_k    = 128
0.00.080.689 I print_info: n_embd_head_v    = 128
0.00.080.691 I print_info: n_gqa            = 1
0.00.080.692 I print_info: n_embd_k_gqa     = 2048
0.00.080.694 I print_info: n_embd_v_gqa     = 2048
0.00.080.695 I print_info: f_norm_eps       = 1.0e-05
0.00.080.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.697 I print_info: f_logit_scale    = 0.0e+00
0.00.080.698 I print_info: n_ff             = 8192
0.00.080.698 I print_info: n_expert         = 0
0.00.080.698 I print_info: n_expert_used    = 0
0.00.080.699 I print_info: causal attn      = 1
0.00.080.699 I print_info: pooling type     = 0
0.00.080.699 I print_info: rope type        = 2
0.00.080.700 I print_info: rope scaling     = linear
0.00.080.701 I print_info: freq_base_train  = 10000.0
0.00.080.702 I print_info: freq_scale_train = 1
0.00.080.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.702 I print_info: rope_finetuned   = unknown
0.00.080.703 I print_info: ssm_d_conv       = 0
0.00.080.703 I print_info: ssm_d_inner      = 0
0.00.080.703 I print_info: ssm_d_state      = 0
0.00.080.703 I print_info: ssm_dt_rank      = 0
0.00.080.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.704 I print_info: model type       = 1.4B
0.00.080.705 I print_info: model params     = 1.41 B
0.00.080.705 I print_info: general.name     = 1.4B
0.00.080.707 I print_info: vocab type       = BPE
0.00.080.708 I print_info: n_vocab          = 50304
0.00.080.708 I print_info: n_merges         = 50009
0.00.080.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.710 I print_info: LF token         = 128 'Ä'
0.00.080.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.712 I print_info: max token length = 1024
0.00.138.702 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.655 I llama_new_context_with_model: n_batch       = 2048
0.00.139.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.655 I llama_new_context_with_model: flash_attn    = 0
0.00.139.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.658 I llama_new_context_with_model: freq_scale    = 1
0.00.139.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.855 I llama_new_context_with_model: graph nodes  = 967
0.00.220.855 I llama_new_context_with_model: graph splits = 1
0.00.220.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.269 I main: llama threadpool init, n_threads = 4
0.00.309.282 I 
0.00.309.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.369 I 
0.00.309.484 I sampler seed: 1234
0.00.309.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.501 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.040 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.742.042 I llama_perf_context_print:        load time =     308.47 ms
0.02.742.044 I llama_perf_context_print: prompt eval time =     145.77 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.742.045 I llama_perf_context_print:        eval time =    2277.26 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.742.046 I llama_perf_context_print:       total time =    2432.78 ms /    70 tokens

real	0m2.797s
user	0m10.105s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q5_1
0.00.021.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.450 I load: special tokens cache size = 25
0.00.078.150 I load: token to piece cache size = 0.2984 MB
0.00.078.169 I print_info: arch             = gptneox
0.00.078.170 I print_info: n_vocab (hp)     = 50304
0.00.078.170 I print_info: vocab_only       = 0
0.00.078.171 I print_info: n_ctx_train      = 2048
0.00.078.171 I print_info: n_embd           = 2048
0.00.078.171 I print_info: n_layer          = 24
0.00.078.183 I print_info: n_head           = 16
0.00.078.185 I print_info: n_head_kv        = 16
0.00.078.186 I print_info: n_rot            = 32
0.00.078.186 I print_info: n_swa            = 0
0.00.078.186 I print_info: n_embd_head_k    = 128
0.00.078.187 I print_info: n_embd_head_v    = 128
0.00.078.189 I print_info: n_gqa            = 1
0.00.078.191 I print_info: n_embd_k_gqa     = 2048
0.00.078.193 I print_info: n_embd_v_gqa     = 2048
0.00.078.194 I print_info: f_norm_eps       = 1.0e-05
0.00.078.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.195 I print_info: f_logit_scale    = 0.0e+00
0.00.078.196 I print_info: n_ff             = 8192
0.00.078.197 I print_info: n_expert         = 0
0.00.078.197 I print_info: n_expert_used    = 0
0.00.078.197 I print_info: causal attn      = 1
0.00.078.198 I print_info: pooling type     = 0
0.00.078.198 I print_info: rope type        = 2
0.00.078.198 I print_info: rope scaling     = linear
0.00.078.200 I print_info: freq_base_train  = 10000.0
0.00.078.201 I print_info: freq_scale_train = 1
0.00.078.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.201 I print_info: rope_finetuned   = unknown
0.00.078.201 I print_info: ssm_d_conv       = 0
0.00.078.202 I print_info: ssm_d_inner      = 0
0.00.078.202 I print_info: ssm_d_state      = 0
0.00.078.202 I print_info: ssm_dt_rank      = 0
0.00.078.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.203 I print_info: model type       = 1.4B
0.00.078.204 I print_info: model params     = 1.41 B
0.00.078.204 I print_info: general.name     = 1.4B
0.00.078.206 I print_info: vocab type       = BPE
0.00.078.207 I print_info: n_vocab          = 50304
0.00.078.207 I print_info: n_merges         = 50009
0.00.078.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.209 I print_info: LF token         = 128 'Ä'
0.00.078.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.211 I print_info: max token length = 1024
0.00.134.918 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.135.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.840 I llama_new_context_with_model: n_ctx         = 128
0.00.135.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.841 I llama_new_context_with_model: n_batch       = 128
0.00.135.842 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.842 I llama_new_context_with_model: flash_attn    = 0
0.00.135.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.845 I llama_new_context_with_model: freq_scale    = 1
0.00.135.845 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.777 I llama_new_context_with_model: graph nodes  = 967
0.00.143.778 I llama_new_context_with_model: graph splits = 1
0.00.143.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.674 I 
0.00.202.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.779 I perplexity: tokenizing the input ..
0.00.212.993 I perplexity: tokenization took 10.209 ms
0.00.213.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.074 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.330 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.367 I llama_perf_context_print:        load time =     202.06 ms
0.02.706.372 I llama_perf_context_print: prompt eval time =    2483.52 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.706.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.375 I llama_perf_context_print:       total time =    2503.69 ms /   129 tokens

real	0m2.754s
user	0m10.306s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q2_K - Medium
0.00.022.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.531 I load: special tokens cache size = 25
0.00.078.411 I load: token to piece cache size = 0.2984 MB
0.00.078.432 I print_info: arch             = gptneox
0.00.078.433 I print_info: n_vocab (hp)     = 50304
0.00.078.433 I print_info: vocab_only       = 0
0.00.078.433 I print_info: n_ctx_train      = 2048
0.00.078.434 I print_info: n_embd           = 2048
0.00.078.434 I print_info: n_layer          = 24
0.00.078.444 I print_info: n_head           = 16
0.00.078.446 I print_info: n_head_kv        = 16
0.00.078.446 I print_info: n_rot            = 32
0.00.078.447 I print_info: n_swa            = 0
0.00.078.447 I print_info: n_embd_head_k    = 128
0.00.078.447 I print_info: n_embd_head_v    = 128
0.00.078.450 I print_info: n_gqa            = 1
0.00.078.451 I print_info: n_embd_k_gqa     = 2048
0.00.078.453 I print_info: n_embd_v_gqa     = 2048
0.00.078.454 I print_info: f_norm_eps       = 1.0e-05
0.00.078.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.455 I print_info: f_logit_scale    = 0.0e+00
0.00.078.456 I print_info: n_ff             = 8192
0.00.078.457 I print_info: n_expert         = 0
0.00.078.457 I print_info: n_expert_used    = 0
0.00.078.458 I print_info: causal attn      = 1
0.00.078.458 I print_info: pooling type     = 0
0.00.078.458 I print_info: rope type        = 2
0.00.078.459 I print_info: rope scaling     = linear
0.00.078.460 I print_info: freq_base_train  = 10000.0
0.00.078.461 I print_info: freq_scale_train = 1
0.00.078.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.461 I print_info: rope_finetuned   = unknown
0.00.078.462 I print_info: ssm_d_conv       = 0
0.00.078.462 I print_info: ssm_d_inner      = 0
0.00.078.462 I print_info: ssm_d_state      = 0
0.00.078.462 I print_info: ssm_dt_rank      = 0
0.00.078.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.463 I print_info: model type       = 1.4B
0.00.078.464 I print_info: model params     = 1.41 B
0.00.078.464 I print_info: general.name     = 1.4B
0.00.078.466 I print_info: vocab type       = BPE
0.00.078.466 I print_info: n_vocab          = 50304
0.00.078.467 I print_info: n_merges         = 50009
0.00.078.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.469 I print_info: LF token         = 128 'Ä'
0.00.078.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: max token length = 1024
0.00.110.601 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.505 I llama_new_context_with_model: n_batch       = 2048
0.00.111.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.506 I llama_new_context_with_model: flash_attn    = 0
0.00.111.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.509 I llama_new_context_with_model: freq_scale    = 1
0.00.111.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.223 I llama_new_context_with_model: graph nodes  = 967
0.00.192.223 I llama_new_context_with_model: graph splits = 1
0.00.192.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.790 I main: llama threadpool init, n_threads = 4
0.00.262.807 I 
0.00.262.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.887 I 
0.00.263.009 I sampler seed: 1234
0.00.263.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.030 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.502 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.01.833.505 I llama_perf_context_print:        load time =     261.99 ms
0.01.833.507 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.833.509 I llama_perf_context_print:        eval time =    1471.56 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.833.510 I llama_perf_context_print:       total time =    1570.72 ms /    70 tokens

real	0m1.871s
user	0m6.575s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q2_K - Medium
0.00.022.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.110 I load: special tokens cache size = 25
0.00.077.878 I load: token to piece cache size = 0.2984 MB
0.00.077.892 I print_info: arch             = gptneox
0.00.077.893 I print_info: n_vocab (hp)     = 50304
0.00.077.894 I print_info: vocab_only       = 0
0.00.077.894 I print_info: n_ctx_train      = 2048
0.00.077.894 I print_info: n_embd           = 2048
0.00.077.895 I print_info: n_layer          = 24
0.00.077.903 I print_info: n_head           = 16
0.00.077.905 I print_info: n_head_kv        = 16
0.00.077.905 I print_info: n_rot            = 32
0.00.077.906 I print_info: n_swa            = 0
0.00.077.906 I print_info: n_embd_head_k    = 128
0.00.077.906 I print_info: n_embd_head_v    = 128
0.00.077.908 I print_info: n_gqa            = 1
0.00.077.910 I print_info: n_embd_k_gqa     = 2048
0.00.077.912 I print_info: n_embd_v_gqa     = 2048
0.00.077.913 I print_info: f_norm_eps       = 1.0e-05
0.00.077.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.915 I print_info: f_logit_scale    = 0.0e+00
0.00.077.916 I print_info: n_ff             = 8192
0.00.077.916 I print_info: n_expert         = 0
0.00.077.916 I print_info: n_expert_used    = 0
0.00.077.917 I print_info: causal attn      = 1
0.00.077.917 I print_info: pooling type     = 0
0.00.077.917 I print_info: rope type        = 2
0.00.077.918 I print_info: rope scaling     = linear
0.00.077.919 I print_info: freq_base_train  = 10000.0
0.00.077.919 I print_info: freq_scale_train = 1
0.00.077.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.920 I print_info: rope_finetuned   = unknown
0.00.077.920 I print_info: ssm_d_conv       = 0
0.00.077.920 I print_info: ssm_d_inner      = 0
0.00.077.921 I print_info: ssm_d_state      = 0
0.00.077.921 I print_info: ssm_dt_rank      = 0
0.00.077.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.922 I print_info: model type       = 1.4B
0.00.077.923 I print_info: model params     = 1.41 B
0.00.077.923 I print_info: general.name     = 1.4B
0.00.077.925 I print_info: vocab type       = BPE
0.00.077.925 I print_info: n_vocab          = 50304
0.00.077.925 I print_info: n_merges         = 50009
0.00.077.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.935 I print_info: LF token         = 128 'Ä'
0.00.077.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.937 I print_info: max token length = 1024
0.00.110.653 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.517 I llama_new_context_with_model: n_ctx         = 128
0.00.111.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.518 I llama_new_context_with_model: n_batch       = 128
0.00.111.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.519 I llama_new_context_with_model: flash_attn    = 0
0.00.111.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.521 I llama_new_context_with_model: freq_scale    = 1
0.00.111.521 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.056 I llama_new_context_with_model: graph nodes  = 967
0.00.119.056 I llama_new_context_with_model: graph splits = 1
0.00.119.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.417 I 
0.00.157.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.521 I perplexity: tokenizing the input ..
0.00.167.764 I perplexity: tokenization took 10.238 ms
0.00.167.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.798 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.079 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.114 I llama_perf_context_print:        load time =     156.78 ms
0.01.703.117 I llama_perf_context_print: prompt eval time =    1525.36 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.703.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.120 I llama_perf_context_print:       total time =    1545.70 ms /   129 tokens

real	0m1.735s
user	0m6.390s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q3_K - Medium
0.00.021.371 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.062 I load: special tokens cache size = 25
0.00.076.877 I load: token to piece cache size = 0.2984 MB
0.00.076.890 I print_info: arch             = gptneox
0.00.076.890 I print_info: n_vocab (hp)     = 50304
0.00.076.891 I print_info: vocab_only       = 0
0.00.076.891 I print_info: n_ctx_train      = 2048
0.00.076.891 I print_info: n_embd           = 2048
0.00.076.891 I print_info: n_layer          = 24
0.00.076.900 I print_info: n_head           = 16
0.00.076.902 I print_info: n_head_kv        = 16
0.00.076.902 I print_info: n_rot            = 32
0.00.076.902 I print_info: n_swa            = 0
0.00.076.903 I print_info: n_embd_head_k    = 128
0.00.076.903 I print_info: n_embd_head_v    = 128
0.00.076.905 I print_info: n_gqa            = 1
0.00.076.906 I print_info: n_embd_k_gqa     = 2048
0.00.076.908 I print_info: n_embd_v_gqa     = 2048
0.00.076.909 I print_info: f_norm_eps       = 1.0e-05
0.00.076.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.911 I print_info: f_logit_scale    = 0.0e+00
0.00.076.912 I print_info: n_ff             = 8192
0.00.076.912 I print_info: n_expert         = 0
0.00.076.912 I print_info: n_expert_used    = 0
0.00.076.912 I print_info: causal attn      = 1
0.00.076.913 I print_info: pooling type     = 0
0.00.076.913 I print_info: rope type        = 2
0.00.076.913 I print_info: rope scaling     = linear
0.00.076.914 I print_info: freq_base_train  = 10000.0
0.00.076.915 I print_info: freq_scale_train = 1
0.00.076.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.915 I print_info: rope_finetuned   = unknown
0.00.076.915 I print_info: ssm_d_conv       = 0
0.00.076.916 I print_info: ssm_d_inner      = 0
0.00.076.916 I print_info: ssm_d_state      = 0
0.00.076.916 I print_info: ssm_dt_rank      = 0
0.00.076.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.917 I print_info: model type       = 1.4B
0.00.076.917 I print_info: model params     = 1.41 B
0.00.076.918 I print_info: general.name     = 1.4B
0.00.076.920 I print_info: vocab type       = BPE
0.00.076.920 I print_info: n_vocab          = 50304
0.00.076.920 I print_info: n_merges         = 50009
0.00.076.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.922 I print_info: LF token         = 128 'Ä'
0.00.076.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.923 I print_info: max token length = 1024
0.00.118.376 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.119.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.290 I llama_new_context_with_model: n_batch       = 2048
0.00.119.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.291 I llama_new_context_with_model: flash_attn    = 0
0.00.119.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.294 I llama_new_context_with_model: freq_scale    = 1
0.00.119.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.203 I llama_new_context_with_model: graph nodes  = 967
0.00.197.204 I llama_new_context_with_model: graph splits = 1
0.00.197.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.548 I main: llama threadpool init, n_threads = 4
0.00.269.563 I 
0.00.269.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.640 I 
0.00.269.738 I sampler seed: 1234
0.00.269.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.752 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.088.810 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.088.813 I llama_perf_context_print:        load time =     269.16 ms
0.02.088.815 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.088.817 I llama_perf_context_print:        eval time =    1713.15 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.088.819 I llama_perf_context_print:       total time =    1819.27 ms /    70 tokens

real	0m2.133s
user	0m7.570s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q3_K - Medium
0.00.022.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.832 I load: special tokens cache size = 25
0.00.077.457 I load: token to piece cache size = 0.2984 MB
0.00.077.470 I print_info: arch             = gptneox
0.00.077.471 I print_info: n_vocab (hp)     = 50304
0.00.077.472 I print_info: vocab_only       = 0
0.00.077.472 I print_info: n_ctx_train      = 2048
0.00.077.473 I print_info: n_embd           = 2048
0.00.077.473 I print_info: n_layer          = 24
0.00.077.481 I print_info: n_head           = 16
0.00.077.483 I print_info: n_head_kv        = 16
0.00.077.484 I print_info: n_rot            = 32
0.00.077.484 I print_info: n_swa            = 0
0.00.077.485 I print_info: n_embd_head_k    = 128
0.00.077.486 I print_info: n_embd_head_v    = 128
0.00.077.487 I print_info: n_gqa            = 1
0.00.077.489 I print_info: n_embd_k_gqa     = 2048
0.00.077.490 I print_info: n_embd_v_gqa     = 2048
0.00.077.494 I print_info: f_norm_eps       = 1.0e-05
0.00.077.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.496 I print_info: f_logit_scale    = 0.0e+00
0.00.077.497 I print_info: n_ff             = 8192
0.00.077.497 I print_info: n_expert         = 0
0.00.077.498 I print_info: n_expert_used    = 0
0.00.077.498 I print_info: causal attn      = 1
0.00.077.498 I print_info: pooling type     = 0
0.00.077.499 I print_info: rope type        = 2
0.00.077.499 I print_info: rope scaling     = linear
0.00.077.500 I print_info: freq_base_train  = 10000.0
0.00.077.501 I print_info: freq_scale_train = 1
0.00.077.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.501 I print_info: rope_finetuned   = unknown
0.00.077.502 I print_info: ssm_d_conv       = 0
0.00.077.502 I print_info: ssm_d_inner      = 0
0.00.077.503 I print_info: ssm_d_state      = 0
0.00.077.503 I print_info: ssm_dt_rank      = 0
0.00.077.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.504 I print_info: model type       = 1.4B
0.00.077.505 I print_info: model params     = 1.41 B
0.00.077.505 I print_info: general.name     = 1.4B
0.00.077.507 I print_info: vocab type       = BPE
0.00.077.508 I print_info: n_vocab          = 50304
0.00.077.508 I print_info: n_merges         = 50009
0.00.077.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.511 I print_info: LF token         = 128 'Ä'
0.00.077.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.512 I print_info: max token length = 1024
0.00.119.752 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.577 I llama_new_context_with_model: n_ctx         = 128
0.00.120.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.578 I llama_new_context_with_model: n_batch       = 128
0.00.120.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.579 I llama_new_context_with_model: flash_attn    = 0
0.00.120.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.581 I llama_new_context_with_model: freq_scale    = 1
0.00.120.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.993 I llama_new_context_with_model: graph nodes  = 967
0.00.127.993 I llama_new_context_with_model: graph splits = 1
0.00.127.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.419 I 
0.00.170.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.514 I perplexity: tokenizing the input ..
0.00.180.812 I perplexity: tokenization took 10.293 ms
0.00.180.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.426 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.674 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.707 I llama_perf_context_print:        load time =     169.79 ms
0.01.789.709 I llama_perf_context_print: prompt eval time =    1599.23 ms /   128 tokens (   12.49 ms per token,    80.04 tokens per second)
0.01.789.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.711 I llama_perf_context_print:       total time =    1619.29 ms /   129 tokens

real	0m1.828s
user	0m6.712s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_K - Medium
0.00.022.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.283 I load: special tokens cache size = 25
0.00.078.109 I load: token to piece cache size = 0.2984 MB
0.00.078.120 I print_info: arch             = gptneox
0.00.078.120 I print_info: n_vocab (hp)     = 50304
0.00.078.121 I print_info: vocab_only       = 0
0.00.078.121 I print_info: n_ctx_train      = 2048
0.00.078.121 I print_info: n_embd           = 2048
0.00.078.122 I print_info: n_layer          = 24
0.00.078.130 I print_info: n_head           = 16
0.00.078.131 I print_info: n_head_kv        = 16
0.00.078.132 I print_info: n_rot            = 32
0.00.078.132 I print_info: n_swa            = 0
0.00.078.132 I print_info: n_embd_head_k    = 128
0.00.078.133 I print_info: n_embd_head_v    = 128
0.00.078.134 I print_info: n_gqa            = 1
0.00.078.136 I print_info: n_embd_k_gqa     = 2048
0.00.078.137 I print_info: n_embd_v_gqa     = 2048
0.00.078.138 I print_info: f_norm_eps       = 1.0e-05
0.00.078.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.140 I print_info: f_logit_scale    = 0.0e+00
0.00.078.141 I print_info: n_ff             = 8192
0.00.078.141 I print_info: n_expert         = 0
0.00.078.141 I print_info: n_expert_used    = 0
0.00.078.141 I print_info: causal attn      = 1
0.00.078.141 I print_info: pooling type     = 0
0.00.078.142 I print_info: rope type        = 2
0.00.078.142 I print_info: rope scaling     = linear
0.00.078.143 I print_info: freq_base_train  = 10000.0
0.00.078.144 I print_info: freq_scale_train = 1
0.00.078.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.144 I print_info: rope_finetuned   = unknown
0.00.078.144 I print_info: ssm_d_conv       = 0
0.00.078.145 I print_info: ssm_d_inner      = 0
0.00.078.145 I print_info: ssm_d_state      = 0
0.00.078.145 I print_info: ssm_dt_rank      = 0
0.00.078.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.146 I print_info: model type       = 1.4B
0.00.078.147 I print_info: model params     = 1.41 B
0.00.078.147 I print_info: general.name     = 1.4B
0.00.078.149 I print_info: vocab type       = BPE
0.00.078.149 I print_info: n_vocab          = 50304
0.00.078.149 I print_info: n_merges         = 50009
0.00.078.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: LF token         = 128 'Ä'
0.00.078.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: max token length = 1024
0.00.129.088 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.961 I llama_new_context_with_model: n_batch       = 2048
0.00.129.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.961 I llama_new_context_with_model: flash_attn    = 0
0.00.129.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.964 I llama_new_context_with_model: freq_scale    = 1
0.00.129.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.513 I llama_new_context_with_model: graph nodes  = 967
0.00.209.513 I llama_new_context_with_model: graph splits = 1
0.00.209.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.328 I main: llama threadpool init, n_threads = 4
0.00.287.343 I 
0.00.287.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.434 I 
0.00.287.533 I sampler seed: 1234
0.00.287.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.549 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.286.167 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.286.169 I llama_perf_context_print:        load time =     286.52 ms
0.02.286.171 I llama_perf_context_print: prompt eval time =     102.39 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.02.286.172 I llama_perf_context_print:        eval time =    1886.70 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.286.172 I llama_perf_context_print:       total time =    1998.85 ms /    70 tokens

real	0m2.335s
user	0m8.308s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_K - Medium
0.00.021.844 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.200 I load: special tokens cache size = 25
0.00.076.918 I load: token to piece cache size = 0.2984 MB
0.00.076.930 I print_info: arch             = gptneox
0.00.076.930 I print_info: n_vocab (hp)     = 50304
0.00.076.931 I print_info: vocab_only       = 0
0.00.076.931 I print_info: n_ctx_train      = 2048
0.00.076.931 I print_info: n_embd           = 2048
0.00.076.932 I print_info: n_layer          = 24
0.00.076.938 I print_info: n_head           = 16
0.00.076.940 I print_info: n_head_kv        = 16
0.00.076.940 I print_info: n_rot            = 32
0.00.076.941 I print_info: n_swa            = 0
0.00.076.941 I print_info: n_embd_head_k    = 128
0.00.076.941 I print_info: n_embd_head_v    = 128
0.00.076.943 I print_info: n_gqa            = 1
0.00.076.945 I print_info: n_embd_k_gqa     = 2048
0.00.076.946 I print_info: n_embd_v_gqa     = 2048
0.00.076.947 I print_info: f_norm_eps       = 1.0e-05
0.00.076.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.949 I print_info: f_logit_scale    = 0.0e+00
0.00.076.950 I print_info: n_ff             = 8192
0.00.076.950 I print_info: n_expert         = 0
0.00.076.951 I print_info: n_expert_used    = 0
0.00.076.951 I print_info: causal attn      = 1
0.00.076.951 I print_info: pooling type     = 0
0.00.076.952 I print_info: rope type        = 2
0.00.076.952 I print_info: rope scaling     = linear
0.00.076.953 I print_info: freq_base_train  = 10000.0
0.00.076.954 I print_info: freq_scale_train = 1
0.00.076.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.954 I print_info: rope_finetuned   = unknown
0.00.076.955 I print_info: ssm_d_conv       = 0
0.00.076.955 I print_info: ssm_d_inner      = 0
0.00.076.955 I print_info: ssm_d_state      = 0
0.00.076.955 I print_info: ssm_dt_rank      = 0
0.00.076.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.956 I print_info: model type       = 1.4B
0.00.076.957 I print_info: model params     = 1.41 B
0.00.076.958 I print_info: general.name     = 1.4B
0.00.076.959 I print_info: vocab type       = BPE
0.00.076.960 I print_info: n_vocab          = 50304
0.00.076.960 I print_info: n_merges         = 50009
0.00.076.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.962 I print_info: LF token         = 128 'Ä'
0.00.076.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.963 I print_info: max token length = 1024
0.00.127.165 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.127.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.955 I llama_new_context_with_model: n_ctx         = 128
0.00.127.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.956 I llama_new_context_with_model: n_batch       = 128
0.00.127.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.957 I llama_new_context_with_model: flash_attn    = 0
0.00.127.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.959 I llama_new_context_with_model: freq_scale    = 1
0.00.127.959 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.283 I llama_new_context_with_model: graph nodes  = 967
0.00.135.283 I llama_new_context_with_model: graph splits = 1
0.00.135.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.514 I 
0.00.180.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.623 I perplexity: tokenizing the input ..
0.00.190.928 I perplexity: tokenization took 10.299 ms
0.00.190.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.311 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.605 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.648 I llama_perf_context_print:        load time =     179.88 ms
0.01.878.651 I llama_perf_context_print: prompt eval time =    1678.02 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.878.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.653 I llama_perf_context_print:       total time =    1698.14 ms /   129 tokens

real	0m1.922s
user	0m7.015s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q5_K - Medium
0.00.022.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.442 I load: special tokens cache size = 25
0.00.080.271 I load: token to piece cache size = 0.2984 MB
0.00.080.289 I print_info: arch             = gptneox
0.00.080.289 I print_info: n_vocab (hp)     = 50304
0.00.080.290 I print_info: vocab_only       = 0
0.00.080.290 I print_info: n_ctx_train      = 2048
0.00.080.290 I print_info: n_embd           = 2048
0.00.080.291 I print_info: n_layer          = 24
0.00.080.302 I print_info: n_head           = 16
0.00.080.303 I print_info: n_head_kv        = 16
0.00.080.304 I print_info: n_rot            = 32
0.00.080.304 I print_info: n_swa            = 0
0.00.080.304 I print_info: n_embd_head_k    = 128
0.00.080.305 I print_info: n_embd_head_v    = 128
0.00.080.307 I print_info: n_gqa            = 1
0.00.080.308 I print_info: n_embd_k_gqa     = 2048
0.00.080.310 I print_info: n_embd_v_gqa     = 2048
0.00.080.311 I print_info: f_norm_eps       = 1.0e-05
0.00.080.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.313 I print_info: f_logit_scale    = 0.0e+00
0.00.080.314 I print_info: n_ff             = 8192
0.00.080.320 I print_info: n_expert         = 0
0.00.080.320 I print_info: n_expert_used    = 0
0.00.080.320 I print_info: causal attn      = 1
0.00.080.321 I print_info: pooling type     = 0
0.00.080.321 I print_info: rope type        = 2
0.00.080.321 I print_info: rope scaling     = linear
0.00.080.322 I print_info: freq_base_train  = 10000.0
0.00.080.323 I print_info: freq_scale_train = 1
0.00.080.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.324 I print_info: rope_finetuned   = unknown
0.00.080.324 I print_info: ssm_d_conv       = 0
0.00.080.324 I print_info: ssm_d_inner      = 0
0.00.080.324 I print_info: ssm_d_state      = 0
0.00.080.325 I print_info: ssm_dt_rank      = 0
0.00.080.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.326 I print_info: model type       = 1.4B
0.00.080.326 I print_info: model params     = 1.41 B
0.00.080.327 I print_info: general.name     = 1.4B
0.00.080.329 I print_info: vocab type       = BPE
0.00.080.329 I print_info: n_vocab          = 50304
0.00.080.329 I print_info: n_merges         = 50009
0.00.080.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.331 I print_info: LF token         = 128 'Ä'
0.00.080.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.334 I print_info: max token length = 1024
0.00.137.044 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.953 I llama_new_context_with_model: n_batch       = 2048
0.00.137.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.954 I llama_new_context_with_model: flash_attn    = 0
0.00.137.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.956 I llama_new_context_with_model: freq_scale    = 1
0.00.137.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.116 I llama_new_context_with_model: graph nodes  = 967
0.00.216.117 I llama_new_context_with_model: graph splits = 1
0.00.216.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.695 I main: llama threadpool init, n_threads = 4
0.00.300.712 I 
0.00.300.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.789 I 
0.00.300.917 I sampler seed: 1234
0.00.300.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.931 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.553.968 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.553.970 I llama_perf_context_print:        load time =     299.89 ms
0.02.553.971 I llama_perf_context_print: prompt eval time =     119.96 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.553.973 I llama_perf_context_print:        eval time =    2123.65 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.553.973 I llama_perf_context_print:       total time =    2253.28 ms /    70 tokens

real	0m2.610s
user	0m9.364s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_K - Medium
0.00.021.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.533 I load: special tokens cache size = 25
0.00.077.140 I load: token to piece cache size = 0.2984 MB
0.00.077.153 I print_info: arch             = gptneox
0.00.077.154 I print_info: n_vocab (hp)     = 50304
0.00.077.154 I print_info: vocab_only       = 0
0.00.077.154 I print_info: n_ctx_train      = 2048
0.00.077.155 I print_info: n_embd           = 2048
0.00.077.155 I print_info: n_layer          = 24
0.00.077.163 I print_info: n_head           = 16
0.00.077.165 I print_info: n_head_kv        = 16
0.00.077.165 I print_info: n_rot            = 32
0.00.077.166 I print_info: n_swa            = 0
0.00.077.166 I print_info: n_embd_head_k    = 128
0.00.077.166 I print_info: n_embd_head_v    = 128
0.00.077.168 I print_info: n_gqa            = 1
0.00.077.169 I print_info: n_embd_k_gqa     = 2048
0.00.077.171 I print_info: n_embd_v_gqa     = 2048
0.00.077.172 I print_info: f_norm_eps       = 1.0e-05
0.00.077.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.174 I print_info: f_logit_scale    = 0.0e+00
0.00.077.174 I print_info: n_ff             = 8192
0.00.077.175 I print_info: n_expert         = 0
0.00.077.175 I print_info: n_expert_used    = 0
0.00.077.175 I print_info: causal attn      = 1
0.00.077.176 I print_info: pooling type     = 0
0.00.077.176 I print_info: rope type        = 2
0.00.077.176 I print_info: rope scaling     = linear
0.00.077.177 I print_info: freq_base_train  = 10000.0
0.00.077.178 I print_info: freq_scale_train = 1
0.00.077.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.179 I print_info: rope_finetuned   = unknown
0.00.077.179 I print_info: ssm_d_conv       = 0
0.00.077.179 I print_info: ssm_d_inner      = 0
0.00.077.179 I print_info: ssm_d_state      = 0
0.00.077.179 I print_info: ssm_dt_rank      = 0
0.00.077.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.180 I print_info: model type       = 1.4B
0.00.077.181 I print_info: model params     = 1.41 B
0.00.077.181 I print_info: general.name     = 1.4B
0.00.077.183 I print_info: vocab type       = BPE
0.00.077.184 I print_info: n_vocab          = 50304
0.00.077.184 I print_info: n_merges         = 50009
0.00.077.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.186 I print_info: LF token         = 128 'Ä'
0.00.077.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: max token length = 1024
0.00.134.849 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.676 I llama_new_context_with_model: n_ctx         = 128
0.00.135.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.676 I llama_new_context_with_model: n_batch       = 128
0.00.135.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.677 I llama_new_context_with_model: flash_attn    = 0
0.00.135.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.680 I llama_new_context_with_model: freq_scale    = 1
0.00.135.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.091 I llama_new_context_with_model: graph nodes  = 967
0.00.143.091 I llama_new_context_with_model: graph splits = 1
0.00.143.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.604 I 
0.00.196.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.713 I perplexity: tokenizing the input ..
0.00.206.986 I perplexity: tokenization took 10.269 ms
0.00.207.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.458 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.692 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.721 I llama_perf_context_print:        load time =     195.99 ms
0.02.190.723 I llama_perf_context_print: prompt eval time =    1974.18 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.190.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.725 I llama_perf_context_print:       total time =    1994.12 ms /   129 tokens

real	0m2.238s
user	0m8.251s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q6_K
0.00.021.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.900 I load: special tokens cache size = 25
0.00.077.673 I load: token to piece cache size = 0.2984 MB
0.00.077.687 I print_info: arch             = gptneox
0.00.077.687 I print_info: n_vocab (hp)     = 50304
0.00.077.688 I print_info: vocab_only       = 0
0.00.077.688 I print_info: n_ctx_train      = 2048
0.00.077.688 I print_info: n_embd           = 2048
0.00.077.689 I print_info: n_layer          = 24
0.00.077.696 I print_info: n_head           = 16
0.00.077.698 I print_info: n_head_kv        = 16
0.00.077.698 I print_info: n_rot            = 32
0.00.077.698 I print_info: n_swa            = 0
0.00.077.699 I print_info: n_embd_head_k    = 128
0.00.077.699 I print_info: n_embd_head_v    = 128
0.00.077.701 I print_info: n_gqa            = 1
0.00.077.703 I print_info: n_embd_k_gqa     = 2048
0.00.077.704 I print_info: n_embd_v_gqa     = 2048
0.00.077.705 I print_info: f_norm_eps       = 1.0e-05
0.00.077.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.707 I print_info: f_logit_scale    = 0.0e+00
0.00.077.708 I print_info: n_ff             = 8192
0.00.077.708 I print_info: n_expert         = 0
0.00.077.708 I print_info: n_expert_used    = 0
0.00.077.708 I print_info: causal attn      = 1
0.00.077.709 I print_info: pooling type     = 0
0.00.077.709 I print_info: rope type        = 2
0.00.077.709 I print_info: rope scaling     = linear
0.00.077.711 I print_info: freq_base_train  = 10000.0
0.00.077.711 I print_info: freq_scale_train = 1
0.00.077.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.712 I print_info: rope_finetuned   = unknown
0.00.077.712 I print_info: ssm_d_conv       = 0
0.00.077.712 I print_info: ssm_d_inner      = 0
0.00.077.713 I print_info: ssm_d_state      = 0
0.00.077.713 I print_info: ssm_dt_rank      = 0
0.00.077.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.714 I print_info: model type       = 1.4B
0.00.077.715 I print_info: model params     = 1.41 B
0.00.077.715 I print_info: general.name     = 1.4B
0.00.077.716 I print_info: vocab type       = BPE
0.00.077.717 I print_info: n_vocab          = 50304
0.00.077.717 I print_info: n_merges         = 50009
0.00.077.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.720 I print_info: LF token         = 128 'Ä'
0.00.077.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: max token length = 1024
0.00.142.714 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.621 I llama_new_context_with_model: n_batch       = 2048
0.00.143.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.622 I llama_new_context_with_model: flash_attn    = 0
0.00.143.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.625 I llama_new_context_with_model: freq_scale    = 1
0.00.143.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.964 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.971 I llama_new_context_with_model: graph nodes  = 967
0.00.222.971 I llama_new_context_with_model: graph splits = 1
0.00.222.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.261 I main: llama threadpool init, n_threads = 4
0.00.308.276 I 
0.00.308.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.363 I 
0.00.308.476 I sampler seed: 1234
0.00.308.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.491 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.710 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.659.712 I llama_perf_context_print:        load time =     307.86 ms
0.02.659.714 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.659.715 I llama_perf_context_print:        eval time =    2227.59 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.659.716 I llama_perf_context_print:       total time =    2351.46 ms /    70 tokens

real	0m2.720s
user	0m9.759s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4460 (403dee88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q6_K
0.00.022.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.722 I load: special tokens cache size = 25
0.00.077.293 I load: token to piece cache size = 0.2984 MB
0.00.077.304 I print_info: arch             = gptneox
0.00.077.305 I print_info: n_vocab (hp)     = 50304
0.00.077.305 I print_info: vocab_only       = 0
0.00.077.305 I print_info: n_ctx_train      = 2048
0.00.077.306 I print_info: n_embd           = 2048
0.00.077.306 I print_info: n_layer          = 24
0.00.077.313 I print_info: n_head           = 16
0.00.077.315 I print_info: n_head_kv        = 16
0.00.077.316 I print_info: n_rot            = 32
0.00.077.316 I print_info: n_swa            = 0
0.00.077.316 I print_info: n_embd_head_k    = 128
0.00.077.317 I print_info: n_embd_head_v    = 128
0.00.077.318 I print_info: n_gqa            = 1
0.00.077.320 I print_info: n_embd_k_gqa     = 2048
0.00.077.321 I print_info: n_embd_v_gqa     = 2048
0.00.077.322 I print_info: f_norm_eps       = 1.0e-05
0.00.077.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.324 I print_info: f_logit_scale    = 0.0e+00
0.00.077.325 I print_info: n_ff             = 8192
0.00.077.325 I print_info: n_expert         = 0
0.00.077.326 I print_info: n_expert_used    = 0
0.00.077.326 I print_info: causal attn      = 1
0.00.077.326 I print_info: pooling type     = 0
0.00.077.327 I print_info: rope type        = 2
0.00.077.327 I print_info: rope scaling     = linear
0.00.077.328 I print_info: freq_base_train  = 10000.0
0.00.077.329 I print_info: freq_scale_train = 1
0.00.077.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.329 I print_info: rope_finetuned   = unknown
0.00.077.329 I print_info: ssm_d_conv       = 0
0.00.077.330 I print_info: ssm_d_inner      = 0
0.00.077.330 I print_info: ssm_d_state      = 0
0.00.077.330 I print_info: ssm_dt_rank      = 0
0.00.077.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.331 I print_info: model type       = 1.4B
0.00.077.332 I print_info: model params     = 1.41 B
0.00.077.332 I print_info: general.name     = 1.4B
0.00.077.334 I print_info: vocab type       = BPE
0.00.077.334 I print_info: n_vocab          = 50304
0.00.077.334 I print_info: n_merges         = 50009
0.00.077.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.336 I print_info: LF token         = 128 'Ä'
0.00.077.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.338 I print_info: max token length = 1024
0.00.141.561 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.389 I llama_new_context_with_model: n_ctx         = 128
0.00.142.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.390 I llama_new_context_with_model: n_batch       = 128
0.00.142.390 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.391 I llama_new_context_with_model: flash_attn    = 0
0.00.142.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.393 I llama_new_context_with_model: freq_scale    = 1
0.00.142.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.766 I llama_new_context_with_model: graph nodes  = 967
0.00.149.766 I llama_new_context_with_model: graph splits = 1
0.00.149.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.372 I 
0.00.202.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.461 I perplexity: tokenizing the input ..
0.00.212.745 I perplexity: tokenization took 10.28 ms
0.00.212.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.861 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.098 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.130 I llama_perf_context_print:        load time =     201.68 ms
0.02.012.132 I llama_perf_context_print: prompt eval time =    1789.84 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.012.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.133 I llama_perf_context_print:       total time =    1809.76 ms /   129 tokens

real	0m2.063s
user	0m7.488s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4460 (403dee88)
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
print_info: n_vocab (hp)     = 50304
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
0.00.514.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.365s
user	0m6.325s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4460 (403dee88)
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
print_info: n_vocab (hp)     = 50304
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
0.00.513.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.292s
user	0m6.022s
sys	0m0.444s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.24system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2894444maxresident)k
0inputs+40outputs (0major+54313minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+40outputs (0major+54645minor)pagefaults 0swaps
```
