## Summary

- status:  SUCCESS ✅
- runtime: 15:22.00
- date:    Tue Mar 11 12:00:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ab2e4765a673abcd162258a2671560a76106d69
- author:  BB-fat
```
metal : Cache the Metal library at the device context level (#12265)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.32 sec*proc (29 tests)

Total Test time (real) =  66.78 sec

real	1m6.842s
user	1m17.086s
sys	0m0.709s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.22 sec*proc (29 tests)

Total Test time (real) =  23.23 sec

real	0m23.300s
user	0m25.055s
sys	0m0.658s
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
0.00.000.540 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.398 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.402 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.402 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.403 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.405 I llama_model_loader: - type  f32:  124 tensors
0.00.008.405 I llama_model_loader: - type  f16:   73 tensors
0.00.008.407 I print_info: file format = GGUF V3 (latest)
0.00.008.408 I print_info: file type   = F16
0.00.008.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.480 I load: special tokens cache size = 5
0.00.022.250 I load: token to piece cache size = 0.2032 MB
0.00.022.261 I print_info: arch             = bert
0.00.022.261 I print_info: vocab_only       = 0
0.00.022.261 I print_info: n_ctx_train      = 512
0.00.022.262 I print_info: n_embd           = 384
0.00.022.262 I print_info: n_layer          = 12
0.00.022.273 I print_info: n_head           = 12
0.00.022.275 I print_info: n_head_kv        = 12
0.00.022.275 I print_info: n_rot            = 32
0.00.022.276 I print_info: n_swa            = 0
0.00.022.276 I print_info: n_embd_head_k    = 32
0.00.022.277 I print_info: n_embd_head_v    = 32
0.00.022.282 I print_info: n_gqa            = 1
0.00.022.283 I print_info: n_embd_k_gqa     = 384
0.00.022.284 I print_info: n_embd_v_gqa     = 384
0.00.022.285 I print_info: f_norm_eps       = 1.0e-12
0.00.022.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.287 I print_info: f_logit_scale    = 0.0e+00
0.00.022.288 I print_info: n_ff             = 1536
0.00.022.289 I print_info: n_expert         = 0
0.00.022.289 I print_info: n_expert_used    = 0
0.00.022.289 I print_info: causal attn      = 0
0.00.022.290 I print_info: pooling type     = 2
0.00.022.290 I print_info: rope type        = 2
0.00.022.291 I print_info: rope scaling     = linear
0.00.022.292 I print_info: freq_base_train  = 10000.0
0.00.022.293 I print_info: freq_scale_train = 1
0.00.022.293 I print_info: n_ctx_orig_yarn  = 512
0.00.022.294 I print_info: rope_finetuned   = unknown
0.00.022.294 I print_info: ssm_d_conv       = 0
0.00.022.294 I print_info: ssm_d_inner      = 0
0.00.022.295 I print_info: ssm_d_state      = 0
0.00.022.295 I print_info: ssm_dt_rank      = 0
0.00.022.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.296 I print_info: model type       = 33M
0.00.022.297 I print_info: model params     = 33.21 M
0.00.022.298 I print_info: general.name     = Bge Small
0.00.022.301 I print_info: vocab type       = WPM
0.00.022.302 I print_info: n_vocab          = 30522
0.00.022.303 I print_info: n_merges         = 0
0.00.022.303 I print_info: BOS token        = 101 '[CLS]'
0.00.022.304 I print_info: UNK token        = 100 '[UNK]'
0.00.022.304 I print_info: SEP token        = 102 '[SEP]'
0.00.022.305 I print_info: PAD token        = 0 '[PAD]'
0.00.022.305 I print_info: MASK token       = 103 '[MASK]'
0.00.022.306 I print_info: LF token         = 0 '[PAD]'
0.00.022.306 I print_info: max token length = 21
0.00.022.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.687 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.180 I llama_init_from_model: n_seq_max     = 1
0.00.027.183 I llama_init_from_model: n_ctx         = 512
0.00.027.183 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.184 I llama_init_from_model: n_batch       = 2048
0.00.027.184 I llama_init_from_model: n_ubatch      = 2048
0.00.027.184 I llama_init_from_model: flash_attn    = 0
0.00.027.186 I llama_init_from_model: freq_base     = 10000.0
0.00.027.187 I llama_init_from_model: freq_scale    = 1
0.00.027.206 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.198 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.206 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.212 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.145 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.151 I llama_init_from_model: graph nodes  = 429
0.00.031.151 I llama_init_from_model: graph splits = 1
0.00.031.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.351 I 
0.00.034.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.869 I llama_perf_context_print:        load time =      33.77 ms
0.00.040.871 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.49 tokens per second)
0.00.040.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.873 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.391 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.556 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.347 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.347 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.350 I llama_model_loader: - type  f32:  124 tensors
0.00.008.350 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.352 I print_info: file format = GGUF V3 (latest)
0.00.008.352 I print_info: file type   = Q8_0
0.00.008.354 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.462 I load: special tokens cache size = 5
0.00.022.316 I load: token to piece cache size = 0.2032 MB
0.00.022.328 I print_info: arch             = bert
0.00.022.329 I print_info: vocab_only       = 0
0.00.022.329 I print_info: n_ctx_train      = 512
0.00.022.329 I print_info: n_embd           = 384
0.00.022.329 I print_info: n_layer          = 12
0.00.022.340 I print_info: n_head           = 12
0.00.022.342 I print_info: n_head_kv        = 12
0.00.022.342 I print_info: n_rot            = 32
0.00.022.343 I print_info: n_swa            = 0
0.00.022.343 I print_info: n_embd_head_k    = 32
0.00.022.344 I print_info: n_embd_head_v    = 32
0.00.022.346 I print_info: n_gqa            = 1
0.00.022.347 I print_info: n_embd_k_gqa     = 384
0.00.022.349 I print_info: n_embd_v_gqa     = 384
0.00.022.350 I print_info: f_norm_eps       = 1.0e-12
0.00.022.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.352 I print_info: f_logit_scale    = 0.0e+00
0.00.022.353 I print_info: n_ff             = 1536
0.00.022.353 I print_info: n_expert         = 0
0.00.022.354 I print_info: n_expert_used    = 0
0.00.022.354 I print_info: causal attn      = 0
0.00.022.354 I print_info: pooling type     = 2
0.00.022.355 I print_info: rope type        = 2
0.00.022.355 I print_info: rope scaling     = linear
0.00.022.357 I print_info: freq_base_train  = 10000.0
0.00.022.357 I print_info: freq_scale_train = 1
0.00.022.358 I print_info: n_ctx_orig_yarn  = 512
0.00.022.358 I print_info: rope_finetuned   = unknown
0.00.022.358 I print_info: ssm_d_conv       = 0
0.00.022.359 I print_info: ssm_d_inner      = 0
0.00.022.359 I print_info: ssm_d_state      = 0
0.00.022.359 I print_info: ssm_dt_rank      = 0
0.00.022.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.360 I print_info: model type       = 33M
0.00.022.360 I print_info: model params     = 33.21 M
0.00.022.361 I print_info: general.name     = Bge Small
0.00.022.363 I print_info: vocab type       = WPM
0.00.022.364 I print_info: n_vocab          = 30522
0.00.022.364 I print_info: n_merges         = 0
0.00.022.365 I print_info: BOS token        = 101 '[CLS]'
0.00.022.365 I print_info: UNK token        = 100 '[UNK]'
0.00.022.366 I print_info: SEP token        = 102 '[SEP]'
0.00.022.367 I print_info: PAD token        = 0 '[PAD]'
0.00.022.367 I print_info: MASK token       = 103 '[MASK]'
0.00.022.367 I print_info: LF token         = 0 '[PAD]'
0.00.022.368 I print_info: max token length = 21
0.00.022.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.516 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.979 I llama_init_from_model: n_seq_max     = 1
0.00.025.983 I llama_init_from_model: n_ctx         = 512
0.00.025.983 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.984 I llama_init_from_model: n_batch       = 2048
0.00.025.984 I llama_init_from_model: n_ubatch      = 2048
0.00.025.984 I llama_init_from_model: flash_attn    = 0
0.00.025.986 I llama_init_from_model: freq_base     = 10000.0
0.00.025.987 I llama_init_from_model: freq_scale    = 1
0.00.025.997 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.887 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.894 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.901 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.487 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.493 I llama_init_from_model: graph nodes  = 429
0.00.029.493 I llama_init_from_model: graph splits = 1
0.00.029.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.068 I 
0.00.032.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.860 I llama_perf_context_print:        load time =      31.49 ms
0.00.036.862 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.036.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.867 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.046s
user	0m0.071s
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
0.00.000.601 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.581 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.582 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.804 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.804 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.805 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.805 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.806 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.807 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:   40 tensors
0.00.020.811 I llama_model_loader: - type  f16:   30 tensors
0.00.020.814 I print_info: file format = GGUF V3 (latest)
0.00.020.815 I print_info: file type   = F16
0.00.020.819 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.407 W load: empty token at index 5
0.00.038.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.520 I load: special tokens cache size = 5
0.00.415.777 I load: token to piece cache size = 1.5060 MB
0.00.415.797 I print_info: arch             = jina-bert-v2
0.00.415.798 I print_info: vocab_only       = 0
0.00.415.798 I print_info: n_ctx_train      = 8192
0.00.415.799 I print_info: n_embd           = 384
0.00.415.799 I print_info: n_layer          = 4
0.00.415.815 I print_info: n_head           = 12
0.00.415.817 I print_info: n_head_kv        = 12
0.00.415.817 I print_info: n_rot            = 32
0.00.415.818 I print_info: n_swa            = 0
0.00.415.818 I print_info: n_embd_head_k    = 32
0.00.415.818 I print_info: n_embd_head_v    = 32
0.00.415.820 I print_info: n_gqa            = 1
0.00.415.822 I print_info: n_embd_k_gqa     = 384
0.00.415.823 I print_info: n_embd_v_gqa     = 384
0.00.415.824 I print_info: f_norm_eps       = 1.0e-12
0.00.415.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.827 I print_info: f_logit_scale    = 0.0e+00
0.00.415.828 I print_info: n_ff             = 1536
0.00.415.828 I print_info: n_expert         = 0
0.00.415.829 I print_info: n_expert_used    = 0
0.00.415.829 I print_info: causal attn      = 0
0.00.415.829 I print_info: pooling type     = -1
0.00.415.830 I print_info: rope type        = -1
0.00.415.830 I print_info: rope scaling     = linear
0.00.415.831 I print_info: freq_base_train  = 10000.0
0.00.415.831 I print_info: freq_scale_train = 1
0.00.415.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.832 I print_info: rope_finetuned   = unknown
0.00.415.832 I print_info: ssm_d_conv       = 0
0.00.415.832 I print_info: ssm_d_inner      = 0
0.00.415.833 I print_info: ssm_d_state      = 0
0.00.415.833 I print_info: ssm_dt_rank      = 0
0.00.415.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.834 I print_info: model type       = 33M
0.00.415.835 I print_info: model params     = 32.90 M
0.00.415.835 I print_info: general.name     = Jina Bert Implementation
0.00.415.838 I print_info: vocab type       = BPE
0.00.415.839 I print_info: n_vocab          = 61056
0.00.415.839 I print_info: n_merges         = 39382
0.00.415.840 I print_info: BOS token        = 0 '<s>'
0.00.415.840 I print_info: EOS token        = 2 '</s>'
0.00.415.840 I print_info: UNK token        = 3 '<unk>'
0.00.415.841 I print_info: SEP token        = 2 '</s>'
0.00.415.841 I print_info: PAD token        = 1 '<pad>'
0.00.415.841 I print_info: MASK token       = 4 '<mask>'
0.00.415.842 I print_info: EOG token        = 2 '</s>'
0.00.415.842 I print_info: max token length = 45
0.00.415.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.650 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.249 I llama_init_from_model: n_seq_max     = 1
0.00.420.253 I llama_init_from_model: n_ctx         = 8192
0.00.420.253 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.420.253 I llama_init_from_model: n_batch       = 2048
0.00.420.254 I llama_init_from_model: n_ubatch      = 2048
0.00.420.254 I llama_init_from_model: flash_attn    = 0
0.00.420.256 I llama_init_from_model: freq_base     = 10000.0
0.00.420.257 I llama_init_from_model: freq_scale    = 1
0.00.420.272 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.881 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.892 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.903 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.431.657 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.431.661 I llama_init_from_model: graph nodes  = 154
0.00.431.661 I llama_init_from_model: graph splits = 1
0.00.431.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.017 I 
0.00.439.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.302 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.313 I main: number of tokens in prompt = 13
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


0.00.439.323 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.323 I main: number of tokens in prompt = 40
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


0.00.442.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.266 I llama_perf_context_print:        load time =     438.37 ms
0.00.455.269 I llama_perf_context_print: prompt eval time =      12.18 ms /    62 tokens (    0.20 ms per token,  5092.40 tokens per second)
0.00.455.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.272 I llama_perf_context_print:       total time =      16.25 ms /    63 tokens

real	0m0.473s
user	0m0.523s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.459 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.479 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.487 I llama_model_loader: - type  f32:   37 tensors
0.00.431.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.507 I print_info: file format = GGUF V3 (latest)
0.00.431.508 I print_info: file type   = Q8_0
0.00.431.510 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.697 I load: special tokens cache size = 5
0.01.069.082 I load: token to piece cache size = 1.6014 MB
0.01.069.169 I print_info: arch             = gemma
0.01.069.170 I print_info: vocab_only       = 0
0.01.069.171 I print_info: n_ctx_train      = 8192
0.01.069.171 I print_info: n_embd           = 2048
0.01.069.172 I print_info: n_layer          = 18
0.01.069.253 I print_info: n_head           = 8
0.01.069.261 I print_info: n_head_kv        = 1
0.01.069.261 I print_info: n_rot            = 256
0.01.069.261 I print_info: n_swa            = 0
0.01.069.262 I print_info: n_embd_head_k    = 256
0.01.069.262 I print_info: n_embd_head_v    = 256
0.01.069.267 I print_info: n_gqa            = 8
0.01.069.271 I print_info: n_embd_k_gqa     = 256
0.01.069.276 I print_info: n_embd_v_gqa     = 256
0.01.069.277 I print_info: f_norm_eps       = 0.0e+00
0.01.069.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.279 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.279 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.280 I print_info: f_logit_scale    = 0.0e+00
0.01.069.284 I print_info: n_ff             = 16384
0.01.069.285 I print_info: n_expert         = 0
0.01.069.285 I print_info: n_expert_used    = 0
0.01.069.285 I print_info: causal attn      = 1
0.01.069.286 I print_info: pooling type     = 0
0.01.069.286 I print_info: rope type        = 2
0.01.069.286 I print_info: rope scaling     = linear
0.01.069.288 I print_info: freq_base_train  = 10000.0
0.01.069.289 I print_info: freq_scale_train = 1
0.01.069.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.290 I print_info: rope_finetuned   = unknown
0.01.069.290 I print_info: ssm_d_conv       = 0
0.01.069.290 I print_info: ssm_d_inner      = 0
0.01.069.291 I print_info: ssm_d_state      = 0
0.01.069.291 I print_info: ssm_dt_rank      = 0
0.01.069.291 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.293 I print_info: model type       = 2B
0.01.069.294 I print_info: model params     = 2.51 B
0.01.069.294 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.298 I print_info: vocab type       = SPM
0.01.069.299 I print_info: n_vocab          = 256000
0.01.069.302 I print_info: n_merges         = 0
0.01.069.303 I print_info: BOS token        = 2 '<bos>'
0.01.069.303 I print_info: EOS token        = 1 '<eos>'
0.01.069.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.304 I print_info: UNK token        = 3 '<unk>'
0.01.069.304 I print_info: PAD token        = 0 '<pad>'
0.01.069.305 I print_info: LF token         = 227 '<0x0A>'
0.01.069.311 I print_info: EOG token        = 1 '<eos>'
0.01.069.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.342 I print_info: max token length = 93
0.01.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.948 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.156.959 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.156.960 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.156.961 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.156.962 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.156.962 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.164.028 I llama_init_from_model: n_seq_max     = 1
0.01.164.035 I llama_init_from_model: n_ctx         = 4096
0.01.164.036 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.164.036 I llama_init_from_model: n_batch       = 2048
0.01.164.036 I llama_init_from_model: n_ubatch      = 512
0.01.164.037 I llama_init_from_model: flash_attn    = 0
0.01.164.040 I llama_init_from_model: freq_base     = 10000.0
0.01.164.041 I llama_init_from_model: freq_scale    = 1
0.01.164.042 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.138 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.936 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.981 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.110 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.183.431 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.183.435 I llama_init_from_model: graph nodes  = 601
0.01.183.435 I llama_init_from_model: graph splits = 1
0.01.183.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.808 I main: llama threadpool init, n_threads = 4
0.01.820.821 I 
0.01.820.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.917 I 
0.01.821.157 I sampler seed: 2022881340
0.01.821.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.181 I 
 increasities of the gods, or divine interventions in natural phenomena. [end of text]


0.07.740.642 I llama_perf_sampler_print:    sampling time =      21.50 ms /    15 runs   (    1.43 ms per token,   697.74 tokens per second)
0.07.740.666 I llama_perf_context_print:        load time =    1793.17 ms
0.07.740.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.740.669 I llama_perf_context_print:        eval time =    5880.64 ms /    14 runs   (  420.05 ms per token,     2.38 tokens per second)
0.07.740.670 I llama_perf_context_print:       total time =    5946.47 ms /    15 tokens
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
0.00.000.638 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.814 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.816 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.825 I llama_model_loader: - type  f32:   37 tensors
0.00.424.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.845 I print_info: file format = GGUF V3 (latest)
0.00.424.846 I print_info: file type   = Q8_0
0.00.424.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.691.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.676 I load: special tokens cache size = 5
0.01.066.459 I load: token to piece cache size = 1.6014 MB
0.01.066.543 I print_info: arch             = gemma
0.01.066.544 I print_info: vocab_only       = 0
0.01.066.545 I print_info: n_ctx_train      = 8192
0.01.066.545 I print_info: n_embd           = 2048
0.01.066.546 I print_info: n_layer          = 18
0.01.066.653 I print_info: n_head           = 8
0.01.066.662 I print_info: n_head_kv        = 1
0.01.066.663 I print_info: n_rot            = 256
0.01.066.663 I print_info: n_swa            = 0
0.01.066.663 I print_info: n_embd_head_k    = 256
0.01.066.664 I print_info: n_embd_head_v    = 256
0.01.066.668 I print_info: n_gqa            = 8
0.01.066.673 I print_info: n_embd_k_gqa     = 256
0.01.066.679 I print_info: n_embd_v_gqa     = 256
0.01.066.680 I print_info: f_norm_eps       = 0.0e+00
0.01.066.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.682 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.684 I print_info: f_logit_scale    = 0.0e+00
0.01.066.689 I print_info: n_ff             = 16384
0.01.066.690 I print_info: n_expert         = 0
0.01.066.690 I print_info: n_expert_used    = 0
0.01.066.700 I print_info: causal attn      = 1
0.01.066.708 I print_info: pooling type     = 0
0.01.066.713 I print_info: rope type        = 2
0.01.066.713 I print_info: rope scaling     = linear
0.01.066.715 I print_info: freq_base_train  = 10000.0
0.01.066.715 I print_info: freq_scale_train = 1
0.01.066.716 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.716 I print_info: rope_finetuned   = unknown
0.01.066.717 I print_info: ssm_d_conv       = 0
0.01.066.718 I print_info: ssm_d_inner      = 0
0.01.066.718 I print_info: ssm_d_state      = 0
0.01.066.718 I print_info: ssm_dt_rank      = 0
0.01.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.721 I print_info: model type       = 2B
0.01.066.722 I print_info: model params     = 2.51 B
0.01.066.722 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.726 I print_info: vocab type       = SPM
0.01.066.728 I print_info: n_vocab          = 256000
0.01.066.730 I print_info: n_merges         = 0
0.01.066.731 I print_info: BOS token        = 2 '<bos>'
0.01.066.732 I print_info: EOS token        = 1 '<eos>'
0.01.066.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.733 I print_info: UNK token        = 3 '<unk>'
0.01.066.734 I print_info: PAD token        = 0 '<pad>'
0.01.066.735 I print_info: LF token         = 227 '<0x0A>'
0.01.066.741 I print_info: EOG token        = 1 '<eos>'
0.01.066.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.746 I print_info: max token length = 93
0.01.066.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.060 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.147.946 I llama_init_from_model: n_seq_max     = 1
0.01.147.952 I llama_init_from_model: n_ctx         = 4096
0.01.147.952 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.147.952 I llama_init_from_model: n_batch       = 2048
0.01.147.953 I llama_init_from_model: n_ubatch      = 512
0.01.147.953 I llama_init_from_model: flash_attn    = 0
0.01.147.956 I llama_init_from_model: freq_base     = 10000.0
0.01.147.957 I llama_init_from_model: freq_scale    = 1
0.01.147.957 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.041 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.804 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.845 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.969 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.570 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.574 I llama_init_from_model: graph nodes  = 601
0.01.166.574 I llama_init_from_model: graph splits = 1
0.01.166.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.882 I main: llama threadpool init, n_threads = 4
0.01.805.896 I 
0.01.805.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.992 I 
0.01.806.228 I sampler seed: 3109969681
0.01.806.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.255 I 
 increasities:

I. A large number of starfish.
II. A swarm of jellyfish.
III. A pod of dolphins.
IV. A

0.15.500.812 I llama_perf_sampler_print:    sampling time =      48.92 ms /    33 runs   (    1.48 ms per token,   674.53 tokens per second)
0.15.500.816 I llama_perf_context_print:        load time =    1778.33 ms
0.15.500.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.500.820 I llama_perf_context_print:        eval time =   13608.97 ms /    32 runs   (  425.28 ms per token,     2.35 tokens per second)
0.15.500.822 I llama_perf_context_print:       total time =   13721.51 ms /    33 tokens
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
0.00.000.631 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.225 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.252 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.260 I llama_model_loader: - type  f32:   37 tensors
0.00.419.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.279 I print_info: file format = GGUF V3 (latest)
0.00.419.280 I print_info: file type   = Q8_0
0.00.419.282 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.154 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.593 I load: special tokens cache size = 5
0.01.064.809 I load: token to piece cache size = 1.6014 MB
0.01.064.897 I print_info: arch             = gemma
0.01.064.899 I print_info: vocab_only       = 0
0.01.064.899 I print_info: n_ctx_train      = 8192
0.01.064.900 I print_info: n_embd           = 2048
0.01.064.900 I print_info: n_layer          = 18
0.01.064.987 I print_info: n_head           = 8
0.01.064.998 I print_info: n_head_kv        = 1
0.01.065.002 I print_info: n_rot            = 256
0.01.065.002 I print_info: n_swa            = 0
0.01.065.003 I print_info: n_embd_head_k    = 256
0.01.065.003 I print_info: n_embd_head_v    = 256
0.01.065.010 I print_info: n_gqa            = 8
0.01.065.016 I print_info: n_embd_k_gqa     = 256
0.01.065.025 I print_info: n_embd_v_gqa     = 256
0.01.065.027 I print_info: f_norm_eps       = 0.0e+00
0.01.065.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.031 I print_info: f_logit_scale    = 0.0e+00
0.01.065.037 I print_info: n_ff             = 16384
0.01.065.038 I print_info: n_expert         = 0
0.01.065.039 I print_info: n_expert_used    = 0
0.01.065.040 I print_info: causal attn      = 1
0.01.065.041 I print_info: pooling type     = 0
0.01.065.041 I print_info: rope type        = 2
0.01.065.042 I print_info: rope scaling     = linear
0.01.065.045 I print_info: freq_base_train  = 10000.0
0.01.065.046 I print_info: freq_scale_train = 1
0.01.065.047 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.048 I print_info: rope_finetuned   = unknown
0.01.065.049 I print_info: ssm_d_conv       = 0
0.01.065.050 I print_info: ssm_d_inner      = 0
0.01.065.050 I print_info: ssm_d_state      = 0
0.01.065.051 I print_info: ssm_dt_rank      = 0
0.01.065.051 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.056 I print_info: model type       = 2B
0.01.065.057 I print_info: model params     = 2.51 B
0.01.065.058 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.063 I print_info: vocab type       = SPM
0.01.065.065 I print_info: n_vocab          = 256000
0.01.065.069 I print_info: n_merges         = 0
0.01.065.070 I print_info: BOS token        = 2 '<bos>'
0.01.065.070 I print_info: EOS token        = 1 '<eos>'
0.01.065.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.072 I print_info: UNK token        = 3 '<unk>'
0.01.065.073 I print_info: PAD token        = 0 '<pad>'
0.01.065.074 I print_info: LF token         = 227 '<0x0A>'
0.01.065.083 I print_info: EOG token        = 1 '<eos>'
0.01.065.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.085 I print_info: max token length = 93
0.01.065.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.589 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.139.599 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.599 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.139.600 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.139.601 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.602 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.146.643 I llama_init_from_model: n_seq_max     = 1
0.01.146.651 I llama_init_from_model: n_ctx         = 4096
0.01.146.651 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.652 I llama_init_from_model: n_batch       = 2048
0.01.146.652 I llama_init_from_model: n_ubatch      = 512
0.01.146.653 I llama_init_from_model: flash_attn    = 0
0.01.146.656 I llama_init_from_model: freq_base     = 10000.0
0.01.146.657 I llama_init_from_model: freq_scale    = 1
0.01.146.658 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.755 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.528 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.670 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.048 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.052 I llama_init_from_model: graph nodes  = 601
0.01.166.052 I llama_init_from_model: graph splits = 1
0.01.166.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.667 I main: llama threadpool init, n_threads = 4
0.01.799.682 I 
0.01.799.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.798 I 
0.01.800.043 I sampler seed: 911603875
0.01.800.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.076 I 
 increably.

**Answer:** I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.11.175.876 I llama_perf_sampler_print:    sampling time =      33.58 ms /    23 runs   (    1.46 ms per token,   684.87 tokens per second)
0.11.175.879 I llama_perf_context_print:        load time =    1772.10 ms
0.11.175.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.175.882 I llama_perf_context_print:        eval time =    9316.58 ms /    22 runs   (  423.48 ms per token,     2.36 tokens per second)
0.11.175.883 I llama_perf_context_print:       total time =    9402.78 ms /    23 tokens
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
0.00.000.645 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.085 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.321 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.330 I llama_model_loader: - type  f32:   37 tensors
0.00.441.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.350 I print_info: file format = GGUF V3 (latest)
0.00.441.350 I print_info: file type   = Q8_0
0.00.441.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.745 I load: special tokens cache size = 5
0.01.121.507 I load: token to piece cache size = 1.6014 MB
0.01.121.589 I print_info: arch             = gemma
0.01.121.590 I print_info: vocab_only       = 0
0.01.121.591 I print_info: n_ctx_train      = 8192
0.01.121.591 I print_info: n_embd           = 2048
0.01.121.592 I print_info: n_layer          = 18
0.01.121.673 I print_info: n_head           = 8
0.01.121.681 I print_info: n_head_kv        = 1
0.01.121.683 I print_info: n_rot            = 256
0.01.121.683 I print_info: n_swa            = 0
0.01.121.684 I print_info: n_embd_head_k    = 256
0.01.121.684 I print_info: n_embd_head_v    = 256
0.01.121.689 I print_info: n_gqa            = 8
0.01.121.694 I print_info: n_embd_k_gqa     = 256
0.01.121.699 I print_info: n_embd_v_gqa     = 256
0.01.121.701 I print_info: f_norm_eps       = 0.0e+00
0.01.121.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.703 I print_info: f_logit_scale    = 0.0e+00
0.01.121.711 I print_info: n_ff             = 16384
0.01.121.712 I print_info: n_expert         = 0
0.01.121.712 I print_info: n_expert_used    = 0
0.01.121.713 I print_info: causal attn      = 1
0.01.121.713 I print_info: pooling type     = 0
0.01.121.714 I print_info: rope type        = 2
0.01.121.715 I print_info: rope scaling     = linear
0.01.121.717 I print_info: freq_base_train  = 10000.0
0.01.121.718 I print_info: freq_scale_train = 1
0.01.121.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.720 I print_info: rope_finetuned   = unknown
0.01.121.720 I print_info: ssm_d_conv       = 0
0.01.121.721 I print_info: ssm_d_inner      = 0
0.01.121.721 I print_info: ssm_d_state      = 0
0.01.121.731 I print_info: ssm_dt_rank      = 0
0.01.121.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.745 I print_info: model type       = 2B
0.01.121.746 I print_info: model params     = 2.51 B
0.01.121.747 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.751 I print_info: vocab type       = SPM
0.01.121.761 I print_info: n_vocab          = 256000
0.01.121.765 I print_info: n_merges         = 0
0.01.121.766 I print_info: BOS token        = 2 '<bos>'
0.01.121.766 I print_info: EOS token        = 1 '<eos>'
0.01.121.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.783 I print_info: UNK token        = 3 '<unk>'
0.01.121.784 I print_info: PAD token        = 0 '<pad>'
0.01.121.792 I print_info: LF token         = 227 '<0x0A>'
0.01.121.800 I print_info: EOG token        = 1 '<eos>'
0.01.121.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.804 I print_info: max token length = 93
0.01.121.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.749 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.760 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.733 I llama_init_from_model: n_seq_max     = 1
0.01.201.739 I llama_init_from_model: n_ctx         = 4096
0.01.201.739 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.201.739 I llama_init_from_model: n_batch       = 2048
0.01.201.740 I llama_init_from_model: n_ubatch      = 512
0.01.201.740 I llama_init_from_model: flash_attn    = 0
0.01.201.742 I llama_init_from_model: freq_base     = 10000.0
0.01.201.743 I llama_init_from_model: freq_scale    = 1
0.01.201.744 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.830 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.022 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.216.065 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.192 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.219.382 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.219.387 I llama_init_from_model: graph nodes  = 601
0.01.219.387 I llama_init_from_model: graph splits = 1
0.01.219.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.468 I main: llama threadpool init, n_threads = 4
0.01.855.480 I 
0.01.855.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.573 I 
0.01.855.804 I sampler seed: 3553300894
0.01.855.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.830 I 
 increably, 
a symphony of stories whispered through the ages. 

**Identify the literary device used in the text.**

This is an example of

0.15.434.660 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.55 tokens per second)
0.15.434.663 I llama_perf_context_print:        load time =    1827.95 ms
0.15.434.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.434.666 I llama_perf_context_print:        eval time =   13494.31 ms /    32 runs   (  421.70 ms per token,     2.37 tokens per second)
0.15.434.691 I llama_perf_context_print:       total time =   13605.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.808s
user	3m6.417s
sys	0m9.269s
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
main: build = 4871 (6ab2e476)
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

main: quantize time = 187354.94 ms
main:    total time = 187354.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.007 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.182 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.455 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.269 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.286 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.288 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.289 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.298 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.300 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.302 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.305 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.307 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.316 I llama_model_loader: - type  f32:   37 tensors
0.00.430.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.337 I print_info: file format = GGUF V3 (latest)
0.00.430.338 I print_info: file type   = Q4_K - Medium
0.00.430.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.369 I load: special tokens cache size = 5
0.01.109.845 I load: token to piece cache size = 1.6014 MB
0.01.109.927 I print_info: arch             = gemma
0.01.109.928 I print_info: vocab_only       = 0
0.01.109.929 I print_info: n_ctx_train      = 8192
0.01.109.929 I print_info: n_embd           = 2048
0.01.109.930 I print_info: n_layer          = 18
0.01.110.011 I print_info: n_head           = 8
0.01.110.022 I print_info: n_head_kv        = 1
0.01.110.023 I print_info: n_rot            = 256
0.01.110.024 I print_info: n_swa            = 0
0.01.110.025 I print_info: n_embd_head_k    = 256
0.01.110.025 I print_info: n_embd_head_v    = 256
0.01.110.039 I print_info: n_gqa            = 8
0.01.110.045 I print_info: n_embd_k_gqa     = 256
0.01.110.050 I print_info: n_embd_v_gqa     = 256
0.01.110.062 I print_info: f_norm_eps       = 0.0e+00
0.01.110.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.068 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.068 I print_info: f_logit_scale    = 0.0e+00
0.01.110.073 I print_info: n_ff             = 16384
0.01.110.074 I print_info: n_expert         = 0
0.01.110.075 I print_info: n_expert_used    = 0
0.01.110.076 I print_info: causal attn      = 1
0.01.110.076 I print_info: pooling type     = 0
0.01.110.076 I print_info: rope type        = 2
0.01.110.077 I print_info: rope scaling     = linear
0.01.110.078 I print_info: freq_base_train  = 10000.0
0.01.110.079 I print_info: freq_scale_train = 1
0.01.110.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.081 I print_info: rope_finetuned   = unknown
0.01.110.081 I print_info: ssm_d_conv       = 0
0.01.110.089 I print_info: ssm_d_inner      = 0
0.01.110.089 I print_info: ssm_d_state      = 0
0.01.110.090 I print_info: ssm_dt_rank      = 0
0.01.110.093 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.094 I print_info: model type       = 2B
0.01.110.095 I print_info: model params     = 2.51 B
0.01.110.095 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.099 I print_info: vocab type       = SPM
0.01.110.101 I print_info: n_vocab          = 256000
0.01.110.103 I print_info: n_merges         = 0
0.01.110.104 I print_info: BOS token        = 2 '<bos>'
0.01.110.104 I print_info: EOS token        = 1 '<eos>'
0.01.110.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.107 I print_info: UNK token        = 3 '<unk>'
0.01.110.108 I print_info: PAD token        = 0 '<pad>'
0.01.110.108 I print_info: LF token         = 227 '<0x0A>'
0.01.110.123 I print_info: EOG token        = 1 '<eos>'
0.01.110.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.126 I print_info: max token length = 93
0.01.110.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.945 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.159.954 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.159.954 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.159.955 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.159.956 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.159.956 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.166.935 I llama_init_from_model: n_seq_max     = 1
0.01.166.940 I llama_init_from_model: n_ctx         = 4096
0.01.166.941 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.166.941 I llama_init_from_model: n_batch       = 2048
0.01.166.942 I llama_init_from_model: n_ubatch      = 512
0.01.166.942 I llama_init_from_model: flash_attn    = 0
0.01.166.944 I llama_init_from_model: freq_base     = 10000.0
0.01.166.945 I llama_init_from_model: freq_scale    = 1
0.01.166.945 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.031 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.284 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.181.325 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.449 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.617 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.621 I llama_init_from_model: graph nodes  = 601
0.01.184.622 I llama_init_from_model: graph splits = 1
0.01.184.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.793.086 I main: llama threadpool init, n_threads = 4
0.01.793.102 I 
0.01.793.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.793.202 I 
0.01.793.444 I sampler seed: 3939227434
0.01.793.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.793.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.793.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.793.469 I 
 increamically that the phrase "I don't know where I'm going" becomes increasingly poignant.

The fragility of the human condition, the vastness

0.12.777.310 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.45 tokens per second)
0.12.777.324 I llama_perf_context_print:        load time =    1765.47 ms
0.12.777.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.777.328 I llama_perf_context_print:        eval time =   10899.18 ms /    32 runs   (  340.60 ms per token,     2.94 tokens per second)
0.12.777.329 I llama_perf_context_print:       total time =   11010.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4871 (6ab2e476)
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

main: quantize time = 187256.16 ms
main:    total time = 187256.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.084.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.097 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.225 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.982 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.995 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.997 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.999 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.002 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.004 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.011 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.025 I llama_model_loader: - type  f32:   37 tensors
0.00.434.027 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.046 I print_info: file format = GGUF V3 (latest)
0.00.434.050 I print_info: file type   = Q4_K - Medium
0.00.434.051 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.530 I load: special tokens cache size = 5
0.01.087.119 I load: token to piece cache size = 1.6014 MB
0.01.087.206 I print_info: arch             = gemma
0.01.087.208 I print_info: vocab_only       = 0
0.01.087.208 I print_info: n_ctx_train      = 8192
0.01.087.209 I print_info: n_embd           = 2048
0.01.087.209 I print_info: n_layer          = 18
0.01.087.291 I print_info: n_head           = 8
0.01.087.298 I print_info: n_head_kv        = 1
0.01.087.299 I print_info: n_rot            = 256
0.01.087.300 I print_info: n_swa            = 0
0.01.087.307 I print_info: n_embd_head_k    = 256
0.01.087.307 I print_info: n_embd_head_v    = 256
0.01.087.334 I print_info: n_gqa            = 8
0.01.087.340 I print_info: n_embd_k_gqa     = 256
0.01.087.345 I print_info: n_embd_v_gqa     = 256
0.01.087.355 I print_info: f_norm_eps       = 0.0e+00
0.01.087.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.357 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.358 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.365 I print_info: f_logit_scale    = 0.0e+00
0.01.087.371 I print_info: n_ff             = 16384
0.01.087.372 I print_info: n_expert         = 0
0.01.087.372 I print_info: n_expert_used    = 0
0.01.087.373 I print_info: causal attn      = 1
0.01.087.373 I print_info: pooling type     = 0
0.01.087.374 I print_info: rope type        = 2
0.01.087.375 I print_info: rope scaling     = linear
0.01.087.376 I print_info: freq_base_train  = 10000.0
0.01.087.377 I print_info: freq_scale_train = 1
0.01.087.378 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.385 I print_info: rope_finetuned   = unknown
0.01.087.386 I print_info: ssm_d_conv       = 0
0.01.087.386 I print_info: ssm_d_inner      = 0
0.01.087.387 I print_info: ssm_d_state      = 0
0.01.087.387 I print_info: ssm_dt_rank      = 0
0.01.087.388 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.389 I print_info: model type       = 2B
0.01.087.391 I print_info: model params     = 2.51 B
0.01.087.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.395 I print_info: vocab type       = SPM
0.01.087.397 I print_info: n_vocab          = 256000
0.01.087.399 I print_info: n_merges         = 0
0.01.087.400 I print_info: BOS token        = 2 '<bos>'
0.01.087.401 I print_info: EOS token        = 1 '<eos>'
0.01.087.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.402 I print_info: UNK token        = 3 '<unk>'
0.01.087.404 I print_info: PAD token        = 0 '<pad>'
0.01.087.404 I print_info: LF token         = 227 '<0x0A>'
0.01.087.410 I print_info: EOG token        = 1 '<eos>'
0.01.087.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.413 I print_info: max token length = 93
0.01.087.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.877 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.140.995 I llama_init_from_model: n_seq_max     = 1
0.01.141.000 I llama_init_from_model: n_ctx         = 4096
0.01.141.000 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.001 I llama_init_from_model: n_batch       = 2048
0.01.141.001 I llama_init_from_model: n_ubatch      = 512
0.01.141.002 I llama_init_from_model: flash_attn    = 0
0.01.141.004 I llama_init_from_model: freq_base     = 10000.0
0.01.141.005 I llama_init_from_model: freq_scale    = 1
0.01.141.005 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.095 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.884 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.923 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.051 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.353 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.357 I llama_init_from_model: graph nodes  = 601
0.01.159.358 I llama_init_from_model: graph splits = 1
0.01.159.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.671 I main: llama threadpool init, n_threads = 4
0.01.769.687 I 
0.01.769.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.802 I 
0.01.770.059 I sampler seed: 2084164838
0.01.770.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.084 I 
 seconally.

I am unable to generate a response because the provided context does not contain any information regarding the generation of responses. [end of text]


0.11.043.875 I llama_perf_sampler_print:    sampling time =      41.21 ms /    28 runs   (    1.47 ms per token,   679.40 tokens per second)
0.11.043.878 I llama_perf_context_print:        load time =    1742.13 ms
0.11.043.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.043.895 I llama_perf_context_print:        eval time =    9202.42 ms /    27 runs   (  340.83 ms per token,     2.93 tokens per second)
0.11.043.896 I llama_perf_context_print:       total time =    9300.77 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.647s
user	46m45.797s
sys	0m6.227s
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
0.00.000.615 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.031.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.072 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.076 I llama_model_loader: - type  f32:   37 tensors
0.00.141.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.080 I print_info: file format = GGUF V3 (latest)
0.00.141.081 I print_info: file type   = Q8_0
0.00.141.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.643 I load: special tokens cache size = 5
0.00.275.794 I load: token to piece cache size = 1.6014 MB
0.00.275.814 I print_info: arch             = gemma
0.00.275.815 I print_info: vocab_only       = 0
0.00.275.815 I print_info: n_ctx_train      = 8192
0.00.275.816 I print_info: n_embd           = 2048
0.00.275.816 I print_info: n_layer          = 18
0.00.275.835 I print_info: n_head           = 8
0.00.275.840 I print_info: n_head_kv        = 1
0.00.275.840 I print_info: n_rot            = 256
0.00.275.841 I print_info: n_swa            = 0
0.00.275.841 I print_info: n_embd_head_k    = 256
0.00.275.841 I print_info: n_embd_head_v    = 256
0.00.275.843 I print_info: n_gqa            = 8
0.00.275.845 I print_info: n_embd_k_gqa     = 256
0.00.275.846 I print_info: n_embd_v_gqa     = 256
0.00.275.847 I print_info: f_norm_eps       = 0.0e+00
0.00.275.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.850 I print_info: f_logit_scale    = 0.0e+00
0.00.275.852 I print_info: n_ff             = 16384
0.00.275.852 I print_info: n_expert         = 0
0.00.275.853 I print_info: n_expert_used    = 0
0.00.275.853 I print_info: causal attn      = 1
0.00.275.853 I print_info: pooling type     = 0
0.00.275.854 I print_info: rope type        = 2
0.00.275.854 I print_info: rope scaling     = linear
0.00.275.856 I print_info: freq_base_train  = 10000.0
0.00.275.856 I print_info: freq_scale_train = 1
0.00.275.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.857 I print_info: rope_finetuned   = unknown
0.00.275.857 I print_info: ssm_d_conv       = 0
0.00.275.858 I print_info: ssm_d_inner      = 0
0.00.275.859 I print_info: ssm_d_state      = 0
0.00.275.860 I print_info: ssm_dt_rank      = 0
0.00.275.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.861 I print_info: model type       = 2B
0.00.275.862 I print_info: model params     = 2.51 B
0.00.275.862 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.865 I print_info: vocab type       = SPM
0.00.275.866 I print_info: n_vocab          = 256000
0.00.275.867 I print_info: n_merges         = 0
0.00.275.867 I print_info: BOS token        = 2 '<bos>'
0.00.275.868 I print_info: EOS token        = 1 '<eos>'
0.00.275.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.868 I print_info: UNK token        = 3 '<unk>'
0.00.275.869 I print_info: PAD token        = 0 '<pad>'
0.00.275.870 I print_info: LF token         = 227 '<0x0A>'
0.00.275.870 I print_info: EOG token        = 1 '<eos>'
0.00.275.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.871 I print_info: max token length = 93
0.00.275.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.680 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.361.687 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.361.688 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.361.689 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.361.689 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.361.690 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.363.202 I llama_init_from_model: n_seq_max     = 1
0.00.363.206 I llama_init_from_model: n_ctx         = 4096
0.00.363.206 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.207 I llama_init_from_model: n_batch       = 2048
0.00.363.207 I llama_init_from_model: n_ubatch      = 512
0.00.363.208 I llama_init_from_model: flash_attn    = 0
0.00.363.210 I llama_init_from_model: freq_base     = 10000.0
0.00.363.211 I llama_init_from_model: freq_scale    = 1
0.00.363.211 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.231 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.149 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.162 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.260 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.532 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.539 I llama_init_from_model: graph nodes  = 601
0.00.381.539 I llama_init_from_model: graph splits = 1
0.00.381.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.753 I main: llama threadpool init, n_threads = 4
0.00.469.764 I 
0.00.469.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.826 I 
0.00.469.860 I sampler seed: 1700246418
0.00.469.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.875 I 
 increasities, and a few other events in the realm of martial arts.

**The Significance of Martial Arts**

Martial arts play a significant role in personal

0.02.660.580 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6307.34 tokens per second)
0.02.660.583 I llama_perf_context_print:        load time =     466.23 ms
0.02.660.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.586 I llama_perf_context_print:        eval time =    2171.24 ms /    32 runs   (   67.85 ms per token,    14.74 tokens per second)
0.02.660.587 I llama_perf_context_print:       total time =    2193.51 ms /    33 tokens
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
0.00.000.182 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.617 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.621 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.625 I llama_model_loader: - type  f32:   37 tensors
0.00.139.627 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.629 I print_info: file format = GGUF V3 (latest)
0.00.139.630 I print_info: file type   = Q8_0
0.00.139.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.927 I load: special tokens cache size = 5
0.00.301.166 I load: token to piece cache size = 1.6014 MB
0.00.301.188 I print_info: arch             = gemma
0.00.301.189 I print_info: vocab_only       = 0
0.00.301.190 I print_info: n_ctx_train      = 8192
0.00.301.190 I print_info: n_embd           = 2048
0.00.301.190 I print_info: n_layer          = 18
0.00.301.212 I print_info: n_head           = 8
0.00.301.215 I print_info: n_head_kv        = 1
0.00.301.215 I print_info: n_rot            = 256
0.00.301.216 I print_info: n_swa            = 0
0.00.301.216 I print_info: n_embd_head_k    = 256
0.00.301.216 I print_info: n_embd_head_v    = 256
0.00.301.218 I print_info: n_gqa            = 8
0.00.301.220 I print_info: n_embd_k_gqa     = 256
0.00.301.222 I print_info: n_embd_v_gqa     = 256
0.00.301.223 I print_info: f_norm_eps       = 0.0e+00
0.00.301.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.227 I print_info: f_logit_scale    = 0.0e+00
0.00.301.229 I print_info: n_ff             = 16384
0.00.301.229 I print_info: n_expert         = 0
0.00.301.230 I print_info: n_expert_used    = 0
0.00.301.230 I print_info: causal attn      = 1
0.00.301.231 I print_info: pooling type     = 0
0.00.301.232 I print_info: rope type        = 2
0.00.301.232 I print_info: rope scaling     = linear
0.00.301.234 I print_info: freq_base_train  = 10000.0
0.00.301.234 I print_info: freq_scale_train = 1
0.00.301.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.235 I print_info: rope_finetuned   = unknown
0.00.301.236 I print_info: ssm_d_conv       = 0
0.00.301.236 I print_info: ssm_d_inner      = 0
0.00.301.237 I print_info: ssm_d_state      = 0
0.00.301.237 I print_info: ssm_dt_rank      = 0
0.00.301.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.239 I print_info: model type       = 2B
0.00.301.239 I print_info: model params     = 2.51 B
0.00.301.240 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.242 I print_info: vocab type       = SPM
0.00.301.244 I print_info: n_vocab          = 256000
0.00.301.245 I print_info: n_merges         = 0
0.00.301.245 I print_info: BOS token        = 2 '<bos>'
0.00.301.246 I print_info: EOS token        = 1 '<eos>'
0.00.301.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.247 I print_info: UNK token        = 3 '<unk>'
0.00.301.247 I print_info: PAD token        = 0 '<pad>'
0.00.301.247 I print_info: LF token         = 227 '<0x0A>'
0.00.301.248 I print_info: EOG token        = 1 '<eos>'
0.00.301.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.249 I print_info: max token length = 93
0.00.301.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.787 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.091 I llama_init_from_model: n_seq_max     = 1
0.00.375.095 I llama_init_from_model: n_ctx         = 4096
0.00.375.096 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.375.096 I llama_init_from_model: n_batch       = 2048
0.00.375.096 I llama_init_from_model: n_ubatch      = 512
0.00.375.097 I llama_init_from_model: flash_attn    = 0
0.00.375.099 I llama_init_from_model: freq_base     = 10000.0
0.00.375.100 I llama_init_from_model: freq_scale    = 1
0.00.375.100 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.117 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.922 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.936 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.032 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.908 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.914 I llama_init_from_model: graph nodes  = 601
0.00.391.914 I llama_init_from_model: graph splits = 1
0.00.391.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.215 I main: llama threadpool init, n_threads = 4
0.00.476.228 I 
0.00.476.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.291 I 
0.00.476.324 I sampler seed: 4167034383
0.00.476.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.350 I 
 increasively! [end of text]


0.00.739.903 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7727.98 tokens per second)
0.00.739.906 I llama_perf_context_print:        load time =     473.11 ms
0.00.739.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.739.908 I llama_perf_context_print:        eval time =     260.26 ms /     4 runs   (   65.07 ms per token,    15.37 tokens per second)
0.00.739.908 I llama_perf_context_print:       total time =     266.39 ms /     5 tokens
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
0.00.000.541 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.689 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.739 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.253 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.258 I llama_model_loader: - type  f32:   37 tensors
0.00.140.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.261 I print_info: file format = GGUF V3 (latest)
0.00.140.262 I print_info: file type   = Q8_0
0.00.140.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.237 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.216 I load: special tokens cache size = 5
0.00.279.263 I load: token to piece cache size = 1.6014 MB
0.00.279.282 I print_info: arch             = gemma
0.00.279.282 I print_info: vocab_only       = 0
0.00.279.283 I print_info: n_ctx_train      = 8192
0.00.279.283 I print_info: n_embd           = 2048
0.00.279.284 I print_info: n_layer          = 18
0.00.279.303 I print_info: n_head           = 8
0.00.279.305 I print_info: n_head_kv        = 1
0.00.279.305 I print_info: n_rot            = 256
0.00.279.306 I print_info: n_swa            = 0
0.00.279.306 I print_info: n_embd_head_k    = 256
0.00.279.306 I print_info: n_embd_head_v    = 256
0.00.279.309 I print_info: n_gqa            = 8
0.00.279.310 I print_info: n_embd_k_gqa     = 256
0.00.279.312 I print_info: n_embd_v_gqa     = 256
0.00.279.313 I print_info: f_norm_eps       = 0.0e+00
0.00.279.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.315 I print_info: f_logit_scale    = 0.0e+00
0.00.279.317 I print_info: n_ff             = 16384
0.00.279.317 I print_info: n_expert         = 0
0.00.279.318 I print_info: n_expert_used    = 0
0.00.279.318 I print_info: causal attn      = 1
0.00.279.318 I print_info: pooling type     = 0
0.00.279.318 I print_info: rope type        = 2
0.00.279.319 I print_info: rope scaling     = linear
0.00.279.320 I print_info: freq_base_train  = 10000.0
0.00.279.321 I print_info: freq_scale_train = 1
0.00.279.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.321 I print_info: rope_finetuned   = unknown
0.00.279.322 I print_info: ssm_d_conv       = 0
0.00.279.322 I print_info: ssm_d_inner      = 0
0.00.279.322 I print_info: ssm_d_state      = 0
0.00.279.322 I print_info: ssm_dt_rank      = 0
0.00.279.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.323 I print_info: model type       = 2B
0.00.279.324 I print_info: model params     = 2.51 B
0.00.279.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.327 I print_info: vocab type       = SPM
0.00.279.328 I print_info: n_vocab          = 256000
0.00.279.329 I print_info: n_merges         = 0
0.00.279.330 I print_info: BOS token        = 2 '<bos>'
0.00.279.330 I print_info: EOS token        = 1 '<eos>'
0.00.279.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.330 I print_info: UNK token        = 3 '<unk>'
0.00.279.331 I print_info: PAD token        = 0 '<pad>'
0.00.279.331 I print_info: LF token         = 227 '<0x0A>'
0.00.279.332 I print_info: EOG token        = 1 '<eos>'
0.00.279.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.332 I print_info: max token length = 93
0.00.279.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.610 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.616 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.616 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.617 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.618 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.125 I llama_init_from_model: n_seq_max     = 1
0.00.353.129 I llama_init_from_model: n_ctx         = 4096
0.00.353.130 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.130 I llama_init_from_model: n_batch       = 2048
0.00.353.131 I llama_init_from_model: n_ubatch      = 512
0.00.353.131 I llama_init_from_model: flash_attn    = 0
0.00.353.133 I llama_init_from_model: freq_base     = 10000.0
0.00.353.134 I llama_init_from_model: freq_scale    = 1
0.00.353.135 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.154 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.563 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.577 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.683 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.958 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.964 I llama_init_from_model: graph nodes  = 601
0.00.370.965 I llama_init_from_model: graph splits = 1
0.00.370.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.044 I main: llama threadpool init, n_threads = 4
0.00.476.058 I 
0.00.476.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.142 I 
0.00.476.184 I sampler seed: 2527706682
0.00.476.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.211 I 
 increasities. [end of text]


0.00.774.660 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.00.774.662 I llama_perf_context_print:        load time =     472.60 ms
0.00.774.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.774.664 I llama_perf_context_print:        eval time =     295.34 ms /     4 runs   (   73.83 ms per token,    13.54 tokens per second)
0.00.774.665 I llama_perf_context_print:       total time =     301.29 ms /     5 tokens
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
0.00.000.541 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.029.929 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.350 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.353 I llama_model_loader: - type  f32:   37 tensors
0.00.139.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.357 I print_info: file format = GGUF V3 (latest)
0.00.139.357 I print_info: file type   = Q8_0
0.00.139.360 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.735 I load: special tokens cache size = 5
0.00.271.655 I load: token to piece cache size = 1.6014 MB
0.00.271.673 I print_info: arch             = gemma
0.00.271.674 I print_info: vocab_only       = 0
0.00.271.674 I print_info: n_ctx_train      = 8192
0.00.271.675 I print_info: n_embd           = 2048
0.00.271.675 I print_info: n_layer          = 18
0.00.271.694 I print_info: n_head           = 8
0.00.271.696 I print_info: n_head_kv        = 1
0.00.271.697 I print_info: n_rot            = 256
0.00.271.697 I print_info: n_swa            = 0
0.00.271.697 I print_info: n_embd_head_k    = 256
0.00.271.698 I print_info: n_embd_head_v    = 256
0.00.271.699 I print_info: n_gqa            = 8
0.00.271.701 I print_info: n_embd_k_gqa     = 256
0.00.271.703 I print_info: n_embd_v_gqa     = 256
0.00.271.704 I print_info: f_norm_eps       = 0.0e+00
0.00.271.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.706 I print_info: f_logit_scale    = 0.0e+00
0.00.271.707 I print_info: n_ff             = 16384
0.00.271.708 I print_info: n_expert         = 0
0.00.271.708 I print_info: n_expert_used    = 0
0.00.271.708 I print_info: causal attn      = 1
0.00.271.709 I print_info: pooling type     = 0
0.00.271.709 I print_info: rope type        = 2
0.00.271.709 I print_info: rope scaling     = linear
0.00.271.710 I print_info: freq_base_train  = 10000.0
0.00.271.711 I print_info: freq_scale_train = 1
0.00.271.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.712 I print_info: rope_finetuned   = unknown
0.00.271.712 I print_info: ssm_d_conv       = 0
0.00.271.712 I print_info: ssm_d_inner      = 0
0.00.271.713 I print_info: ssm_d_state      = 0
0.00.271.713 I print_info: ssm_dt_rank      = 0
0.00.271.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.714 I print_info: model type       = 2B
0.00.271.715 I print_info: model params     = 2.51 B
0.00.271.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.718 I print_info: vocab type       = SPM
0.00.271.719 I print_info: n_vocab          = 256000
0.00.271.720 I print_info: n_merges         = 0
0.00.271.720 I print_info: BOS token        = 2 '<bos>'
0.00.271.720 I print_info: EOS token        = 1 '<eos>'
0.00.271.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.721 I print_info: UNK token        = 3 '<unk>'
0.00.271.721 I print_info: PAD token        = 0 '<pad>'
0.00.271.722 I print_info: LF token         = 227 '<0x0A>'
0.00.271.722 I print_info: EOG token        = 1 '<eos>'
0.00.271.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.723 I print_info: max token length = 93
0.00.271.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.015 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.023 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.314 I llama_init_from_model: n_seq_max     = 1
0.00.344.319 I llama_init_from_model: n_ctx         = 4096
0.00.344.319 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.320 I llama_init_from_model: n_batch       = 2048
0.00.344.320 I llama_init_from_model: n_ubatch      = 512
0.00.344.321 I llama_init_from_model: flash_attn    = 0
0.00.344.323 I llama_init_from_model: freq_base     = 10000.0
0.00.344.324 I llama_init_from_model: freq_scale    = 1
0.00.344.325 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.346 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.434 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.447 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.553 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.789 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.795 I llama_init_from_model: graph nodes  = 601
0.00.361.796 I llama_init_from_model: graph splits = 1
0.00.361.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.349 I main: llama threadpool init, n_threads = 4
0.00.456.361 I 
0.00.456.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.436 I 
0.00.456.484 I sampler seed: 3504063993
0.00.456.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.500 I 
 seconary and tertiary lymphoid responses are the two main types of the adaptive immune system.

Answer: True

Explanation:

The adaptive immune system is a complex

0.02.882.112 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6510.16 tokens per second)
0.02.882.114 I llama_perf_context_print:        load time =     452.89 ms
0.02.882.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.117 I llama_perf_context_print:        eval time =    2406.71 ms /    32 runs   (   75.21 ms per token,    13.30 tokens per second)
0.02.882.118 I llama_perf_context_print:       total time =    2428.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.633s
user	0m23.830s
sys	0m9.310s
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
main: build = 4871 (6ab2e476)
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

main: quantize time = 40332.56 ms
main:    total time = 40332.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.428 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.475 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.014 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.934 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.941 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.941 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.942 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.943 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.944 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.946 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.948 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.950 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.954 I llama_model_loader: - type  f32:   37 tensors
0.00.139.956 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.959 I print_info: file format = GGUF V3 (latest)
0.00.139.960 I print_info: file type   = Q4_K - Medium
0.00.139.962 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.346 I load: special tokens cache size = 5
0.00.276.461 I load: token to piece cache size = 1.6014 MB
0.00.276.479 I print_info: arch             = gemma
0.00.276.479 I print_info: vocab_only       = 0
0.00.276.480 I print_info: n_ctx_train      = 8192
0.00.276.480 I print_info: n_embd           = 2048
0.00.276.480 I print_info: n_layer          = 18
0.00.276.499 I print_info: n_head           = 8
0.00.276.504 I print_info: n_head_kv        = 1
0.00.276.504 I print_info: n_rot            = 256
0.00.276.505 I print_info: n_swa            = 0
0.00.276.505 I print_info: n_embd_head_k    = 256
0.00.276.505 I print_info: n_embd_head_v    = 256
0.00.276.507 I print_info: n_gqa            = 8
0.00.276.509 I print_info: n_embd_k_gqa     = 256
0.00.276.510 I print_info: n_embd_v_gqa     = 256
0.00.276.511 I print_info: f_norm_eps       = 0.0e+00
0.00.276.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.514 I print_info: f_logit_scale    = 0.0e+00
0.00.276.516 I print_info: n_ff             = 16384
0.00.276.516 I print_info: n_expert         = 0
0.00.276.517 I print_info: n_expert_used    = 0
0.00.276.517 I print_info: causal attn      = 1
0.00.276.517 I print_info: pooling type     = 0
0.00.276.518 I print_info: rope type        = 2
0.00.276.518 I print_info: rope scaling     = linear
0.00.276.520 I print_info: freq_base_train  = 10000.0
0.00.276.521 I print_info: freq_scale_train = 1
0.00.276.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.522 I print_info: rope_finetuned   = unknown
0.00.276.522 I print_info: ssm_d_conv       = 0
0.00.276.525 I print_info: ssm_d_inner      = 0
0.00.276.525 I print_info: ssm_d_state      = 0
0.00.276.525 I print_info: ssm_dt_rank      = 0
0.00.276.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.527 I print_info: model type       = 2B
0.00.276.527 I print_info: model params     = 2.51 B
0.00.276.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.531 I print_info: vocab type       = SPM
0.00.276.532 I print_info: n_vocab          = 256000
0.00.276.532 I print_info: n_merges         = 0
0.00.276.533 I print_info: BOS token        = 2 '<bos>'
0.00.276.533 I print_info: EOS token        = 1 '<eos>'
0.00.276.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.534 I print_info: UNK token        = 3 '<unk>'
0.00.276.535 I print_info: PAD token        = 0 '<pad>'
0.00.276.535 I print_info: LF token         = 227 '<0x0A>'
0.00.276.536 I print_info: EOG token        = 1 '<eos>'
0.00.276.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.537 I print_info: max token length = 93
0.00.276.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.129 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.135 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.136 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.137 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.137 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.138 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.476 I llama_init_from_model: n_seq_max     = 1
0.00.324.480 I llama_init_from_model: n_ctx         = 4096
0.00.324.480 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.481 I llama_init_from_model: n_batch       = 2048
0.00.324.481 I llama_init_from_model: n_ubatch      = 512
0.00.324.482 I llama_init_from_model: flash_attn    = 0
0.00.324.484 I llama_init_from_model: freq_base     = 10000.0
0.00.324.484 I llama_init_from_model: freq_scale    = 1
0.00.324.485 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.503 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.339.028 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.041 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.137 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.341.386 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.341.393 I llama_init_from_model: graph nodes  = 601
0.00.341.393 I llama_init_from_model: graph splits = 1
0.00.341.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.602 I main: llama threadpool init, n_threads = 4
0.00.418.616 I 
0.00.418.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.681 I 
0.00.418.722 I sampler seed: 1907288152
0.00.418.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.737 I 
 encompates a wide range of topics, including:

**Personal Growth and Development:**

* Goal setting and tracking
* Emotional intelligence
* Self-discipline

0.01.949.897 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6194.86 tokens per second)
0.01.949.900 I llama_perf_context_print:        load time =     415.18 ms
0.01.949.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.949.903 I llama_perf_context_print:        eval time =    1511.61 ms /    32 runs   (   47.24 ms per token,    21.17 tokens per second)
0.01.949.904 I llama_perf_context_print:       total time =    1533.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4871 (6ab2e476)
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

main: quantize time = 40304.41 ms
main:    total time = 40304.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.029.926 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.085 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.086 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.087 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.088 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.093 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.096 I llama_model_loader: - type  f32:   37 tensors
0.00.140.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.102 I print_info: file format = GGUF V3 (latest)
0.00.140.103 I print_info: file type   = Q4_K - Medium
0.00.140.106 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.129 I load: special tokens cache size = 5
0.00.277.261 I load: token to piece cache size = 1.6014 MB
0.00.277.280 I print_info: arch             = gemma
0.00.277.280 I print_info: vocab_only       = 0
0.00.277.281 I print_info: n_ctx_train      = 8192
0.00.277.281 I print_info: n_embd           = 2048
0.00.277.281 I print_info: n_layer          = 18
0.00.277.302 I print_info: n_head           = 8
0.00.277.303 I print_info: n_head_kv        = 1
0.00.277.304 I print_info: n_rot            = 256
0.00.277.304 I print_info: n_swa            = 0
0.00.277.305 I print_info: n_embd_head_k    = 256
0.00.277.305 I print_info: n_embd_head_v    = 256
0.00.277.307 I print_info: n_gqa            = 8
0.00.277.309 I print_info: n_embd_k_gqa     = 256
0.00.277.310 I print_info: n_embd_v_gqa     = 256
0.00.277.311 I print_info: f_norm_eps       = 0.0e+00
0.00.277.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.314 I print_info: f_logit_scale    = 0.0e+00
0.00.277.315 I print_info: n_ff             = 16384
0.00.277.316 I print_info: n_expert         = 0
0.00.277.316 I print_info: n_expert_used    = 0
0.00.277.317 I print_info: causal attn      = 1
0.00.277.317 I print_info: pooling type     = 0
0.00.277.318 I print_info: rope type        = 2
0.00.277.318 I print_info: rope scaling     = linear
0.00.277.319 I print_info: freq_base_train  = 10000.0
0.00.277.320 I print_info: freq_scale_train = 1
0.00.277.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.320 I print_info: rope_finetuned   = unknown
0.00.277.320 I print_info: ssm_d_conv       = 0
0.00.277.321 I print_info: ssm_d_inner      = 0
0.00.277.321 I print_info: ssm_d_state      = 0
0.00.277.321 I print_info: ssm_dt_rank      = 0
0.00.277.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.322 I print_info: model type       = 2B
0.00.277.323 I print_info: model params     = 2.51 B
0.00.277.323 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.326 I print_info: vocab type       = SPM
0.00.277.327 I print_info: n_vocab          = 256000
0.00.277.327 I print_info: n_merges         = 0
0.00.277.328 I print_info: BOS token        = 2 '<bos>'
0.00.277.328 I print_info: EOS token        = 1 '<eos>'
0.00.277.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.329 I print_info: UNK token        = 3 '<unk>'
0.00.277.329 I print_info: PAD token        = 0 '<pad>'
0.00.277.330 I print_info: LF token         = 227 '<0x0A>'
0.00.277.330 I print_info: EOG token        = 1 '<eos>'
0.00.277.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.331 I print_info: max token length = 93
0.00.277.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.778 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.188 I llama_init_from_model: n_seq_max     = 1
0.00.323.193 I llama_init_from_model: n_ctx         = 4096
0.00.323.194 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.323.194 I llama_init_from_model: n_batch       = 2048
0.00.323.194 I llama_init_from_model: n_ubatch      = 512
0.00.323.195 I llama_init_from_model: flash_attn    = 0
0.00.323.197 I llama_init_from_model: freq_base     = 10000.0
0.00.323.198 I llama_init_from_model: freq_scale    = 1
0.00.323.199 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.220 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.875 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.890 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.984 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.339.887 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.339.893 I llama_init_from_model: graph nodes  = 601
0.00.339.893 I llama_init_from_model: graph splits = 1
0.00.339.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.031 I main: llama threadpool init, n_threads = 4
0.00.417.042 I 
0.00.417.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.112 I 
0.00.417.159 I sampler seed: 1246693626
0.00.417.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.176 I 
 fufilling the senses.

The scent of fresh-baked bread drifts through the warm, inviting air, inviting you to indulge in its simple yet satisfying flavors.

0.01.970.472 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6090.81 tokens per second)
0.01.970.475 I llama_perf_context_print:        load time =     413.59 ms
0.01.970.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.478 I llama_perf_context_print:        eval time =    1533.44 ms /    32 runs   (   47.92 ms per token,    20.87 tokens per second)
0.01.970.479 I llama_perf_context_print:       total time =    1556.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.294s
user	10m23.799s
sys	0m6.816s
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
0.00.000.189 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.873 I llama_model_loader: - type  f32:  194 tensors
0.00.023.874 I llama_model_loader: - type  f16:   98 tensors
0.00.023.875 I print_info: file format = GGUF V3 (latest)
0.00.023.876 I print_info: file type   = all F32 (guessed)
0.00.023.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.919 I load: special tokens cache size = 25
0.00.071.282 I load: token to piece cache size = 0.2984 MB
0.00.071.296 I print_info: arch             = gptneox
0.00.071.297 I print_info: vocab_only       = 0
0.00.071.298 I print_info: n_ctx_train      = 2048
0.00.071.298 I print_info: n_embd           = 2048
0.00.071.298 I print_info: n_layer          = 24
0.00.071.313 I print_info: n_head           = 16
0.00.071.316 I print_info: n_head_kv        = 16
0.00.071.316 I print_info: n_rot            = 32
0.00.071.317 I print_info: n_swa            = 0
0.00.071.317 I print_info: n_embd_head_k    = 128
0.00.071.317 I print_info: n_embd_head_v    = 128
0.00.071.319 I print_info: n_gqa            = 1
0.00.071.321 I print_info: n_embd_k_gqa     = 2048
0.00.071.323 I print_info: n_embd_v_gqa     = 2048
0.00.071.325 I print_info: f_norm_eps       = 1.0e-05
0.00.071.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.326 I print_info: f_logit_scale    = 0.0e+00
0.00.071.328 I print_info: n_ff             = 8192
0.00.071.328 I print_info: n_expert         = 0
0.00.071.329 I print_info: n_expert_used    = 0
0.00.071.329 I print_info: causal attn      = 1
0.00.071.329 I print_info: pooling type     = 0
0.00.071.330 I print_info: rope type        = 2
0.00.071.330 I print_info: rope scaling     = linear
0.00.071.332 I print_info: freq_base_train  = 10000.0
0.00.071.332 I print_info: freq_scale_train = 1
0.00.071.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.333 I print_info: rope_finetuned   = unknown
0.00.071.334 I print_info: ssm_d_conv       = 0
0.00.071.334 I print_info: ssm_d_inner      = 0
0.00.071.334 I print_info: ssm_d_state      = 0
0.00.071.335 I print_info: ssm_dt_rank      = 0
0.00.071.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.337 I print_info: model type       = 1.4B
0.00.071.337 I print_info: model params     = 1.41 B
0.00.071.338 I print_info: general.name     = 1.4B
0.00.071.340 I print_info: vocab type       = BPE
0.00.071.341 I print_info: n_vocab          = 50304
0.00.071.341 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: LF token         = 187 'Ċ'
0.00.071.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: max token length = 1024
0.00.071.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.266 I llama_init_from_model: n_seq_max     = 1
0.00.223.270 I llama_init_from_model: n_ctx         = 2048
0.00.223.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.271 I llama_init_from_model: n_batch       = 2048
0.00.223.271 I llama_init_from_model: n_ubatch      = 512
0.00.223.272 I llama_init_from_model: flash_attn    = 0
0.00.223.274 I llama_init_from_model: freq_base     = 10000.0
0.00.223.275 I llama_init_from_model: freq_scale    = 1
0.00.223.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.087 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.094 I llama_init_from_model: graph nodes  = 967
0.00.305.094 I llama_init_from_model: graph splits = 1
0.00.305.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.278 I main: llama threadpool init, n_threads = 4
0.00.401.293 I 
0.00.401.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.359 I 
0.00.401.448 I sampler seed: 1234
0.00.401.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.684.940 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.04.684.943 I llama_perf_context_print:        load time =     399.68 ms
0.04.684.946 I llama_perf_context_print: prompt eval time =     118.47 ms /     7 tokens (   16.92 ms per token,    59.08 tokens per second)
0.04.684.948 I llama_perf_context_print:        eval time =    4154.41 ms /    63 runs   (   65.94 ms per token,    15.16 tokens per second)
0.04.684.949 I llama_perf_context_print:       total time =    4284.87 ms /    70 tokens

real	0m4.782s
user	0m17.534s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = all F32 (guessed)
0.00.022.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.949 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.966 I print_info: arch             = gptneox
0.00.066.967 I print_info: vocab_only       = 0
0.00.066.967 I print_info: n_ctx_train      = 2048
0.00.066.968 I print_info: n_embd           = 2048
0.00.066.969 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.996 I print_info: n_swa            = 0
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.997 I print_info: n_embd_head_v    = 128
0.00.066.999 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.016 I print_info: pooling type     = 0
0.00.067.017 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.030 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.031 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: ssm_d_conv       = 0
0.00.067.032 I print_info: ssm_d_inner      = 0
0.00.067.032 I print_info: ssm_d_state      = 0
0.00.067.032 I print_info: ssm_dt_rank      = 0
0.00.067.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.034 I print_info: model type       = 1.4B
0.00.067.034 I print_info: model params     = 1.41 B
0.00.067.035 I print_info: general.name     = 1.4B
0.00.067.038 I print_info: vocab type       = BPE
0.00.067.040 I print_info: n_vocab          = 50304
0.00.067.040 I print_info: n_merges         = 50009
0.00.067.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: LF token         = 187 'Ċ'
0.00.067.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: max token length = 1024
0.00.067.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.309 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.286 I llama_init_from_model: n_seq_max     = 1
0.00.215.291 I llama_init_from_model: n_ctx         = 128
0.00.215.291 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.292 I llama_init_from_model: n_batch       = 128
0.00.215.292 I llama_init_from_model: n_ubatch      = 128
0.00.215.292 I llama_init_from_model: flash_attn    = 0
0.00.215.294 I llama_init_from_model: freq_base     = 10000.0
0.00.215.295 I llama_init_from_model: freq_scale    = 1
0.00.215.296 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.314 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.195 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.201 I llama_init_from_model: graph nodes  = 967
0.00.223.202 I llama_init_from_model: graph splits = 1
0.00.223.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.754 I 
0.00.289.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.860 I perplexity: tokenizing the input ..
0.00.296.500 I perplexity: tokenization took 6.647 ms
0.00.296.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.793 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.239 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.271 I llama_perf_context_print:        load time =     289.08 ms
0.02.099.273 I llama_perf_context_print: prompt eval time =    1795.44 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.099.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.275 I llama_perf_context_print:       total time =    1809.52 ms /   129 tokens

real	0m2.196s
user	0m7.567s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q8_0
0.00.022.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.132 I load: special tokens cache size = 25
0.00.066.074 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.090 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.106 I print_info: n_head           = 16
0.00.066.108 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.109 I print_info: n_embd_head_k    = 128
0.00.066.109 I print_info: n_embd_head_v    = 128
0.00.066.111 I print_info: n_gqa            = 1
0.00.066.113 I print_info: n_embd_k_gqa     = 2048
0.00.066.117 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.120 I print_info: f_logit_scale    = 0.0e+00
0.00.066.121 I print_info: n_ff             = 8192
0.00.066.121 I print_info: n_expert         = 0
0.00.066.121 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.122 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.125 I print_info: rope_finetuned   = unknown
0.00.066.126 I print_info: ssm_d_conv       = 0
0.00.066.126 I print_info: ssm_d_inner      = 0
0.00.066.126 I print_info: ssm_d_state      = 0
0.00.066.127 I print_info: ssm_dt_rank      = 0
0.00.066.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.127 I print_info: model type       = 1.4B
0.00.066.128 I print_info: model params     = 1.41 B
0.00.066.128 I print_info: general.name     = 1.4B
0.00.066.131 I print_info: vocab type       = BPE
0.00.066.132 I print_info: n_vocab          = 50304
0.00.066.132 I print_info: n_merges         = 50009
0.00.066.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: LF token         = 187 'Ċ'
0.00.066.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: max token length = 1024
0.00.066.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.492 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.513 I llama_init_from_model: n_seq_max     = 1
0.00.149.518 I llama_init_from_model: n_ctx         = 2048
0.00.149.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.519 I llama_init_from_model: n_batch       = 2048
0.00.149.519 I llama_init_from_model: n_ubatch      = 512
0.00.149.519 I llama_init_from_model: flash_attn    = 0
0.00.149.521 I llama_init_from_model: freq_base     = 10000.0
0.00.149.522 I llama_init_from_model: freq_scale    = 1
0.00.149.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.350 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.357 I llama_init_from_model: graph nodes  = 967
0.00.229.357 I llama_init_from_model: graph splits = 1
0.00.229.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.967 I main: llama threadpool init, n_threads = 4
0.00.312.981 I 
0.00.313.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.050 I 
0.00.313.127 I sampler seed: 1234
0.00.313.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.141 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.256 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.990.259 I llama_perf_context_print:        load time =     311.20 ms
0.02.990.261 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.02.990.263 I llama_perf_context_print:        eval time =    2578.01 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.02.990.264 I llama_perf_context_print:       total time =    2678.46 ms /    70 tokens

real	0m3.060s
user	0m11.028s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.746 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q8_0
0.00.022.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.700 I load: special tokens cache size = 25
0.00.066.637 I load: token to piece cache size = 0.2984 MB
0.00.066.656 I print_info: arch             = gptneox
0.00.066.657 I print_info: vocab_only       = 0
0.00.066.658 I print_info: n_ctx_train      = 2048
0.00.066.658 I print_info: n_embd           = 2048
0.00.066.658 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.676 I print_info: n_embd_head_k    = 128
0.00.066.676 I print_info: n_embd_head_v    = 128
0.00.066.678 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.681 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.684 I print_info: f_logit_scale    = 0.0e+00
0.00.066.685 I print_info: n_ff             = 8192
0.00.066.685 I print_info: n_expert         = 0
0.00.066.685 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.686 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.686 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.689 I print_info: rope_finetuned   = unknown
0.00.066.689 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.690 I print_info: ssm_d_state      = 0
0.00.066.690 I print_info: ssm_dt_rank      = 0
0.00.066.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.691 I print_info: model type       = 1.4B
0.00.066.691 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.694 I print_info: vocab type       = BPE
0.00.066.695 I print_info: n_vocab          = 50304
0.00.066.695 I print_info: n_merges         = 50009
0.00.066.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: LF token         = 187 'Ċ'
0.00.066.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: max token length = 1024
0.00.066.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.540 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.640 I llama_init_from_model: n_seq_max     = 1
0.00.151.644 I llama_init_from_model: n_ctx         = 128
0.00.151.645 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.645 I llama_init_from_model: n_batch       = 128
0.00.151.645 I llama_init_from_model: n_ubatch      = 128
0.00.151.646 I llama_init_from_model: flash_attn    = 0
0.00.151.648 I llama_init_from_model: freq_base     = 10000.0
0.00.151.648 I llama_init_from_model: freq_scale    = 1
0.00.151.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.138 I llama_init_from_model: graph nodes  = 967
0.00.159.138 I llama_init_from_model: graph splits = 1
0.00.159.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.764 I 
0.00.211.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.860 I perplexity: tokenizing the input ..
0.00.218.415 I perplexity: tokenization took 6.551 ms
0.00.218.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.491 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.748 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.781 I llama_perf_context_print:        load time =     211.12 ms
0.01.225.782 I llama_perf_context_print: prompt eval time =    1000.69 ms /   128 tokens (    7.82 ms per token,   127.91 tokens per second)
0.01.225.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.784 I llama_perf_context_print:       total time =    1014.02 ms /   129 tokens

real	0m1.286s
user	0m4.297s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_0
0.00.021.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.037 I load: special tokens cache size = 25
0.00.065.922 I load: token to piece cache size = 0.2984 MB
0.00.065.935 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.936 I print_info: n_ctx_train      = 2048
0.00.065.936 I print_info: n_embd           = 2048
0.00.065.936 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.953 I print_info: n_embd_head_v    = 128
0.00.065.956 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.961 I print_info: n_embd_v_gqa     = 2048
0.00.065.962 I print_info: f_norm_eps       = 1.0e-05
0.00.065.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.965 I print_info: f_logit_scale    = 0.0e+00
0.00.065.967 I print_info: n_ff             = 8192
0.00.065.968 I print_info: n_expert         = 0
0.00.065.968 I print_info: n_expert_used    = 0
0.00.065.969 I print_info: causal attn      = 1
0.00.065.970 I print_info: pooling type     = 0
0.00.065.970 I print_info: rope type        = 2
0.00.065.971 I print_info: rope scaling     = linear
0.00.065.974 I print_info: freq_base_train  = 10000.0
0.00.065.975 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.976 I print_info: rope_finetuned   = unknown
0.00.065.976 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.978 I print_info: ssm_dt_rank      = 0
0.00.065.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.979 I print_info: model type       = 1.4B
0.00.065.980 I print_info: model params     = 1.41 B
0.00.065.981 I print_info: general.name     = 1.4B
0.00.065.983 I print_info: vocab type       = BPE
0.00.065.985 I print_info: n_vocab          = 50304
0.00.065.985 I print_info: n_merges         = 50009
0.00.065.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.065.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.109 I llama_init_from_model: n_seq_max     = 1
0.00.467.114 I llama_init_from_model: n_ctx         = 2048
0.00.467.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.467.114 I llama_init_from_model: n_batch       = 2048
0.00.467.115 I llama_init_from_model: n_ubatch      = 512
0.00.467.115 I llama_init_from_model: flash_attn    = 0
0.00.467.119 I llama_init_from_model: freq_base     = 10000.0
0.00.467.119 I llama_init_from_model: freq_scale    = 1
0.00.467.148 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.545.409 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.760 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.547.767 I llama_init_from_model: graph nodes  = 967
0.00.547.767 I llama_init_from_model: graph splits = 1
0.00.547.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.969 I main: llama threadpool init, n_threads = 4
0.00.622.983 I 
0.00.623.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.623.045 I 
0.00.623.123 I sampler seed: 1234
0.00.623.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.140 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.358.988 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.358.990 I llama_perf_context_print:        load time =     621.36 ms
0.02.358.992 I llama_perf_context_print: prompt eval time =      78.38 ms /     7 tokens (   11.20 ms per token,    89.31 tokens per second)
0.02.358.994 I llama_perf_context_print:        eval time =    1647.68 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.358.995 I llama_perf_context_print:       total time =    1737.23 ms /    70 tokens

real	0m2.405s
user	0m7.496s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_0
0.00.022.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.910 I load: special tokens cache size = 25
0.00.065.871 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.906 I print_info: n_swa            = 0
0.00.065.906 I print_info: n_embd_head_k    = 128
0.00.065.907 I print_info: n_embd_head_v    = 128
0.00.065.908 I print_info: n_gqa            = 1
0.00.065.910 I print_info: n_embd_k_gqa     = 2048
0.00.065.911 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.914 I print_info: f_logit_scale    = 0.0e+00
0.00.065.916 I print_info: n_ff             = 8192
0.00.065.916 I print_info: n_expert         = 0
0.00.065.916 I print_info: n_expert_used    = 0
0.00.065.916 I print_info: causal attn      = 1
0.00.065.917 I print_info: pooling type     = 0
0.00.065.917 I print_info: rope type        = 2
0.00.065.917 I print_info: rope scaling     = linear
0.00.065.919 I print_info: freq_base_train  = 10000.0
0.00.065.919 I print_info: freq_scale_train = 1
0.00.065.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.920 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: ssm_d_conv       = 0
0.00.065.921 I print_info: ssm_d_inner      = 0
0.00.065.921 I print_info: ssm_d_state      = 0
0.00.065.921 I print_info: ssm_dt_rank      = 0
0.00.065.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.922 I print_info: model type       = 1.4B
0.00.065.923 I print_info: model params     = 1.41 B
0.00.065.923 I print_info: general.name     = 1.4B
0.00.065.926 I print_info: vocab type       = BPE
0.00.065.926 I print_info: n_vocab          = 50304
0.00.065.927 I print_info: n_merges         = 50009
0.00.065.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: LF token         = 187 'Ċ'
0.00.065.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: max token length = 1024
0.00.065.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.500 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.540 I llama_init_from_model: n_seq_max     = 1
0.00.436.545 I llama_init_from_model: n_ctx         = 128
0.00.436.546 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.546 I llama_init_from_model: n_batch       = 128
0.00.436.546 I llama_init_from_model: n_ubatch      = 128
0.00.436.547 I llama_init_from_model: flash_attn    = 0
0.00.436.551 I llama_init_from_model: freq_base     = 10000.0
0.00.436.552 I llama_init_from_model: freq_scale    = 1
0.00.436.553 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.573 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.399 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.406 I llama_init_from_model: graph nodes  = 967
0.00.444.406 I llama_init_from_model: graph splits = 1
0.00.444.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.879 I 
0.00.488.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.985 I perplexity: tokenizing the input ..
0.00.495.645 I perplexity: tokenization took 6.654 ms
0.00.495.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.416 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.673 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.705 I llama_perf_context_print:        load time =     488.20 ms
0.01.393.709 I llama_perf_context_print: prompt eval time =     887.68 ms /   128 tokens (    6.93 ms per token,   144.20 tokens per second)
0.01.393.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.710 I llama_perf_context_print:       total time =     904.83 ms /   129 tokens

real	0m1.434s
user	0m4.048s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_1
0.00.021.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.865 I load: special tokens cache size = 25
0.00.065.743 I load: token to piece cache size = 0.2984 MB
0.00.065.757 I print_info: arch             = gptneox
0.00.065.758 I print_info: vocab_only       = 0
0.00.065.758 I print_info: n_ctx_train      = 2048
0.00.065.759 I print_info: n_embd           = 2048
0.00.065.759 I print_info: n_layer          = 24
0.00.065.774 I print_info: n_head           = 16
0.00.065.776 I print_info: n_head_kv        = 16
0.00.065.777 I print_info: n_rot            = 32
0.00.065.777 I print_info: n_swa            = 0
0.00.065.777 I print_info: n_embd_head_k    = 128
0.00.065.778 I print_info: n_embd_head_v    = 128
0.00.065.779 I print_info: n_gqa            = 1
0.00.065.781 I print_info: n_embd_k_gqa     = 2048
0.00.065.782 I print_info: n_embd_v_gqa     = 2048
0.00.065.784 I print_info: f_norm_eps       = 1.0e-05
0.00.065.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.786 I print_info: f_logit_scale    = 0.0e+00
0.00.065.787 I print_info: n_ff             = 8192
0.00.065.787 I print_info: n_expert         = 0
0.00.065.787 I print_info: n_expert_used    = 0
0.00.065.788 I print_info: causal attn      = 1
0.00.065.788 I print_info: pooling type     = 0
0.00.065.788 I print_info: rope type        = 2
0.00.065.789 I print_info: rope scaling     = linear
0.00.065.790 I print_info: freq_base_train  = 10000.0
0.00.065.790 I print_info: freq_scale_train = 1
0.00.065.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.791 I print_info: rope_finetuned   = unknown
0.00.065.791 I print_info: ssm_d_conv       = 0
0.00.065.792 I print_info: ssm_d_inner      = 0
0.00.065.792 I print_info: ssm_d_state      = 0
0.00.065.792 I print_info: ssm_dt_rank      = 0
0.00.065.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.793 I print_info: model type       = 1.4B
0.00.065.794 I print_info: model params     = 1.41 B
0.00.065.794 I print_info: general.name     = 1.4B
0.00.065.796 I print_info: vocab type       = BPE
0.00.065.797 I print_info: n_vocab          = 50304
0.00.065.798 I print_info: n_merges         = 50009
0.00.065.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: LF token         = 187 'Ċ'
0.00.065.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: max token length = 1024
0.00.065.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.806 I llama_init_from_model: n_seq_max     = 1
0.00.117.811 I llama_init_from_model: n_ctx         = 2048
0.00.117.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.811 I llama_init_from_model: n_batch       = 2048
0.00.117.812 I llama_init_from_model: n_ubatch      = 512
0.00.117.813 I llama_init_from_model: flash_attn    = 0
0.00.117.814 I llama_init_from_model: freq_base     = 10000.0
0.00.117.815 I llama_init_from_model: freq_scale    = 1
0.00.117.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.969 I llama_init_from_model: graph nodes  = 967
0.00.197.969 I llama_init_from_model: graph splits = 1
0.00.197.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.156 I main: llama threadpool init, n_threads = 4
0.00.285.171 I 
0.00.285.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.238 I 
0.00.285.312 I sampler seed: 1234
0.00.285.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.344 I 
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

0.02.444.288 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.444.291 I llama_perf_context_print:        load time =     283.23 ms
0.02.444.294 I llama_perf_context_print: prompt eval time =     131.22 ms /     7 tokens (   18.75 ms per token,    53.35 tokens per second)
0.02.444.296 I llama_perf_context_print:        eval time =    2018.08 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.444.297 I llama_perf_context_print:       total time =    2160.34 ms /    70 tokens

real	0m2.493s
user	0m8.961s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_1
0.00.022.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.933 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.929 I print_info: arch             = gptneox
0.00.067.930 I print_info: vocab_only       = 0
0.00.067.931 I print_info: n_ctx_train      = 2048
0.00.067.931 I print_info: n_embd           = 2048
0.00.067.931 I print_info: n_layer          = 24
0.00.067.951 I print_info: n_head           = 16
0.00.067.953 I print_info: n_head_kv        = 16
0.00.067.953 I print_info: n_rot            = 32
0.00.067.954 I print_info: n_swa            = 0
0.00.067.954 I print_info: n_embd_head_k    = 128
0.00.067.954 I print_info: n_embd_head_v    = 128
0.00.067.956 I print_info: n_gqa            = 1
0.00.067.958 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.961 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.963 I print_info: f_logit_scale    = 0.0e+00
0.00.067.964 I print_info: n_ff             = 8192
0.00.067.964 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.965 I print_info: causal attn      = 1
0.00.067.965 I print_info: pooling type     = 0
0.00.067.965 I print_info: rope type        = 2
0.00.067.966 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.968 I print_info: freq_scale_train = 1
0.00.067.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.969 I print_info: ssm_d_conv       = 0
0.00.067.969 I print_info: ssm_d_inner      = 0
0.00.067.969 I print_info: ssm_d_state      = 0
0.00.067.970 I print_info: ssm_dt_rank      = 0
0.00.067.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.971 I print_info: model type       = 1.4B
0.00.067.972 I print_info: model params     = 1.41 B
0.00.067.972 I print_info: general.name     = 1.4B
0.00.067.975 I print_info: vocab type       = BPE
0.00.067.976 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.410 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.408 I llama_init_from_model: n_seq_max     = 1
0.00.117.412 I llama_init_from_model: n_ctx         = 128
0.00.117.412 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.412 I llama_init_from_model: n_batch       = 128
0.00.117.413 I llama_init_from_model: n_ubatch      = 128
0.00.117.413 I llama_init_from_model: flash_attn    = 0
0.00.117.415 I llama_init_from_model: freq_base     = 10000.0
0.00.117.416 I llama_init_from_model: freq_scale    = 1
0.00.117.417 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.067 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.074 I llama_init_from_model: graph nodes  = 967
0.00.125.074 I llama_init_from_model: graph splits = 1
0.00.125.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.238 I 
0.00.180.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.347 I perplexity: tokenizing the input ..
0.00.186.879 I perplexity: tokenization took 6.528 ms
0.00.186.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.332 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.610 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.650 I llama_perf_context_print:        load time =     179.56 ms
0.02.415.652 I llama_perf_context_print: prompt eval time =    2219.11 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.415.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.654 I llama_perf_context_print:       total time =    2235.41 ms /   129 tokens

real	0m2.457s
user	0m9.227s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_0
0.00.022.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.310 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.239 I print_info: arch             = gptneox
0.00.066.239 I print_info: vocab_only       = 0
0.00.066.241 I print_info: n_ctx_train      = 2048
0.00.066.241 I print_info: n_embd           = 2048
0.00.066.242 I print_info: n_layer          = 24
0.00.066.257 I print_info: n_head           = 16
0.00.066.261 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.262 I print_info: n_swa            = 0
0.00.066.262 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.268 I print_info: n_embd_v_gqa     = 2048
0.00.066.270 I print_info: f_norm_eps       = 1.0e-05
0.00.066.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.272 I print_info: f_logit_scale    = 0.0e+00
0.00.066.273 I print_info: n_ff             = 8192
0.00.066.273 I print_info: n_expert         = 0
0.00.066.274 I print_info: n_expert_used    = 0
0.00.066.274 I print_info: causal attn      = 1
0.00.066.274 I print_info: pooling type     = 0
0.00.066.292 I print_info: rope type        = 2
0.00.066.294 I print_info: rope scaling     = linear
0.00.066.296 I print_info: freq_base_train  = 10000.0
0.00.066.297 I print_info: freq_scale_train = 1
0.00.066.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.297 I print_info: rope_finetuned   = unknown
0.00.066.298 I print_info: ssm_d_conv       = 0
0.00.066.298 I print_info: ssm_d_inner      = 0
0.00.066.298 I print_info: ssm_d_state      = 0
0.00.066.298 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.299 I print_info: model type       = 1.4B
0.00.066.300 I print_info: model params     = 1.41 B
0.00.066.300 I print_info: general.name     = 1.4B
0.00.066.303 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.304 I print_info: n_merges         = 50009
0.00.066.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: LF token         = 187 'Ċ'
0.00.066.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.304 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.298 I llama_init_from_model: n_seq_max     = 1
0.00.121.302 I llama_init_from_model: n_ctx         = 2048
0.00.121.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.303 I llama_init_from_model: n_batch       = 2048
0.00.121.303 I llama_init_from_model: n_ubatch      = 512
0.00.121.303 I llama_init_from_model: flash_attn    = 0
0.00.121.306 I llama_init_from_model: freq_base     = 10000.0
0.00.121.306 I llama_init_from_model: freq_scale    = 1
0.00.121.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.779 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.786 I llama_init_from_model: graph nodes  = 967
0.00.200.786 I llama_init_from_model: graph splits = 1
0.00.200.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.656 I main: llama threadpool init, n_threads = 4
0.00.277.669 I 
0.00.277.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.727 I 
0.00.277.804 I sampler seed: 1234
0.00.277.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.819 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.773 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.597.775 I llama_perf_context_print:        load time =     275.73 ms
0.02.597.777 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.597.778 I llama_perf_context_print:        eval time =    2212.56 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.597.779 I llama_perf_context_print:       total time =    2321.29 ms /    70 tokens

real	0m2.650s
user	0m9.559s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_0
0.00.021.809 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.697 I load: special tokens cache size = 25
0.00.065.706 I load: token to piece cache size = 0.2984 MB
0.00.065.720 I print_info: arch             = gptneox
0.00.065.721 I print_info: vocab_only       = 0
0.00.065.722 I print_info: n_ctx_train      = 2048
0.00.065.722 I print_info: n_embd           = 2048
0.00.065.723 I print_info: n_layer          = 24
0.00.065.738 I print_info: n_head           = 16
0.00.065.740 I print_info: n_head_kv        = 16
0.00.065.741 I print_info: n_rot            = 32
0.00.065.741 I print_info: n_swa            = 0
0.00.065.742 I print_info: n_embd_head_k    = 128
0.00.065.742 I print_info: n_embd_head_v    = 128
0.00.065.744 I print_info: n_gqa            = 1
0.00.065.745 I print_info: n_embd_k_gqa     = 2048
0.00.065.746 I print_info: n_embd_v_gqa     = 2048
0.00.065.748 I print_info: f_norm_eps       = 1.0e-05
0.00.065.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.750 I print_info: f_logit_scale    = 0.0e+00
0.00.065.752 I print_info: n_ff             = 8192
0.00.065.752 I print_info: n_expert         = 0
0.00.065.752 I print_info: n_expert_used    = 0
0.00.065.753 I print_info: causal attn      = 1
0.00.065.754 I print_info: pooling type     = 0
0.00.065.754 I print_info: rope type        = 2
0.00.065.754 I print_info: rope scaling     = linear
0.00.065.756 I print_info: freq_base_train  = 10000.0
0.00.065.756 I print_info: freq_scale_train = 1
0.00.065.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.757 I print_info: rope_finetuned   = unknown
0.00.065.758 I print_info: ssm_d_conv       = 0
0.00.065.758 I print_info: ssm_d_inner      = 0
0.00.065.758 I print_info: ssm_d_state      = 0
0.00.065.759 I print_info: ssm_dt_rank      = 0
0.00.065.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.762 I print_info: model type       = 1.4B
0.00.065.763 I print_info: model params     = 1.41 B
0.00.065.763 I print_info: general.name     = 1.4B
0.00.065.766 I print_info: vocab type       = BPE
0.00.065.766 I print_info: n_vocab          = 50304
0.00.065.767 I print_info: n_merges         = 50009
0.00.065.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: LF token         = 187 'Ċ'
0.00.065.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: max token length = 1024
0.00.065.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.380 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.366 I llama_init_from_model: n_seq_max     = 1
0.00.121.370 I llama_init_from_model: n_ctx         = 128
0.00.121.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.371 I llama_init_from_model: n_batch       = 128
0.00.121.371 I llama_init_from_model: n_ubatch      = 128
0.00.121.372 I llama_init_from_model: flash_attn    = 0
0.00.121.373 I llama_init_from_model: freq_base     = 10000.0
0.00.121.374 I llama_init_from_model: freq_scale    = 1
0.00.121.375 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.758 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.764 I llama_init_from_model: graph nodes  = 967
0.00.128.765 I llama_init_from_model: graph splits = 1
0.00.128.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.026 I 
0.00.174.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.121 I perplexity: tokenizing the input ..
0.00.180.657 I perplexity: tokenization took 6.533 ms
0.00.180.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.259 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.486 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.517 I llama_perf_context_print:        load time =     173.40 ms
0.01.436.519 I llama_perf_context_print: prompt eval time =    1246.29 ms /   128 tokens (    9.74 ms per token,   102.70 tokens per second)
0.01.436.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.521 I llama_perf_context_print:       total time =    1262.49 ms /   129 tokens

real	0m1.481s
user	0m5.286s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q5_1
0.00.021.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.601 I load: special tokens cache size = 25
0.00.065.495 I load: token to piece cache size = 0.2984 MB
0.00.065.507 I print_info: arch             = gptneox
0.00.065.508 I print_info: vocab_only       = 0
0.00.065.508 I print_info: n_ctx_train      = 2048
0.00.065.508 I print_info: n_embd           = 2048
0.00.065.509 I print_info: n_layer          = 24
0.00.065.524 I print_info: n_head           = 16
0.00.065.526 I print_info: n_head_kv        = 16
0.00.065.527 I print_info: n_rot            = 32
0.00.065.527 I print_info: n_swa            = 0
0.00.065.528 I print_info: n_embd_head_k    = 128
0.00.065.528 I print_info: n_embd_head_v    = 128
0.00.065.529 I print_info: n_gqa            = 1
0.00.065.531 I print_info: n_embd_k_gqa     = 2048
0.00.065.532 I print_info: n_embd_v_gqa     = 2048
0.00.065.533 I print_info: f_norm_eps       = 1.0e-05
0.00.065.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.535 I print_info: f_logit_scale    = 0.0e+00
0.00.065.536 I print_info: n_ff             = 8192
0.00.065.536 I print_info: n_expert         = 0
0.00.065.537 I print_info: n_expert_used    = 0
0.00.065.537 I print_info: causal attn      = 1
0.00.065.537 I print_info: pooling type     = 0
0.00.065.537 I print_info: rope type        = 2
0.00.065.538 I print_info: rope scaling     = linear
0.00.065.539 I print_info: freq_base_train  = 10000.0
0.00.065.539 I print_info: freq_scale_train = 1
0.00.065.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.540 I print_info: rope_finetuned   = unknown
0.00.065.540 I print_info: ssm_d_conv       = 0
0.00.065.540 I print_info: ssm_d_inner      = 0
0.00.065.540 I print_info: ssm_d_state      = 0
0.00.065.541 I print_info: ssm_dt_rank      = 0
0.00.065.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.541 I print_info: model type       = 1.4B
0.00.065.542 I print_info: model params     = 1.41 B
0.00.065.542 I print_info: general.name     = 1.4B
0.00.065.544 I print_info: vocab type       = BPE
0.00.065.545 I print_info: n_vocab          = 50304
0.00.065.545 I print_info: n_merges         = 50009
0.00.065.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: LF token         = 187 'Ċ'
0.00.065.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: max token length = 1024
0.00.065.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.070 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.056 I llama_init_from_model: n_seq_max     = 1
0.00.125.060 I llama_init_from_model: n_ctx         = 2048
0.00.125.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.061 I llama_init_from_model: n_batch       = 2048
0.00.125.061 I llama_init_from_model: n_ubatch      = 512
0.00.125.062 I llama_init_from_model: flash_attn    = 0
0.00.125.064 I llama_init_from_model: freq_base     = 10000.0
0.00.125.064 I llama_init_from_model: freq_scale    = 1
0.00.125.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.126 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.514 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.520 I llama_init_from_model: graph nodes  = 967
0.00.207.521 I llama_init_from_model: graph splits = 1
0.00.207.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.241 I main: llama threadpool init, n_threads = 4
0.00.300.257 I 
0.00.300.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.329 I 
0.00.300.405 I sampler seed: 1234
0.00.300.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.420 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.882 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.761.885 I llama_perf_context_print:        load time =     298.68 ms
0.02.761.887 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.761.889 I llama_perf_context_print:        eval time =    2303.49 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.761.890 I llama_perf_context_print:       total time =    2462.83 ms /    70 tokens

real	0m2.816s
user	0m10.188s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q5_1
0.00.021.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.333 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.349 I print_info: n_gqa            = 1
0.00.067.351 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.354 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.356 I print_info: f_logit_scale    = 0.0e+00
0.00.067.357 I print_info: n_ff             = 8192
0.00.067.357 I print_info: n_expert         = 0
0.00.067.357 I print_info: n_expert_used    = 0
0.00.067.357 I print_info: causal attn      = 1
0.00.067.358 I print_info: pooling type     = 0
0.00.067.358 I print_info: rope type        = 2
0.00.067.358 I print_info: rope scaling     = linear
0.00.067.360 I print_info: freq_base_train  = 10000.0
0.00.067.360 I print_info: freq_scale_train = 1
0.00.067.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.361 I print_info: rope_finetuned   = unknown
0.00.067.362 I print_info: ssm_d_conv       = 0
0.00.067.362 I print_info: ssm_d_inner      = 0
0.00.067.363 I print_info: ssm_d_state      = 0
0.00.067.363 I print_info: ssm_dt_rank      = 0
0.00.067.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.368 I print_info: vocab type       = BPE
0.00.067.369 I print_info: n_vocab          = 50304
0.00.067.369 I print_info: n_merges         = 50009
0.00.067.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: max token length = 1024
0.00.067.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.661 I llama_init_from_model: n_seq_max     = 1
0.00.125.665 I llama_init_from_model: n_ctx         = 128
0.00.125.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.666 I llama_init_from_model: n_batch       = 128
0.00.125.666 I llama_init_from_model: n_ubatch      = 128
0.00.125.667 I llama_init_from_model: flash_attn    = 0
0.00.125.669 I llama_init_from_model: freq_base     = 10000.0
0.00.125.670 I llama_init_from_model: freq_scale    = 1
0.00.125.670 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.574 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.582 I llama_init_from_model: graph nodes  = 967
0.00.133.582 I llama_init_from_model: graph splits = 1
0.00.133.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.810 I 
0.00.193.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.910 I perplexity: tokenizing the input ..
0.00.200.392 I perplexity: tokenization took 6.478 ms
0.00.200.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.400 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.626 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.658 I llama_perf_context_print:        load time =     193.51 ms
0.02.704.660 I llama_perf_context_print: prompt eval time =    2494.55 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.704.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.662 I llama_perf_context_print:       total time =    2510.85 ms /   129 tokens

real	0m2.751s
user	0m10.349s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q2_K - Medium
0.00.022.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.644 I load: special tokens cache size = 25
0.00.066.573 I load: token to piece cache size = 0.2984 MB
0.00.066.589 I print_info: arch             = gptneox
0.00.066.590 I print_info: vocab_only       = 0
0.00.066.590 I print_info: n_ctx_train      = 2048
0.00.066.591 I print_info: n_embd           = 2048
0.00.066.591 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.611 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.619 I print_info: n_gqa            = 1
0.00.066.621 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.624 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: n_ff             = 8192
0.00.066.627 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.631 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.633 I print_info: rope_finetuned   = unknown
0.00.066.633 I print_info: ssm_d_conv       = 0
0.00.066.633 I print_info: ssm_d_inner      = 0
0.00.066.634 I print_info: ssm_d_state      = 0
0.00.066.634 I print_info: ssm_dt_rank      = 0
0.00.066.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.636 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
0.00.066.643 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.295 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.280 I llama_init_from_model: n_seq_max     = 1
0.00.100.284 I llama_init_from_model: n_ctx         = 2048
0.00.100.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.285 I llama_init_from_model: n_batch       = 2048
0.00.100.285 I llama_init_from_model: n_ubatch      = 512
0.00.100.286 I llama_init_from_model: flash_attn    = 0
0.00.100.288 I llama_init_from_model: freq_base     = 10000.0
0.00.100.288 I llama_init_from_model: freq_scale    = 1
0.00.100.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.280 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.558 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.180.564 I llama_init_from_model: graph nodes  = 967
0.00.180.565 I llama_init_from_model: graph splits = 1
0.00.180.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.595 I main: llama threadpool init, n_threads = 4
0.00.250.611 I 
0.00.250.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.675 I 
0.00.250.749 I sampler seed: 1234
0.00.250.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.762 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.198 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.836.201 I llama_perf_context_print:        load time =     248.64 ms
0.01.836.203 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.28 tokens per second)
0.01.836.204 I llama_perf_context_print:        eval time =    1486.57 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.836.205 I llama_perf_context_print:       total time =    1586.79 ms /    70 tokens

real	0m1.872s
user	0m6.611s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q2_K - Medium
0.00.022.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.417 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.347 I print_info: arch             = gptneox
0.00.066.347 I print_info: vocab_only       = 0
0.00.066.348 I print_info: n_ctx_train      = 2048
0.00.066.348 I print_info: n_embd           = 2048
0.00.066.348 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.370 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.373 I print_info: n_embd_k_gqa     = 2048
0.00.066.375 I print_info: n_embd_v_gqa     = 2048
0.00.066.376 I print_info: f_norm_eps       = 1.0e-05
0.00.066.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.378 I print_info: f_logit_scale    = 0.0e+00
0.00.066.380 I print_info: n_ff             = 8192
0.00.066.380 I print_info: n_expert         = 0
0.00.066.380 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.387 I print_info: rope_finetuned   = unknown
0.00.066.387 I print_info: ssm_d_conv       = 0
0.00.066.387 I print_info: ssm_d_inner      = 0
0.00.066.388 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.389 I print_info: model type       = 1.4B
0.00.066.390 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.396 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.684 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.637 I llama_init_from_model: n_seq_max     = 1
0.00.099.642 I llama_init_from_model: n_ctx         = 128
0.00.099.642 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.643 I llama_init_from_model: n_batch       = 128
0.00.099.643 I llama_init_from_model: n_ubatch      = 128
0.00.099.643 I llama_init_from_model: flash_attn    = 0
0.00.099.645 I llama_init_from_model: freq_base     = 10000.0
0.00.099.645 I llama_init_from_model: freq_scale    = 1
0.00.099.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.832 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.205 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.211 I llama_init_from_model: graph nodes  = 967
0.00.107.211 I llama_init_from_model: graph splits = 1
0.00.107.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.121 I 
0.00.154.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.231 I perplexity: tokenizing the input ..
0.00.160.747 I perplexity: tokenization took 6.512 ms
0.00.160.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.795 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.696 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.725 I llama_perf_context_print:        load time =     153.42 ms
0.01.706.727 I llama_perf_context_print: prompt eval time =    1535.42 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.706.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.728 I llama_perf_context_print:       total time =    1552.61 ms /   129 tokens

real	0m1.739s
user	0m6.439s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q3_K - Medium
0.00.022.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.065.774 I load: token to piece cache size = 0.2984 MB
0.00.065.788 I print_info: arch             = gptneox
0.00.065.790 I print_info: vocab_only       = 0
0.00.065.790 I print_info: n_ctx_train      = 2048
0.00.065.791 I print_info: n_embd           = 2048
0.00.065.791 I print_info: n_layer          = 24
0.00.065.804 I print_info: n_head           = 16
0.00.065.806 I print_info: n_head_kv        = 16
0.00.065.807 I print_info: n_rot            = 32
0.00.065.808 I print_info: n_swa            = 0
0.00.065.809 I print_info: n_embd_head_k    = 128
0.00.065.809 I print_info: n_embd_head_v    = 128
0.00.065.811 I print_info: n_gqa            = 1
0.00.065.813 I print_info: n_embd_k_gqa     = 2048
0.00.065.815 I print_info: n_embd_v_gqa     = 2048
0.00.065.816 I print_info: f_norm_eps       = 1.0e-05
0.00.065.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.818 I print_info: f_logit_scale    = 0.0e+00
0.00.065.819 I print_info: n_ff             = 8192
0.00.065.820 I print_info: n_expert         = 0
0.00.065.820 I print_info: n_expert_used    = 0
0.00.065.820 I print_info: causal attn      = 1
0.00.065.821 I print_info: pooling type     = 0
0.00.065.821 I print_info: rope type        = 2
0.00.065.824 I print_info: rope scaling     = linear
0.00.065.825 I print_info: freq_base_train  = 10000.0
0.00.065.826 I print_info: freq_scale_train = 1
0.00.065.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.827 I print_info: rope_finetuned   = unknown
0.00.065.827 I print_info: ssm_d_conv       = 0
0.00.065.828 I print_info: ssm_d_inner      = 0
0.00.065.828 I print_info: ssm_d_state      = 0
0.00.065.828 I print_info: ssm_dt_rank      = 0
0.00.065.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.829 I print_info: model type       = 1.4B
0.00.065.830 I print_info: model params     = 1.41 B
0.00.065.830 I print_info: general.name     = 1.4B
0.00.065.833 I print_info: vocab type       = BPE
0.00.065.834 I print_info: n_vocab          = 50304
0.00.065.834 I print_info: n_merges         = 50009
0.00.065.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: LF token         = 187 'Ċ'
0.00.065.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: max token length = 1024
0.00.065.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.831 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.825 I llama_init_from_model: n_seq_max     = 1
0.00.108.829 I llama_init_from_model: n_ctx         = 2048
0.00.108.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.830 I llama_init_from_model: n_batch       = 2048
0.00.108.830 I llama_init_from_model: n_ubatch      = 512
0.00.108.831 I llama_init_from_model: flash_attn    = 0
0.00.108.832 I llama_init_from_model: freq_base     = 10000.0
0.00.108.833 I llama_init_from_model: freq_scale    = 1
0.00.108.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.589 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.595 I llama_init_from_model: graph nodes  = 967
0.00.188.595 I llama_init_from_model: graph splits = 1
0.00.188.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.940 I main: llama threadpool init, n_threads = 4
0.00.263.953 I 
0.00.264.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.019 I 
0.00.264.097 I sampler seed: 1234
0.00.264.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.112 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.095.735 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.095.738 I llama_perf_context_print:        load time =     262.00 ms
0.02.095.740 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.095.742 I llama_perf_context_print:        eval time =    1724.92 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.095.743 I llama_perf_context_print:       total time =    1832.99 ms /    70 tokens

real	0m2.139s
user	0m7.635s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q3_K - Medium
0.00.021.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.350 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.387 I print_info: arch             = gptneox
0.00.066.388 I print_info: vocab_only       = 0
0.00.066.388 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.389 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.417 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.424 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.426 I print_info: ssm_d_conv       = 0
0.00.066.427 I print_info: ssm_d_inner      = 0
0.00.066.427 I print_info: ssm_d_state      = 0
0.00.066.427 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.428 I print_info: model type       = 1.4B
0.00.066.429 I print_info: model params     = 1.41 B
0.00.066.429 I print_info: general.name     = 1.4B
0.00.066.431 I print_info: vocab type       = BPE
0.00.066.433 I print_info: n_vocab          = 50304
0.00.066.433 I print_info: n_merges         = 50009
0.00.066.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: LF token         = 187 'Ċ'
0.00.066.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: max token length = 1024
0.00.066.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.056 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.175 I llama_init_from_model: n_seq_max     = 1
0.00.110.180 I llama_init_from_model: n_ctx         = 128
0.00.110.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.180 I llama_init_from_model: n_batch       = 128
0.00.110.181 I llama_init_from_model: n_ubatch      = 128
0.00.110.181 I llama_init_from_model: flash_attn    = 0
0.00.110.183 I llama_init_from_model: freq_base     = 10000.0
0.00.110.184 I llama_init_from_model: freq_scale    = 1
0.00.110.184 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.325 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.555 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.561 I llama_init_from_model: graph nodes  = 967
0.00.117.562 I llama_init_from_model: graph splits = 1
0.00.117.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.750 I 
0.00.160.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.842 I perplexity: tokenizing the input ..
0.00.167.409 I perplexity: tokenization took 6.564 ms
0.00.167.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.841 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.051 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.086 I llama_perf_context_print:        load time =     160.09 ms
0.01.799.088 I llama_perf_context_print: prompt eval time =    1621.92 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.799.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.090 I llama_perf_context_print:       total time =    1638.34 ms /   129 tokens

real	0m1.836s
user	0m6.774s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_K - Medium
0.00.021.939 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.066.296 I load: token to piece cache size = 0.2984 MB
0.00.066.312 I print_info: arch             = gptneox
0.00.066.313 I print_info: vocab_only       = 0
0.00.066.314 I print_info: n_ctx_train      = 2048
0.00.066.314 I print_info: n_embd           = 2048
0.00.066.315 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.337 I print_info: n_head_kv        = 16
0.00.066.338 I print_info: n_rot            = 32
0.00.066.338 I print_info: n_swa            = 0
0.00.066.338 I print_info: n_embd_head_k    = 128
0.00.066.339 I print_info: n_embd_head_v    = 128
0.00.066.341 I print_info: n_gqa            = 1
0.00.066.342 I print_info: n_embd_k_gqa     = 2048
0.00.066.344 I print_info: n_embd_v_gqa     = 2048
0.00.066.345 I print_info: f_norm_eps       = 1.0e-05
0.00.066.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.347 I print_info: f_logit_scale    = 0.0e+00
0.00.066.348 I print_info: n_ff             = 8192
0.00.066.349 I print_info: n_expert         = 0
0.00.066.349 I print_info: n_expert_used    = 0
0.00.066.350 I print_info: causal attn      = 1
0.00.066.350 I print_info: pooling type     = 0
0.00.066.351 I print_info: rope type        = 2
0.00.066.351 I print_info: rope scaling     = linear
0.00.066.352 I print_info: freq_base_train  = 10000.0
0.00.066.353 I print_info: freq_scale_train = 1
0.00.066.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.354 I print_info: rope_finetuned   = unknown
0.00.066.354 I print_info: ssm_d_conv       = 0
0.00.066.354 I print_info: ssm_d_inner      = 0
0.00.066.355 I print_info: ssm_d_state      = 0
0.00.066.355 I print_info: ssm_dt_rank      = 0
0.00.066.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.356 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: LF token         = 187 'Ċ'
0.00.066.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: max token length = 1024
0.00.066.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.890 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.113.821 I llama_init_from_model: n_seq_max     = 1
0.00.113.825 I llama_init_from_model: n_ctx         = 2048
0.00.113.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.826 I llama_init_from_model: n_batch       = 2048
0.00.113.827 I llama_init_from_model: n_ubatch      = 512
0.00.113.827 I llama_init_from_model: flash_attn    = 0
0.00.113.829 I llama_init_from_model: freq_base     = 10000.0
0.00.113.830 I llama_init_from_model: freq_scale    = 1
0.00.113.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.390 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.714 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.719 I llama_init_from_model: graph nodes  = 967
0.00.191.719 I llama_init_from_model: graph splits = 1
0.00.191.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.072 I main: llama threadpool init, n_threads = 4
0.00.269.087 I 
0.00.269.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.151 I 
0.00.269.224 I sampler seed: 1234
0.00.269.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.240 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.265.240 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.265.243 I llama_perf_context_print:        load time =     267.16 ms
0.02.265.245 I llama_perf_context_print: prompt eval time =     103.35 ms /     7 tokens (   14.76 ms per token,    67.73 tokens per second)
0.02.265.247 I llama_perf_context_print:        eval time =    1883.12 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.265.248 I llama_perf_context_print:       total time =    1997.34 ms /    70 tokens

real	0m2.309s
user	0m8.268s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_K - Medium
0.00.021.846 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.797 I load: special tokens cache size = 25
0.00.065.712 I load: token to piece cache size = 0.2984 MB
0.00.065.725 I print_info: arch             = gptneox
0.00.065.725 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.727 I print_info: n_embd           = 2048
0.00.065.728 I print_info: n_layer          = 24
0.00.065.741 I print_info: n_head           = 16
0.00.065.744 I print_info: n_head_kv        = 16
0.00.065.744 I print_info: n_rot            = 32
0.00.065.745 I print_info: n_swa            = 0
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.749 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.752 I print_info: f_norm_eps       = 1.0e-05
0.00.065.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.755 I print_info: f_logit_scale    = 0.0e+00
0.00.065.756 I print_info: n_ff             = 8192
0.00.065.756 I print_info: n_expert         = 0
0.00.065.757 I print_info: n_expert_used    = 0
0.00.065.757 I print_info: causal attn      = 1
0.00.065.758 I print_info: pooling type     = 0
0.00.065.758 I print_info: rope type        = 2
0.00.065.759 I print_info: rope scaling     = linear
0.00.065.760 I print_info: freq_base_train  = 10000.0
0.00.065.760 I print_info: freq_scale_train = 1
0.00.065.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.761 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.763 I print_info: ssm_d_inner      = 0
0.00.065.765 I print_info: ssm_d_state      = 0
0.00.065.766 I print_info: ssm_dt_rank      = 0
0.00.065.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.767 I print_info: model type       = 1.4B
0.00.065.767 I print_info: model params     = 1.41 B
0.00.065.768 I print_info: general.name     = 1.4B
0.00.065.769 I print_info: vocab type       = BPE
0.00.065.770 I print_info: n_vocab          = 50304
0.00.065.771 I print_info: n_merges         = 50009
0.00.065.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: LF token         = 187 'Ċ'
0.00.065.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.776 I print_info: max token length = 1024
0.00.065.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.619 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.113.539 I llama_init_from_model: n_seq_max     = 1
0.00.113.543 I llama_init_from_model: n_ctx         = 128
0.00.113.543 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.544 I llama_init_from_model: n_batch       = 128
0.00.113.544 I llama_init_from_model: n_ubatch      = 128
0.00.113.544 I llama_init_from_model: flash_attn    = 0
0.00.113.546 I llama_init_from_model: freq_base     = 10000.0
0.00.113.547 I llama_init_from_model: freq_scale    = 1
0.00.113.547 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.595 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.813 I llama_init_from_model: graph nodes  = 967
0.00.120.813 I llama_init_from_model: graph splits = 1
0.00.120.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.736 I 
0.00.167.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.841 I perplexity: tokenizing the input ..
0.00.174.320 I perplexity: tokenization took 6.475 ms
0.00.174.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.419 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.876.676 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.876.714 I llama_perf_context_print:        load time =     167.10 ms
0.01.876.717 I llama_perf_context_print: prompt eval time =    1692.42 ms /   128 tokens (   13.22 ms per token,    75.63 tokens per second)
0.01.876.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.719 I llama_perf_context_print:       total time =    1708.98 ms /   129 tokens

real	0m1.916s
user	0m7.078s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q5_K - Medium
0.00.022.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.067.635 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.653 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.671 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.672 I print_info: n_swa            = 0
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.673 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.678 I print_info: n_embd_v_gqa     = 2048
0.00.067.680 I print_info: f_norm_eps       = 1.0e-05
0.00.067.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.683 I print_info: n_ff             = 8192
0.00.067.683 I print_info: n_expert         = 0
0.00.067.683 I print_info: n_expert_used    = 0
0.00.067.683 I print_info: causal attn      = 1
0.00.067.684 I print_info: pooling type     = 0
0.00.067.684 I print_info: rope type        = 2
0.00.067.684 I print_info: rope scaling     = linear
0.00.067.685 I print_info: freq_base_train  = 10000.0
0.00.067.686 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.687 I print_info: rope_finetuned   = unknown
0.00.067.687 I print_info: ssm_d_conv       = 0
0.00.067.687 I print_info: ssm_d_inner      = 0
0.00.067.688 I print_info: ssm_d_state      = 0
0.00.067.688 I print_info: ssm_dt_rank      = 0
0.00.067.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.689 I print_info: model type       = 1.4B
0.00.067.689 I print_info: model params     = 1.41 B
0.00.067.690 I print_info: general.name     = 1.4B
0.00.067.692 I print_info: vocab type       = BPE
0.00.067.693 I print_info: n_vocab          = 50304
0.00.067.693 I print_info: n_merges         = 50009
0.00.067.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: LF token         = 187 'Ċ'
0.00.067.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.982 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.173 I llama_init_from_model: n_seq_max     = 1
0.00.117.178 I llama_init_from_model: n_ctx         = 2048
0.00.117.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.178 I llama_init_from_model: n_batch       = 2048
0.00.117.179 I llama_init_from_model: n_ubatch      = 512
0.00.117.179 I llama_init_from_model: flash_attn    = 0
0.00.117.182 I llama_init_from_model: freq_base     = 10000.0
0.00.117.183 I llama_init_from_model: freq_scale    = 1
0.00.117.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.381 I llama_init_from_model: graph nodes  = 967
0.00.202.382 I llama_init_from_model: graph splits = 1
0.00.202.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.867 I main: llama threadpool init, n_threads = 4
0.00.289.881 I 
0.00.289.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.949 I 
0.00.290.045 I sampler seed: 1234
0.00.290.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.060 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.537.699 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.537.701 I llama_perf_context_print:        load time =     287.85 ms
0.02.537.703 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.537.704 I llama_perf_context_print:        eval time =    2117.07 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.537.704 I llama_perf_context_print:       total time =    2249.04 ms /    70 tokens

real	0m2.585s
user	0m9.346s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q5_K - Medium
0.00.021.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.321 I load: special tokens cache size = 25
0.00.066.264 I load: token to piece cache size = 0.2984 MB
0.00.066.282 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.283 I print_info: n_ctx_train      = 2048
0.00.066.283 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.301 I print_info: n_head           = 16
0.00.066.306 I print_info: n_head_kv        = 16
0.00.066.307 I print_info: n_rot            = 32
0.00.066.307 I print_info: n_swa            = 0
0.00.066.307 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.311 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.314 I print_info: f_norm_eps       = 1.0e-05
0.00.066.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.316 I print_info: f_logit_scale    = 0.0e+00
0.00.066.317 I print_info: n_ff             = 8192
0.00.066.318 I print_info: n_expert         = 0
0.00.066.318 I print_info: n_expert_used    = 0
0.00.066.319 I print_info: causal attn      = 1
0.00.066.319 I print_info: pooling type     = 0
0.00.066.320 I print_info: rope type        = 2
0.00.066.320 I print_info: rope scaling     = linear
0.00.066.321 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.323 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.324 I print_info: ssm_d_inner      = 0
0.00.066.325 I print_info: ssm_d_state      = 0
0.00.066.325 I print_info: ssm_dt_rank      = 0
0.00.066.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.326 I print_info: model type       = 1.4B
0.00.066.327 I print_info: model params     = 1.41 B
0.00.066.327 I print_info: general.name     = 1.4B
0.00.066.330 I print_info: vocab type       = BPE
0.00.066.331 I print_info: n_vocab          = 50304
0.00.066.332 I print_info: n_merges         = 50009
0.00.066.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: LF token         = 187 'Ċ'
0.00.066.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: max token length = 1024
0.00.066.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.381 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.394 I llama_init_from_model: n_seq_max     = 1
0.00.117.398 I llama_init_from_model: n_ctx         = 128
0.00.117.398 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.398 I llama_init_from_model: n_batch       = 128
0.00.117.399 I llama_init_from_model: n_ubatch      = 128
0.00.117.399 I llama_init_from_model: flash_attn    = 0
0.00.117.401 I llama_init_from_model: freq_base     = 10000.0
0.00.117.401 I llama_init_from_model: freq_scale    = 1
0.00.117.402 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.420 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.533 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.825 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.830 I llama_init_from_model: graph nodes  = 967
0.00.124.830 I llama_init_from_model: graph splits = 1
0.00.124.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.068 I 
0.00.179.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.189 I perplexity: tokenizing the input ..
0.00.185.786 I perplexity: tokenization took 6.601 ms
0.00.185.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.787 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.056 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.092 I llama_perf_context_print:        load time =     178.41 ms
0.02.192.095 I llama_perf_context_print: prompt eval time =    1996.05 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.192.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.098 I llama_perf_context_print:       total time =    2013.03 ms /   129 tokens

real	0m2.233s
user	0m8.325s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q6_K
0.00.022.229 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.413 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.475 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.476 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.497 I print_info: n_embd_head_k    = 128
0.00.066.497 I print_info: n_embd_head_v    = 128
0.00.066.499 I print_info: n_gqa            = 1
0.00.066.502 I print_info: n_embd_k_gqa     = 2048
0.00.066.504 I print_info: n_embd_v_gqa     = 2048
0.00.066.506 I print_info: f_norm_eps       = 1.0e-05
0.00.066.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.509 I print_info: f_logit_scale    = 0.0e+00
0.00.066.510 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.512 I print_info: causal attn      = 1
0.00.066.513 I print_info: pooling type     = 0
0.00.066.514 I print_info: rope type        = 2
0.00.066.514 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.519 I print_info: rope_finetuned   = unknown
0.00.066.519 I print_info: ssm_d_conv       = 0
0.00.066.520 I print_info: ssm_d_inner      = 0
0.00.066.520 I print_info: ssm_d_state      = 0
0.00.066.521 I print_info: ssm_dt_rank      = 0
0.00.066.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.522 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.524 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: LF token         = 187 'Ċ'
0.00.066.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.725 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.758 I llama_init_from_model: n_seq_max     = 1
0.00.119.763 I llama_init_from_model: n_ctx         = 2048
0.00.119.763 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.763 I llama_init_from_model: n_batch       = 2048
0.00.119.764 I llama_init_from_model: n_ubatch      = 512
0.00.119.764 I llama_init_from_model: flash_attn    = 0
0.00.119.766 I llama_init_from_model: freq_base     = 10000.0
0.00.119.767 I llama_init_from_model: freq_scale    = 1
0.00.119.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.887 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.893 I llama_init_from_model: graph nodes  = 967
0.00.202.894 I llama_init_from_model: graph splits = 1
0.00.202.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.638 I main: llama threadpool init, n_threads = 4
0.00.290.653 I 
0.00.290.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.724 I 
0.00.290.820 I sampler seed: 1234
0.00.290.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.836 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.333 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.662.336 I llama_perf_context_print:        load time =     288.64 ms
0.02.662.337 I llama_perf_context_print: prompt eval time =     114.01 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.02.662.338 I llama_perf_context_print:        eval time =    2247.74 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.662.339 I llama_perf_context_print:       total time =    2372.90 ms /    70 tokens

real	0m2.709s
user	0m9.820s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4871 (6ab2e476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q6_K
0.00.022.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.331 I print_info: arch             = gptneox
0.00.066.331 I print_info: vocab_only       = 0
0.00.066.332 I print_info: n_ctx_train      = 2048
0.00.066.332 I print_info: n_embd           = 2048
0.00.066.332 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.353 I print_info: n_head_kv        = 16
0.00.066.354 I print_info: n_rot            = 32
0.00.066.354 I print_info: n_swa            = 0
0.00.066.355 I print_info: n_embd_head_k    = 128
0.00.066.355 I print_info: n_embd_head_v    = 128
0.00.066.357 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.362 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.364 I print_info: f_logit_scale    = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.366 I print_info: n_expert         = 0
0.00.066.366 I print_info: n_expert_used    = 0
0.00.066.367 I print_info: causal attn      = 1
0.00.066.367 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.371 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.372 I print_info: rope_finetuned   = unknown
0.00.066.373 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.374 I print_info: ssm_dt_rank      = 0
0.00.066.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.376 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.379 I print_info: vocab type       = BPE
0.00.066.380 I print_info: n_vocab          = 50304
0.00.066.380 I print_info: n_merges         = 50009
0.00.066.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.295 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.266 I llama_init_from_model: n_seq_max     = 1
0.00.118.270 I llama_init_from_model: n_ctx         = 128
0.00.118.271 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.271 I llama_init_from_model: n_batch       = 128
0.00.118.271 I llama_init_from_model: n_ubatch      = 128
0.00.118.272 I llama_init_from_model: flash_attn    = 0
0.00.118.274 I llama_init_from_model: freq_base     = 10000.0
0.00.118.275 I llama_init_from_model: freq_scale    = 1
0.00.118.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.292 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.926 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.932 I llama_init_from_model: graph nodes  = 967
0.00.125.932 I llama_init_from_model: graph splits = 1
0.00.125.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.881 I 
0.00.179.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.990 I perplexity: tokenizing the input ..
0.00.186.503 I perplexity: tokenization took 6.509 ms
0.00.186.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.952 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.194 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.226 I llama_perf_context_print:        load time =     179.14 ms
0.02.009.229 I llama_perf_context_print: prompt eval time =    1812.77 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.009.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.231 I llama_perf_context_print:       total time =    1829.35 ms /   129 tokens

real	0m2.051s
user	0m7.593s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4871 (6ab2e476)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.510.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.456s
user	0m6.708s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4871 (6ab2e476)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.508.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m6.269s
sys	0m0.406s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890412maxresident)k
0inputs+40outputs (0major+54683minor)pagefaults 0swaps
```
