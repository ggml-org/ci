## Summary

- status:  SUCCESS ✅
- runtime: 15:34.63
- date:    Thu Jan  9 13:44:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22b31cd16d680b69fb605ba68b2586b9aae894cf
- author:  Georgi Gerganov
```
llama : expose llama_vocab in the API

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.36 sec*proc (28 tests)

Total Test time (real) =  54.37 sec

real	0m54.436s
user	1m10.170s
sys	0m0.739s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.96 sec*proc (28 tests)

Total Test time (real) =  22.97 sec

real	0m23.038s
user	0m24.834s
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
0.00.000.544 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.409 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.311 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.311 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.312 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.312 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.313 I llama_model_loader: - type  f32:  124 tensors
0.00.008.314 I llama_model_loader: - type  f16:   73 tensors
0.00.008.315 I print_info: file format = GGUF V3 (latest)
0.00.008.316 I print_info: file type   = F16
0.00.008.318 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.393 I load: special tokens cache size = 5
0.00.022.169 I load: token to piece cache size = 0.2032 MB
0.00.022.185 I print_info: arch             = bert
0.00.022.188 I print_info: n_vocab (hp)     = 30522
0.00.022.188 I print_info: vocab_only       = 0
0.00.022.189 I print_info: n_ctx_train      = 512
0.00.022.189 I print_info: n_embd           = 384
0.00.022.189 I print_info: n_layer          = 12
0.00.022.196 I print_info: n_head           = 12
0.00.022.197 I print_info: n_head_kv        = 12
0.00.022.197 I print_info: n_rot            = 32
0.00.022.198 I print_info: n_swa            = 0
0.00.022.198 I print_info: n_embd_head_k    = 32
0.00.022.198 I print_info: n_embd_head_v    = 32
0.00.022.200 I print_info: n_gqa            = 1
0.00.022.201 I print_info: n_embd_k_gqa     = 384
0.00.022.203 I print_info: n_embd_v_gqa     = 384
0.00.022.204 I print_info: f_norm_eps       = 1.0e-12
0.00.022.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.206 I print_info: f_logit_scale    = 0.0e+00
0.00.022.207 I print_info: n_ff             = 1536
0.00.022.207 I print_info: n_expert         = 0
0.00.022.208 I print_info: n_expert_used    = 0
0.00.022.208 I print_info: causal attn      = 0
0.00.022.208 I print_info: pooling type     = 2
0.00.022.209 I print_info: rope type        = 2
0.00.022.210 I print_info: rope scaling     = linear
0.00.022.211 I print_info: freq_base_train  = 10000.0
0.00.022.212 I print_info: freq_scale_train = 1
0.00.022.212 I print_info: n_ctx_orig_yarn  = 512
0.00.022.213 I print_info: rope_finetuned   = unknown
0.00.022.213 I print_info: ssm_d_conv       = 0
0.00.022.214 I print_info: ssm_d_inner      = 0
0.00.022.214 I print_info: ssm_d_state      = 0
0.00.022.214 I print_info: ssm_dt_rank      = 0
0.00.022.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.215 I print_info: model type       = 33M
0.00.022.216 I print_info: model params     = 33.21 M
0.00.022.217 I print_info: general.name     = Bge Small
0.00.022.218 I print_info: vocab type       = WPM
0.00.022.218 I print_info: n_vocab          = 30522
0.00.022.219 I print_info: n_merges         = 0
0.00.022.219 I print_info: UNK token        = 100 '[UNK]'
0.00.022.219 I print_info: SEP token        = 102 '[SEP]'
0.00.022.220 I print_info: PAD token        = 0 '[PAD]'
0.00.022.220 I print_info: CLS token        = 101 '[CLS]'
0.00.022.221 I print_info: MASK token       = 103 '[MASK]'
0.00.022.221 I print_info: LF token         = 0 '[PAD]'
0.00.022.222 I print_info: max token length = 21
0.00.026.690 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.088 I llama_new_context_with_model: n_ctx         = 512
0.00.027.089 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.089 I llama_new_context_with_model: n_batch       = 2048
0.00.027.089 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.090 I llama_new_context_with_model: flash_attn    = 0
0.00.027.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.092 I llama_new_context_with_model: freq_scale    = 1
0.00.027.103 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.992 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.000 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.006 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.956 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.961 I llama_new_context_with_model: graph nodes  = 429
0.00.030.962 I llama_new_context_with_model: graph splits = 1
0.00.030.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.068 I 
0.00.034.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.276 I llama_perf_context_print:        load time =      33.48 ms
0.00.040.278 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.91 tokens per second)
0.00.040.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.280 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.051s
user	0m0.061s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.085 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.085 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.086 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.994 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = Q8_0
0.00.008.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.280 I load: special tokens cache size = 5
0.00.022.063 I load: token to piece cache size = 0.2032 MB
0.00.022.076 I print_info: arch             = bert
0.00.022.076 I print_info: n_vocab (hp)     = 30522
0.00.022.077 I print_info: vocab_only       = 0
0.00.022.077 I print_info: n_ctx_train      = 512
0.00.022.077 I print_info: n_embd           = 384
0.00.022.078 I print_info: n_layer          = 12
0.00.022.084 I print_info: n_head           = 12
0.00.022.085 I print_info: n_head_kv        = 12
0.00.022.086 I print_info: n_rot            = 32
0.00.022.086 I print_info: n_swa            = 0
0.00.022.086 I print_info: n_embd_head_k    = 32
0.00.022.086 I print_info: n_embd_head_v    = 32
0.00.022.088 I print_info: n_gqa            = 1
0.00.022.097 I print_info: n_embd_k_gqa     = 384
0.00.022.100 I print_info: n_embd_v_gqa     = 384
0.00.022.101 I print_info: f_norm_eps       = 1.0e-12
0.00.022.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.104 I print_info: f_logit_scale    = 0.0e+00
0.00.022.106 I print_info: n_ff             = 1536
0.00.022.107 I print_info: n_expert         = 0
0.00.022.108 I print_info: n_expert_used    = 0
0.00.022.109 I print_info: causal attn      = 0
0.00.022.109 I print_info: pooling type     = 2
0.00.022.110 I print_info: rope type        = 2
0.00.022.111 I print_info: rope scaling     = linear
0.00.022.112 I print_info: freq_base_train  = 10000.0
0.00.022.113 I print_info: freq_scale_train = 1
0.00.022.114 I print_info: n_ctx_orig_yarn  = 512
0.00.022.115 I print_info: rope_finetuned   = unknown
0.00.022.115 I print_info: ssm_d_conv       = 0
0.00.022.116 I print_info: ssm_d_inner      = 0
0.00.022.116 I print_info: ssm_d_state      = 0
0.00.022.117 I print_info: ssm_dt_rank      = 0
0.00.022.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.118 I print_info: model type       = 33M
0.00.022.120 I print_info: model params     = 33.21 M
0.00.022.120 I print_info: general.name     = Bge Small
0.00.022.122 I print_info: vocab type       = WPM
0.00.022.122 I print_info: n_vocab          = 30522
0.00.022.123 I print_info: n_merges         = 0
0.00.022.124 I print_info: UNK token        = 100 '[UNK]'
0.00.022.124 I print_info: SEP token        = 102 '[SEP]'
0.00.022.125 I print_info: PAD token        = 0 '[PAD]'
0.00.022.125 I print_info: CLS token        = 101 '[CLS]'
0.00.022.126 I print_info: MASK token       = 103 '[MASK]'
0.00.022.127 I print_info: LF token         = 0 '[PAD]'
0.00.022.128 I print_info: max token length = 21
0.00.025.176 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.580 I llama_new_context_with_model: n_ctx         = 512
0.00.025.580 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.580 I llama_new_context_with_model: n_batch       = 2048
0.00.025.581 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.581 I llama_new_context_with_model: flash_attn    = 0
0.00.025.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.583 I llama_new_context_with_model: freq_scale    = 1
0.00.025.602 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.430 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.438 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.444 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.373 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.378 I llama_new_context_with_model: graph nodes  = 429
0.00.029.379 I llama_new_context_with_model: graph splits = 1
0.00.029.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.980 I 
0.00.032.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.493 I llama_perf_context_print:        load time =      31.77 ms
0.00.036.495 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.036.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.497 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.046s
user	0m0.050s
sys	0m0.027s
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
0.00.000.581 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.789 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.789 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.791 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.793 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.793 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:   40 tensors
0.00.020.796 I llama_model_loader: - type  f16:   30 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = F16
0.00.020.803 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.093 W load: empty token at index 5
0.00.048.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.898 I load: special tokens cache size = 5
0.00.420.819 I load: token to piece cache size = 1.5060 MB
0.00.420.840 I print_info: arch             = jina-bert-v2
0.00.420.841 I print_info: n_vocab (hp)     = 61056
0.00.420.841 I print_info: vocab_only       = 0
0.00.420.842 I print_info: n_ctx_train      = 8192
0.00.420.842 I print_info: n_embd           = 384
0.00.420.842 I print_info: n_layer          = 4
0.00.420.852 I print_info: n_head           = 12
0.00.420.854 I print_info: n_head_kv        = 12
0.00.420.854 I print_info: n_rot            = 32
0.00.420.855 I print_info: n_swa            = 0
0.00.420.855 I print_info: n_embd_head_k    = 32
0.00.420.855 I print_info: n_embd_head_v    = 32
0.00.420.857 I print_info: n_gqa            = 1
0.00.420.858 I print_info: n_embd_k_gqa     = 384
0.00.420.860 I print_info: n_embd_v_gqa     = 384
0.00.420.862 I print_info: f_norm_eps       = 1.0e-12
0.00.420.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.863 I print_info: f_logit_scale    = 0.0e+00
0.00.420.865 I print_info: n_ff             = 1536
0.00.420.865 I print_info: n_expert         = 0
0.00.420.865 I print_info: n_expert_used    = 0
0.00.420.866 I print_info: causal attn      = 0
0.00.420.866 I print_info: pooling type     = -1
0.00.420.866 I print_info: rope type        = -1
0.00.420.867 I print_info: rope scaling     = linear
0.00.420.868 I print_info: freq_base_train  = 10000.0
0.00.420.869 I print_info: freq_scale_train = 1
0.00.420.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.870 I print_info: rope_finetuned   = unknown
0.00.420.870 I print_info: ssm_d_conv       = 0
0.00.420.870 I print_info: ssm_d_inner      = 0
0.00.420.871 I print_info: ssm_d_state      = 0
0.00.420.871 I print_info: ssm_dt_rank      = 0
0.00.420.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.872 I print_info: model type       = 33M
0.00.420.873 I print_info: model params     = 32.90 M
0.00.420.873 I print_info: general.name     = Jina Bert Implementation
0.00.420.875 I print_info: vocab type       = BPE
0.00.420.876 I print_info: n_vocab          = 61056
0.00.420.876 I print_info: n_merges         = 39382
0.00.420.877 I print_info: BOS token        = 0 '<s>'
0.00.420.877 I print_info: EOS token        = 2 '</s>'
0.00.420.878 I print_info: UNK token        = 3 '<unk>'
0.00.420.878 I print_info: SEP token        = 2 '</s>'
0.00.420.878 I print_info: PAD token        = 1 '<pad>'
0.00.420.879 I print_info: CLS token        = 0 '<s>'
0.00.420.879 I print_info: MASK token       = 4 '<mask>'
0.00.420.879 I print_info: EOG token        = 2 '</s>'
0.00.420.881 I print_info: max token length = 45
0.00.424.253 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.424.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.844 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.844 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.844 I llama_new_context_with_model: n_batch       = 2048
0.00.424.845 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.845 I llama_new_context_with_model: flash_attn    = 0
0.00.424.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.847 I llama_new_context_with_model: freq_scale    = 1
0.00.424.862 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.659 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.671 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.683 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.439 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.443 I llama_new_context_with_model: graph nodes  = 154
0.00.436.443 I llama_new_context_with_model: graph splits = 1
0.00.436.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.005 I 
0.00.444.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.349 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.352 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.360 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.361 I main: number of tokens in prompt = 13
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


0.00.444.368 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.368 I main: number of tokens in prompt = 40
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


0.00.447.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.100 I llama_perf_context_print:        load time =     443.38 ms
0.00.459.102 I llama_perf_context_print: prompt eval time =      10.92 ms /    62 tokens (    0.18 ms per token,  5679.22 tokens per second)
0.00.459.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.106 I llama_perf_context_print:       total time =      15.09 ms /    63 tokens

real	0m0.478s
user	0m0.509s
sys	0m0.036s
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
0.00.000.728 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.085.045 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.461 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.478 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.450.485 I llama_model_loader: - type  f32:   37 tensors
0.00.450.487 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.505 I print_info: file format = GGUF V3 (latest)
0.00.450.506 I print_info: file type   = Q8_0
0.00.450.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.802 I load: special tokens cache size = 5
0.01.084.723 I load: token to piece cache size = 1.6014 MB
0.01.084.804 I print_info: arch             = gemma
0.01.084.805 I print_info: n_vocab (hp)     = 256000
0.01.084.806 I print_info: vocab_only       = 0
0.01.084.806 I print_info: n_ctx_train      = 8192
0.01.084.806 I print_info: n_embd           = 2048
0.01.084.807 I print_info: n_layer          = 18
0.01.084.872 I print_info: n_head           = 8
0.01.084.880 I print_info: n_head_kv        = 1
0.01.084.880 I print_info: n_rot            = 256
0.01.084.881 I print_info: n_swa            = 0
0.01.084.881 I print_info: n_embd_head_k    = 256
0.01.084.881 I print_info: n_embd_head_v    = 256
0.01.084.886 I print_info: n_gqa            = 8
0.01.084.891 I print_info: n_embd_k_gqa     = 256
0.01.084.897 I print_info: n_embd_v_gqa     = 256
0.01.084.898 I print_info: f_norm_eps       = 0.0e+00
0.01.084.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.901 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.901 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.902 I print_info: f_logit_scale    = 0.0e+00
0.01.084.908 I print_info: n_ff             = 16384
0.01.084.908 I print_info: n_expert         = 0
0.01.084.908 I print_info: n_expert_used    = 0
0.01.084.909 I print_info: causal attn      = 1
0.01.084.910 I print_info: pooling type     = 0
0.01.084.911 I print_info: rope type        = 2
0.01.084.911 I print_info: rope scaling     = linear
0.01.084.913 I print_info: freq_base_train  = 10000.0
0.01.084.913 I print_info: freq_scale_train = 1
0.01.084.914 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.915 I print_info: rope_finetuned   = unknown
0.01.084.915 I print_info: ssm_d_conv       = 0
0.01.084.915 I print_info: ssm_d_inner      = 0
0.01.084.916 I print_info: ssm_d_state      = 0
0.01.084.916 I print_info: ssm_dt_rank      = 0
0.01.084.921 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.923 I print_info: model type       = 2B
0.01.084.923 I print_info: model params     = 2.51 B
0.01.084.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.927 I print_info: vocab type       = SPM
0.01.084.927 I print_info: n_vocab          = 256000
0.01.084.930 I print_info: n_merges         = 0
0.01.084.931 I print_info: BOS token        = 2 '<bos>'
0.01.084.931 I print_info: EOS token        = 1 '<eos>'
0.01.084.932 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.933 I print_info: UNK token        = 3 '<unk>'
0.01.084.934 I print_info: PAD token        = 0 '<pad>'
0.01.084.934 I print_info: LF token         = 227 '<0x0A>'
0.01.084.940 I print_info: EOG token        = 1 '<eos>'
0.01.084.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.943 I print_info: max token length = 93
0.01.188.968 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.188.978 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.188.979 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.188.980 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.188.980 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.188.981 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.195.896 I llama_new_context_with_model: n_seq_max     = 1
0.01.195.902 I llama_new_context_with_model: n_ctx         = 4096
0.01.195.902 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.195.903 I llama_new_context_with_model: n_batch       = 2048
0.01.195.903 I llama_new_context_with_model: n_ubatch      = 512
0.01.195.903 I llama_new_context_with_model: flash_attn    = 0
0.01.195.905 I llama_new_context_with_model: freq_base     = 10000.0
0.01.195.906 I llama_new_context_with_model: freq_scale    = 1
0.01.195.907 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.987 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.824 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.209.863 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.985 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.213.174 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.213.179 I llama_new_context_with_model: graph nodes  = 601
0.01.213.180 I llama_new_context_with_model: graph splits = 1
0.01.213.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.760 I main: llama threadpool init, n_threads = 4
0.01.826.776 I 
0.01.826.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.914 I 
0.01.827.158 I sampler seed: 4160969243
0.01.827.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.186 I 
 increamically. [end of text]


0.03.514.603 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.11 tokens per second)
0.03.514.606 I llama_perf_context_print:        load time =    1825.69 ms
0.03.514.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.514.608 I llama_perf_context_print:        eval time =    1675.54 ms /     4 runs   (  418.88 ms per token,     2.39 tokens per second)
0.03.514.610 I llama_perf_context_print:       total time =    1687.85 ms /     5 tokens
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
0.00.000.658 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.826 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.485 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.495 I llama_model_loader: - type  f32:   37 tensors
0.00.413.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.516 I print_info: file format = GGUF V3 (latest)
0.00.413.520 I print_info: file type   = Q8_0
0.00.413.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.679.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.752 I load: special tokens cache size = 5
0.01.046.769 I load: token to piece cache size = 1.6014 MB
0.01.046.854 I print_info: arch             = gemma
0.01.046.856 I print_info: n_vocab (hp)     = 256000
0.01.046.857 I print_info: vocab_only       = 0
0.01.046.857 I print_info: n_ctx_train      = 8192
0.01.046.857 I print_info: n_embd           = 2048
0.01.046.858 I print_info: n_layer          = 18
0.01.046.924 I print_info: n_head           = 8
0.01.046.932 I print_info: n_head_kv        = 1
0.01.046.932 I print_info: n_rot            = 256
0.01.046.932 I print_info: n_swa            = 0
0.01.046.934 I print_info: n_embd_head_k    = 256
0.01.046.934 I print_info: n_embd_head_v    = 256
0.01.046.939 I print_info: n_gqa            = 8
0.01.046.944 I print_info: n_embd_k_gqa     = 256
0.01.046.949 I print_info: n_embd_v_gqa     = 256
0.01.046.951 I print_info: f_norm_eps       = 0.0e+00
0.01.046.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.954 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.955 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.956 I print_info: f_logit_scale    = 0.0e+00
0.01.046.961 I print_info: n_ff             = 16384
0.01.046.961 I print_info: n_expert         = 0
0.01.046.967 I print_info: n_expert_used    = 0
0.01.046.967 I print_info: causal attn      = 1
0.01.046.967 I print_info: pooling type     = 0
0.01.046.968 I print_info: rope type        = 2
0.01.046.968 I print_info: rope scaling     = linear
0.01.046.970 I print_info: freq_base_train  = 10000.0
0.01.046.971 I print_info: freq_scale_train = 1
0.01.046.972 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.972 I print_info: rope_finetuned   = unknown
0.01.046.973 I print_info: ssm_d_conv       = 0
0.01.046.974 I print_info: ssm_d_inner      = 0
0.01.046.974 I print_info: ssm_d_state      = 0
0.01.046.975 I print_info: ssm_dt_rank      = 0
0.01.046.975 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.976 I print_info: model type       = 2B
0.01.046.977 I print_info: model params     = 2.51 B
0.01.046.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.981 I print_info: vocab type       = SPM
0.01.046.982 I print_info: n_vocab          = 256000
0.01.046.985 I print_info: n_merges         = 0
0.01.046.986 I print_info: BOS token        = 2 '<bos>'
0.01.046.997 I print_info: EOS token        = 1 '<eos>'
0.01.047.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.001 I print_info: UNK token        = 3 '<unk>'
0.01.047.001 I print_info: PAD token        = 0 '<pad>'
0.01.047.002 I print_info: LF token         = 227 '<0x0A>'
0.01.047.009 I print_info: EOG token        = 1 '<eos>'
0.01.047.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.012 I print_info: max token length = 93
0.01.142.873 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.149.756 I llama_new_context_with_model: n_seq_max     = 1
0.01.149.762 I llama_new_context_with_model: n_ctx         = 4096
0.01.149.762 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.149.763 I llama_new_context_with_model: n_batch       = 2048
0.01.149.763 I llama_new_context_with_model: n_ubatch      = 512
0.01.149.764 I llama_new_context_with_model: flash_attn    = 0
0.01.149.766 I llama_new_context_with_model: freq_base     = 10000.0
0.01.149.766 I llama_new_context_with_model: freq_scale    = 1
0.01.149.767 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.851 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.268 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.306 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.425 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.167.906 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.167.911 I llama_new_context_with_model: graph nodes  = 601
0.01.167.912 I llama_new_context_with_model: graph splits = 1
0.01.167.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.676 I main: llama threadpool init, n_threads = 4
0.01.780.693 I 
0.01.780.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.821 I 
0.01.781.060 I sampler seed: 2560767553
0.01.781.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.781.087 I 
 increably.

I'm having a hard time with my friend's recent breakup. I feel like I'm drowning in emotions, and I just

0.15.316.134 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.09 tokens per second)
0.15.316.146 I llama_perf_context_print:        load time =    1779.69 ms
0.15.316.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.316.161 I llama_perf_context_print:        eval time =   13450.33 ms /    32 runs   (  420.32 ms per token,     2.38 tokens per second)
0.15.316.162 I llama_perf_context_print:       total time =   13535.47 ms /    33 tokens
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
0.00.000.631 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.154 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.168 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.177 I llama_model_loader: - type  f32:   37 tensors
0.00.412.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.198 I print_info: file format = GGUF V3 (latest)
0.00.412.202 I print_info: file type   = Q8_0
0.00.412.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.579 I load: special tokens cache size = 5
0.01.051.650 I load: token to piece cache size = 1.6014 MB
0.01.051.732 I print_info: arch             = gemma
0.01.051.733 I print_info: n_vocab (hp)     = 256000
0.01.051.734 I print_info: vocab_only       = 0
0.01.051.734 I print_info: n_ctx_train      = 8192
0.01.051.734 I print_info: n_embd           = 2048
0.01.051.735 I print_info: n_layer          = 18
0.01.051.802 I print_info: n_head           = 8
0.01.051.809 I print_info: n_head_kv        = 1
0.01.051.811 I print_info: n_rot            = 256
0.01.051.812 I print_info: n_swa            = 0
0.01.051.812 I print_info: n_embd_head_k    = 256
0.01.051.812 I print_info: n_embd_head_v    = 256
0.01.051.817 I print_info: n_gqa            = 8
0.01.051.822 I print_info: n_embd_k_gqa     = 256
0.01.051.826 I print_info: n_embd_v_gqa     = 256
0.01.051.828 I print_info: f_norm_eps       = 0.0e+00
0.01.051.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.830 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.831 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.831 I print_info: f_logit_scale    = 0.0e+00
0.01.051.836 I print_info: n_ff             = 16384
0.01.051.836 I print_info: n_expert         = 0
0.01.051.837 I print_info: n_expert_used    = 0
0.01.051.837 I print_info: causal attn      = 1
0.01.051.839 I print_info: pooling type     = 0
0.01.051.840 I print_info: rope type        = 2
0.01.051.840 I print_info: rope scaling     = linear
0.01.051.841 I print_info: freq_base_train  = 10000.0
0.01.051.842 I print_info: freq_scale_train = 1
0.01.051.843 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.843 I print_info: rope_finetuned   = unknown
0.01.051.843 I print_info: ssm_d_conv       = 0
0.01.051.844 I print_info: ssm_d_inner      = 0
0.01.051.849 I print_info: ssm_d_state      = 0
0.01.051.849 I print_info: ssm_dt_rank      = 0
0.01.051.849 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.850 I print_info: model type       = 2B
0.01.051.851 I print_info: model params     = 2.51 B
0.01.051.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.855 I print_info: vocab type       = SPM
0.01.051.855 I print_info: n_vocab          = 256000
0.01.051.858 I print_info: n_merges         = 0
0.01.051.858 I print_info: BOS token        = 2 '<bos>'
0.01.051.859 I print_info: EOS token        = 1 '<eos>'
0.01.051.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.861 I print_info: UNK token        = 3 '<unk>'
0.01.051.861 I print_info: PAD token        = 0 '<pad>'
0.01.051.862 I print_info: LF token         = 227 '<0x0A>'
0.01.051.868 I print_info: EOG token        = 1 '<eos>'
0.01.051.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.870 I print_info: max token length = 93
0.01.132.379 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.132.390 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.391 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.132.392 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.132.392 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.393 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.139.189 I llama_new_context_with_model: n_seq_max     = 1
0.01.139.195 I llama_new_context_with_model: n_ctx         = 4096
0.01.139.195 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.139.196 I llama_new_context_with_model: n_batch       = 2048
0.01.139.196 I llama_new_context_with_model: n_ubatch      = 512
0.01.139.196 I llama_new_context_with_model: flash_attn    = 0
0.01.139.199 I llama_new_context_with_model: freq_base     = 10000.0
0.01.139.200 I llama_new_context_with_model: freq_scale    = 1
0.01.139.201 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.283 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.153.857 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.153.897 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.024 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.157.339 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.157.344 I llama_new_context_with_model: graph nodes  = 601
0.01.157.345 I llama_new_context_with_model: graph splits = 1
0.01.157.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.802.946 I main: llama threadpool init, n_threads = 4
0.01.802.961 I 
0.01.803.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.088 I 
0.01.803.322 I sampler seed: 2887319588
0.01.803.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.349 I 
 increasements. [end of text]


0.03.518.402 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.05 tokens per second)
0.03.518.405 I llama_perf_context_print:        load time =    1801.99 ms
0.03.518.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.518.407 I llama_perf_context_print:        eval time =    1702.90 ms /     4 runs   (  425.72 ms per token,     2.35 tokens per second)
0.03.518.421 I llama_perf_context_print:       total time =    1715.47 ms /     5 tokens
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
0.00.000.676 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.232 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.412.240 I llama_model_loader: - type  f32:   37 tensors
0.00.412.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.260 I print_info: file format = GGUF V3 (latest)
0.00.412.261 I print_info: file type   = Q8_0
0.00.412.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.910 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.838 I load: special tokens cache size = 5
0.01.059.005 I load: token to piece cache size = 1.6014 MB
0.01.059.083 I print_info: arch             = gemma
0.01.059.084 I print_info: n_vocab (hp)     = 256000
0.01.059.085 I print_info: vocab_only       = 0
0.01.059.085 I print_info: n_ctx_train      = 8192
0.01.059.086 I print_info: n_embd           = 2048
0.01.059.086 I print_info: n_layer          = 18
0.01.059.150 I print_info: n_head           = 8
0.01.059.158 I print_info: n_head_kv        = 1
0.01.059.161 I print_info: n_rot            = 256
0.01.059.162 I print_info: n_swa            = 0
0.01.059.162 I print_info: n_embd_head_k    = 256
0.01.059.163 I print_info: n_embd_head_v    = 256
0.01.059.167 I print_info: n_gqa            = 8
0.01.059.172 I print_info: n_embd_k_gqa     = 256
0.01.059.176 I print_info: n_embd_v_gqa     = 256
0.01.059.177 I print_info: f_norm_eps       = 0.0e+00
0.01.059.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.181 I print_info: f_logit_scale    = 0.0e+00
0.01.059.186 I print_info: n_ff             = 16384
0.01.059.186 I print_info: n_expert         = 0
0.01.059.186 I print_info: n_expert_used    = 0
0.01.059.187 I print_info: causal attn      = 1
0.01.059.187 I print_info: pooling type     = 0
0.01.059.189 I print_info: rope type        = 2
0.01.059.189 I print_info: rope scaling     = linear
0.01.059.192 I print_info: freq_base_train  = 10000.0
0.01.059.193 I print_info: freq_scale_train = 1
0.01.059.193 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.194 I print_info: rope_finetuned   = unknown
0.01.059.195 I print_info: ssm_d_conv       = 0
0.01.059.195 I print_info: ssm_d_inner      = 0
0.01.059.195 I print_info: ssm_d_state      = 0
0.01.059.196 I print_info: ssm_dt_rank      = 0
0.01.059.196 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.198 I print_info: model type       = 2B
0.01.059.198 I print_info: model params     = 2.51 B
0.01.059.199 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.202 I print_info: vocab type       = SPM
0.01.059.205 I print_info: n_vocab          = 256000
0.01.059.208 I print_info: n_merges         = 0
0.01.059.208 I print_info: BOS token        = 2 '<bos>'
0.01.059.209 I print_info: EOS token        = 1 '<eos>'
0.01.059.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.210 I print_info: UNK token        = 3 '<unk>'
0.01.059.210 I print_info: PAD token        = 0 '<pad>'
0.01.059.211 I print_info: LF token         = 227 '<0x0A>'
0.01.059.217 I print_info: EOG token        = 1 '<eos>'
0.01.059.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.221 I print_info: max token length = 93
0.01.132.401 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.132.413 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.139.255 I llama_new_context_with_model: n_seq_max     = 1
0.01.139.261 I llama_new_context_with_model: n_ctx         = 4096
0.01.139.261 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.139.262 I llama_new_context_with_model: n_batch       = 2048
0.01.139.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.139.263 I llama_new_context_with_model: flash_attn    = 0
0.01.139.265 I llama_new_context_with_model: freq_base     = 10000.0
0.01.139.266 I llama_new_context_with_model: freq_scale    = 1
0.01.139.266 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.347 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.153.307 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.153.346 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.466 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.156.727 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.156.732 I llama_new_context_with_model: graph nodes  = 601
0.01.156.732 I llama_new_context_with_model: graph splits = 1
0.01.156.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.413 I main: llama threadpool init, n_threads = 4
0.01.769.430 I 
0.01.769.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.555 I 
0.01.769.788 I sampler seed: 1540524412
0.01.769.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.813 I 
 increadibly. [end of text]


0.03.452.372 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.27 tokens per second)
0.03.452.384 I llama_perf_context_print:        load time =    1768.41 ms
0.03.452.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.452.388 I llama_perf_context_print:        eval time =    1670.63 ms /     4 runs   (  417.66 ms per token,     2.39 tokens per second)
0.03.452.389 I llama_perf_context_print:       total time =    1682.97 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m36.895s
user	1m30.641s
sys	0m9.376s
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
main: build = 4473 (22b31cd1)
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

main: quantize time = 187245.76 ms
main:    total time = 187245.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.781 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.129 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.925 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.927 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.929 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.931 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.933 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.939 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.941 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.943 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.946 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.411.948 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.411.957 I llama_model_loader: - type  f32:   37 tensors
0.00.411.959 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.976 I print_info: file format = GGUF V3 (latest)
0.00.411.977 I print_info: file type   = Q4_K - Medium
0.00.411.979 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.077 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.000 I load: special tokens cache size = 5
0.01.073.261 I load: token to piece cache size = 1.6014 MB
0.01.073.339 I print_info: arch             = gemma
0.01.073.339 I print_info: n_vocab (hp)     = 256000
0.01.073.340 I print_info: vocab_only       = 0
0.01.073.340 I print_info: n_ctx_train      = 8192
0.01.073.341 I print_info: n_embd           = 2048
0.01.073.341 I print_info: n_layer          = 18
0.01.073.408 I print_info: n_head           = 8
0.01.073.415 I print_info: n_head_kv        = 1
0.01.073.419 I print_info: n_rot            = 256
0.01.073.419 I print_info: n_swa            = 0
0.01.073.420 I print_info: n_embd_head_k    = 256
0.01.073.420 I print_info: n_embd_head_v    = 256
0.01.073.425 I print_info: n_gqa            = 8
0.01.073.431 I print_info: n_embd_k_gqa     = 256
0.01.073.436 I print_info: n_embd_v_gqa     = 256
0.01.073.439 I print_info: f_norm_eps       = 0.0e+00
0.01.073.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.442 I print_info: f_logit_scale    = 0.0e+00
0.01.073.447 I print_info: n_ff             = 16384
0.01.073.447 I print_info: n_expert         = 0
0.01.073.448 I print_info: n_expert_used    = 0
0.01.073.448 I print_info: causal attn      = 1
0.01.073.450 I print_info: pooling type     = 0
0.01.073.450 I print_info: rope type        = 2
0.01.073.451 I print_info: rope scaling     = linear
0.01.073.453 I print_info: freq_base_train  = 10000.0
0.01.073.454 I print_info: freq_scale_train = 1
0.01.073.454 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.455 I print_info: rope_finetuned   = unknown
0.01.073.455 I print_info: ssm_d_conv       = 0
0.01.073.456 I print_info: ssm_d_inner      = 0
0.01.073.456 I print_info: ssm_d_state      = 0
0.01.073.457 I print_info: ssm_dt_rank      = 0
0.01.073.457 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.460 I print_info: model type       = 2B
0.01.073.461 I print_info: model params     = 2.51 B
0.01.073.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.464 I print_info: vocab type       = SPM
0.01.073.465 I print_info: n_vocab          = 256000
0.01.073.467 I print_info: n_merges         = 0
0.01.073.468 I print_info: BOS token        = 2 '<bos>'
0.01.073.469 I print_info: EOS token        = 1 '<eos>'
0.01.073.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.470 I print_info: UNK token        = 3 '<unk>'
0.01.073.471 I print_info: PAD token        = 0 '<pad>'
0.01.073.472 I print_info: LF token         = 227 '<0x0A>'
0.01.073.478 I print_info: EOG token        = 1 '<eos>'
0.01.073.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.481 I print_info: max token length = 93
0.01.136.317 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.136.327 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.136.327 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.136.328 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.136.329 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.136.329 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.143.010 I llama_new_context_with_model: n_seq_max     = 1
0.01.143.016 I llama_new_context_with_model: n_ctx         = 4096
0.01.143.017 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.143.017 I llama_new_context_with_model: n_batch       = 2048
0.01.143.017 I llama_new_context_with_model: n_ubatch      = 512
0.01.143.018 I llama_new_context_with_model: flash_attn    = 0
0.01.143.020 I llama_new_context_with_model: freq_base     = 10000.0
0.01.143.021 I llama_new_context_with_model: freq_scale    = 1
0.01.143.021 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.100 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.482 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.608 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.160.851 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.160.855 I llama_new_context_with_model: graph nodes  = 601
0.01.160.855 I llama_new_context_with_model: graph splits = 1
0.01.160.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.822 I main: llama threadpool init, n_threads = 4
0.01.740.838 I 
0.01.740.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.960 I 
0.01.741.193 I sampler seed: 925385721
0.01.741.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.741.220 I 
 seconally, and with increasing precision. What does this indicate about the nature of the data being analyzed?

The provided text does not specify the nature of the

0.12.912.148 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.61 tokens per second)
0.12.912.152 I llama_perf_context_print:        load time =    1739.84 ms
0.12.912.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.912.166 I llama_perf_context_print:        eval time =   11086.63 ms /    32 runs   (  346.46 ms per token,     2.89 tokens per second)
0.12.912.168 I llama_perf_context_print:       total time =   11171.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4473 (22b31cd1)
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

main: quantize time = 187284.74 ms
main:    total time = 187284.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.436 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.682 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.569 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.580 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.582 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.587 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.608 I llama_model_loader: - type  f32:   37 tensors
0.00.417.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.611 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.629 I print_info: file format = GGUF V3 (latest)
0.00.417.630 I print_info: file type   = Q4_K - Medium
0.00.417.632 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.362 I load: special tokens cache size = 5
0.01.054.275 I load: token to piece cache size = 1.6014 MB
0.01.054.355 I print_info: arch             = gemma
0.01.054.357 I print_info: n_vocab (hp)     = 256000
0.01.054.357 I print_info: vocab_only       = 0
0.01.054.358 I print_info: n_ctx_train      = 8192
0.01.054.358 I print_info: n_embd           = 2048
0.01.054.359 I print_info: n_layer          = 18
0.01.054.427 I print_info: n_head           = 8
0.01.054.434 I print_info: n_head_kv        = 1
0.01.054.435 I print_info: n_rot            = 256
0.01.054.435 I print_info: n_swa            = 0
0.01.054.436 I print_info: n_embd_head_k    = 256
0.01.054.436 I print_info: n_embd_head_v    = 256
0.01.054.441 I print_info: n_gqa            = 8
0.01.054.446 I print_info: n_embd_k_gqa     = 256
0.01.054.452 I print_info: n_embd_v_gqa     = 256
0.01.054.453 I print_info: f_norm_eps       = 0.0e+00
0.01.054.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.455 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.456 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.457 I print_info: f_logit_scale    = 0.0e+00
0.01.054.462 I print_info: n_ff             = 16384
0.01.054.463 I print_info: n_expert         = 0
0.01.054.463 I print_info: n_expert_used    = 0
0.01.054.464 I print_info: causal attn      = 1
0.01.054.464 I print_info: pooling type     = 0
0.01.054.464 I print_info: rope type        = 2
0.01.054.465 I print_info: rope scaling     = linear
0.01.054.467 I print_info: freq_base_train  = 10000.0
0.01.054.468 I print_info: freq_scale_train = 1
0.01.054.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.469 I print_info: rope_finetuned   = unknown
0.01.054.469 I print_info: ssm_d_conv       = 0
0.01.054.469 I print_info: ssm_d_inner      = 0
0.01.054.470 I print_info: ssm_d_state      = 0
0.01.054.471 I print_info: ssm_dt_rank      = 0
0.01.054.471 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.473 I print_info: model type       = 2B
0.01.054.474 I print_info: model params     = 2.51 B
0.01.054.475 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.478 I print_info: vocab type       = SPM
0.01.054.479 I print_info: n_vocab          = 256000
0.01.054.481 I print_info: n_merges         = 0
0.01.054.482 I print_info: BOS token        = 2 '<bos>'
0.01.054.483 I print_info: EOS token        = 1 '<eos>'
0.01.054.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.484 I print_info: UNK token        = 3 '<unk>'
0.01.054.489 I print_info: PAD token        = 0 '<pad>'
0.01.054.490 I print_info: LF token         = 227 '<0x0A>'
0.01.054.496 I print_info: EOG token        = 1 '<eos>'
0.01.054.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.499 I print_info: max token length = 93
0.01.114.576 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.121.391 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.396 I llama_new_context_with_model: n_ctx         = 4096
0.01.121.397 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.121.397 I llama_new_context_with_model: n_batch       = 2048
0.01.121.398 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.398 I llama_new_context_with_model: flash_attn    = 0
0.01.121.400 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.401 I llama_new_context_with_model: freq_scale    = 1
0.01.121.402 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.482 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.041 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.156 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.139.340 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.139.344 I llama_new_context_with_model: graph nodes  = 601
0.01.139.345 I llama_new_context_with_model: graph splits = 1
0.01.139.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.494 I main: llama threadpool init, n_threads = 4
0.01.718.510 I 
0.01.718.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.636 I 
0.01.718.874 I sampler seed: 3048623150
0.01.718.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.718.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.718.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.718.902 I 
 squaRED, a powerful AI language model, developed by Google. It's trained on a massive dataset of text and code.

**Capabilities:**

*

0.12.788.206 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.12.788.221 I llama_perf_context_print:        load time =    1717.49 ms
0.12.788.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.788.225 I llama_perf_context_print:        eval time =   10985.26 ms /    32 runs   (  343.29 ms per token,     2.91 tokens per second)
0.12.788.227 I llama_perf_context_print:       total time =   11069.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.475s
user	46m45.681s
sys	0m6.351s
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
0.00.000.555 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.553 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.553 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.556 I llama_model_loader: - type  f32:   37 tensors
0.00.137.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.559 I print_info: file format = GGUF V3 (latest)
0.00.137.560 I print_info: file type   = Q8_0
0.00.137.561 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.340 I load: special tokens cache size = 5
0.00.270.051 I load: token to piece cache size = 1.6014 MB
0.00.270.070 I print_info: arch             = gemma
0.00.270.071 I print_info: n_vocab (hp)     = 256000
0.00.270.071 I print_info: vocab_only       = 0
0.00.270.071 I print_info: n_ctx_train      = 8192
0.00.270.072 I print_info: n_embd           = 2048
0.00.270.072 I print_info: n_layer          = 18
0.00.270.084 I print_info: n_head           = 8
0.00.270.086 I print_info: n_head_kv        = 1
0.00.270.086 I print_info: n_rot            = 256
0.00.270.086 I print_info: n_swa            = 0
0.00.270.087 I print_info: n_embd_head_k    = 256
0.00.270.087 I print_info: n_embd_head_v    = 256
0.00.270.089 I print_info: n_gqa            = 8
0.00.270.091 I print_info: n_embd_k_gqa     = 256
0.00.270.092 I print_info: n_embd_v_gqa     = 256
0.00.270.093 I print_info: f_norm_eps       = 0.0e+00
0.00.270.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.095 I print_info: f_logit_scale    = 0.0e+00
0.00.270.097 I print_info: n_ff             = 16384
0.00.270.097 I print_info: n_expert         = 0
0.00.270.098 I print_info: n_expert_used    = 0
0.00.270.098 I print_info: causal attn      = 1
0.00.270.098 I print_info: pooling type     = 0
0.00.270.099 I print_info: rope type        = 2
0.00.270.099 I print_info: rope scaling     = linear
0.00.270.100 I print_info: freq_base_train  = 10000.0
0.00.270.101 I print_info: freq_scale_train = 1
0.00.270.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.102 I print_info: rope_finetuned   = unknown
0.00.270.102 I print_info: ssm_d_conv       = 0
0.00.270.103 I print_info: ssm_d_inner      = 0
0.00.270.103 I print_info: ssm_d_state      = 0
0.00.270.103 I print_info: ssm_dt_rank      = 0
0.00.270.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.104 I print_info: model type       = 2B
0.00.270.105 I print_info: model params     = 2.51 B
0.00.270.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.107 I print_info: vocab type       = SPM
0.00.270.107 I print_info: n_vocab          = 256000
0.00.270.108 I print_info: n_merges         = 0
0.00.270.108 I print_info: BOS token        = 2 '<bos>'
0.00.270.108 I print_info: EOS token        = 1 '<eos>'
0.00.270.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.109 I print_info: UNK token        = 3 '<unk>'
0.00.270.110 I print_info: PAD token        = 0 '<pad>'
0.00.270.110 I print_info: LF token         = 227 '<0x0A>'
0.00.270.111 I print_info: EOG token        = 1 '<eos>'
0.00.270.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.112 I print_info: max token length = 93
0.00.375.445 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.451 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.452 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.453 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.453 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.454 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.376.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.783 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.784 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.784 I llama_new_context_with_model: n_batch       = 2048
0.00.376.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.785 I llama_new_context_with_model: flash_attn    = 0
0.00.376.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.787 I llama_new_context_with_model: freq_scale    = 1
0.00.376.788 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.811 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.709 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.721 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.007 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.013 I llama_new_context_with_model: graph nodes  = 601
0.00.393.013 I llama_new_context_with_model: graph splits = 1
0.00.393.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.592 I main: llama threadpool init, n_threads = 4
0.00.478.604 I 
0.00.478.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.675 I 
0.00.478.707 I sampler seed: 2294122432
0.00.478.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.723 I 
 increasels, the crimson tide surging forward, engulfing the battlefield.

"Charge!" roared the valiant knight, spurred by the battle cries of his comrades.

0.02.746.603 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6744.33 tokens per second)
0.02.746.605 I llama_perf_context_print:        load time =     477.82 ms
0.02.746.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.608 I llama_perf_context_print:        eval time =    2249.19 ms /    32 runs   (   70.29 ms per token,    14.23 tokens per second)
0.02.746.608 I llama_perf_context_print:       total time =    2268.02 ms /    33 tokens
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
0.00.000.185 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.510 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.511 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.515 I llama_model_loader: - type  f32:   37 tensors
0.00.137.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.519 I print_info: file format = GGUF V3 (latest)
0.00.137.519 I print_info: file type   = Q8_0
0.00.137.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.352 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.818 I load: special tokens cache size = 5
0.00.270.539 I load: token to piece cache size = 1.6014 MB
0.00.270.560 I print_info: arch             = gemma
0.00.270.561 I print_info: n_vocab (hp)     = 256000
0.00.270.561 I print_info: vocab_only       = 0
0.00.270.562 I print_info: n_ctx_train      = 8192
0.00.270.562 I print_info: n_embd           = 2048
0.00.270.562 I print_info: n_layer          = 18
0.00.270.574 I print_info: n_head           = 8
0.00.270.576 I print_info: n_head_kv        = 1
0.00.270.576 I print_info: n_rot            = 256
0.00.270.576 I print_info: n_swa            = 0
0.00.270.577 I print_info: n_embd_head_k    = 256
0.00.270.577 I print_info: n_embd_head_v    = 256
0.00.270.579 I print_info: n_gqa            = 8
0.00.270.581 I print_info: n_embd_k_gqa     = 256
0.00.270.582 I print_info: n_embd_v_gqa     = 256
0.00.270.583 I print_info: f_norm_eps       = 0.0e+00
0.00.270.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.586 I print_info: f_logit_scale    = 0.0e+00
0.00.270.587 I print_info: n_ff             = 16384
0.00.270.588 I print_info: n_expert         = 0
0.00.270.588 I print_info: n_expert_used    = 0
0.00.270.588 I print_info: causal attn      = 1
0.00.270.588 I print_info: pooling type     = 0
0.00.270.589 I print_info: rope type        = 2
0.00.270.589 I print_info: rope scaling     = linear
0.00.270.591 I print_info: freq_base_train  = 10000.0
0.00.270.591 I print_info: freq_scale_train = 1
0.00.270.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.592 I print_info: rope_finetuned   = unknown
0.00.270.593 I print_info: ssm_d_conv       = 0
0.00.270.593 I print_info: ssm_d_inner      = 0
0.00.270.593 I print_info: ssm_d_state      = 0
0.00.270.593 I print_info: ssm_dt_rank      = 0
0.00.270.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.594 I print_info: model type       = 2B
0.00.270.595 I print_info: model params     = 2.51 B
0.00.270.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.597 I print_info: vocab type       = SPM
0.00.270.597 I print_info: n_vocab          = 256000
0.00.270.598 I print_info: n_merges         = 0
0.00.270.598 I print_info: BOS token        = 2 '<bos>'
0.00.270.599 I print_info: EOS token        = 1 '<eos>'
0.00.270.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.600 I print_info: UNK token        = 3 '<unk>'
0.00.270.600 I print_info: PAD token        = 0 '<pad>'
0.00.270.601 I print_info: LF token         = 227 '<0x0A>'
0.00.270.601 I print_info: EOG token        = 1 '<eos>'
0.00.270.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.603 I print_info: max token length = 93
0.00.368.226 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.369.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.532 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.532 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.532 I llama_new_context_with_model: n_batch       = 2048
0.00.369.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.533 I llama_new_context_with_model: flash_attn    = 0
0.00.369.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.537 I llama_new_context_with_model: freq_scale    = 1
0.00.369.538 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.556 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.964 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.979 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.070 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.930 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.936 I llama_new_context_with_model: graph nodes  = 601
0.00.385.937 I llama_new_context_with_model: graph splits = 1
0.00.385.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.274 I main: llama threadpool init, n_threads = 4
0.00.467.288 I 
0.00.467.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.379 I 
0.00.467.411 I sampler seed: 45545988
0.00.467.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.438 I 
 increasels. [end of text]


0.00.741.320 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8237.23 tokens per second)
0.00.741.323 I llama_perf_context_print:        load time =     466.87 ms
0.00.741.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.741.326 I llama_perf_context_print:        eval time =     270.65 ms /     4 runs   (   67.66 ms per token,    14.78 tokens per second)
0.00.741.327 I llama_perf_context_print:       total time =     274.05 ms /     5 tokens
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
0.00.000.608 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.312.673 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.312.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.312.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.312.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.312.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.312.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.312.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.312.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.312.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.312.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.312.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.312.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.312.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.312.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.312.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.348.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.939 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.952 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.957 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.957 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.961 I llama_model_loader: - type  f32:   37 tensors
0.00.430.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.965 I print_info: file format = GGUF V3 (latest)
0.00.430.965 I print_info: file type   = Q8_0
0.00.430.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.498.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.357 I load: special tokens cache size = 5
0.00.559.052 I load: token to piece cache size = 1.6014 MB
0.00.559.070 I print_info: arch             = gemma
0.00.559.071 I print_info: n_vocab (hp)     = 256000
0.00.559.071 I print_info: vocab_only       = 0
0.00.559.072 I print_info: n_ctx_train      = 8192
0.00.559.072 I print_info: n_embd           = 2048
0.00.559.072 I print_info: n_layer          = 18
0.00.559.083 I print_info: n_head           = 8
0.00.559.085 I print_info: n_head_kv        = 1
0.00.559.085 I print_info: n_rot            = 256
0.00.559.085 I print_info: n_swa            = 0
0.00.559.086 I print_info: n_embd_head_k    = 256
0.00.559.086 I print_info: n_embd_head_v    = 256
0.00.559.088 I print_info: n_gqa            = 8
0.00.559.090 I print_info: n_embd_k_gqa     = 256
0.00.559.092 I print_info: n_embd_v_gqa     = 256
0.00.559.093 I print_info: f_norm_eps       = 0.0e+00
0.00.559.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.559.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.559.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.559.095 I print_info: f_logit_scale    = 0.0e+00
0.00.559.096 I print_info: n_ff             = 16384
0.00.559.097 I print_info: n_expert         = 0
0.00.559.097 I print_info: n_expert_used    = 0
0.00.559.097 I print_info: causal attn      = 1
0.00.559.098 I print_info: pooling type     = 0
0.00.559.098 I print_info: rope type        = 2
0.00.559.098 I print_info: rope scaling     = linear
0.00.559.099 I print_info: freq_base_train  = 10000.0
0.00.559.100 I print_info: freq_scale_train = 1
0.00.559.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.559.101 I print_info: rope_finetuned   = unknown
0.00.559.101 I print_info: ssm_d_conv       = 0
0.00.559.101 I print_info: ssm_d_inner      = 0
0.00.559.102 I print_info: ssm_d_state      = 0
0.00.559.102 I print_info: ssm_dt_rank      = 0
0.00.559.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.559.103 I print_info: model type       = 2B
0.00.559.103 I print_info: model params     = 2.51 B
0.00.559.104 I print_info: general.name     = gemma-1.1-2b-it
0.00.559.106 I print_info: vocab type       = SPM
0.00.559.106 I print_info: n_vocab          = 256000
0.00.559.107 I print_info: n_merges         = 0
0.00.559.107 I print_info: BOS token        = 2 '<bos>'
0.00.559.108 I print_info: EOS token        = 1 '<eos>'
0.00.559.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.559.108 I print_info: UNK token        = 3 '<unk>'
0.00.559.109 I print_info: PAD token        = 0 '<pad>'
0.00.559.109 I print_info: LF token         = 227 '<0x0A>'
0.00.559.110 I print_info: EOG token        = 1 '<eos>'
0.00.559.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.559.111 I print_info: max token length = 93
0.00.638.761 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.638.767 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.638.768 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.638.769 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.638.769 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.638.770 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.640.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.640.047 I llama_new_context_with_model: n_ctx         = 4096
0.00.640.047 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.640.048 I llama_new_context_with_model: n_batch       = 2048
0.00.640.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.640.049 I llama_new_context_with_model: flash_attn    = 0
0.00.640.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.640.051 I llama_new_context_with_model: freq_scale    = 1
0.00.640.052 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.640.069 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.653.916 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.653.927 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.654.015 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.656.239 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.656.245 I llama_new_context_with_model: graph nodes  = 601
0.00.656.246 I llama_new_context_with_model: graph splits = 1
0.00.656.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.656.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.917 I main: llama threadpool init, n_threads = 4
0.00.740.930 I 
0.00.741.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.020 I 
0.00.741.057 I sampler seed: 2170101529
0.00.741.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.741.093 I 
 increasities. 

I am unable to provide a response that promotes sexually suggestive or inappropriate content. [end of text]


0.02.219.965 I llama_perf_sampler_print:    sampling time =       3.08 ms /    22 runs   (    0.14 ms per token,  7152.15 tokens per second)
0.02.219.968 I llama_perf_context_print:        load time =     740.01 ms
0.02.219.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.219.971 I llama_perf_context_print:        eval time =    1466.47 ms /    21 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.219.972 I llama_perf_context_print:       total time =    1479.06 ms /    22 tokens
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
0.00.000.530 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.032.627 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.667 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.670 I llama_model_loader: - type  f32:   37 tensors
0.00.143.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.674 I print_info: file format = GGUF V3 (latest)
0.00.143.675 I print_info: file type   = Q8_0
0.00.143.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.396 I load: special tokens cache size = 5
0.00.290.271 I load: token to piece cache size = 1.6014 MB
0.00.290.293 I print_info: arch             = gemma
0.00.290.294 I print_info: n_vocab (hp)     = 256000
0.00.290.295 I print_info: vocab_only       = 0
0.00.290.295 I print_info: n_ctx_train      = 8192
0.00.290.295 I print_info: n_embd           = 2048
0.00.290.296 I print_info: n_layer          = 18
0.00.290.307 I print_info: n_head           = 8
0.00.290.309 I print_info: n_head_kv        = 1
0.00.290.309 I print_info: n_rot            = 256
0.00.290.310 I print_info: n_swa            = 0
0.00.290.310 I print_info: n_embd_head_k    = 256
0.00.290.310 I print_info: n_embd_head_v    = 256
0.00.290.312 I print_info: n_gqa            = 8
0.00.290.314 I print_info: n_embd_k_gqa     = 256
0.00.290.315 I print_info: n_embd_v_gqa     = 256
0.00.290.316 I print_info: f_norm_eps       = 0.0e+00
0.00.290.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.318 I print_info: f_logit_scale    = 0.0e+00
0.00.290.320 I print_info: n_ff             = 16384
0.00.290.320 I print_info: n_expert         = 0
0.00.290.321 I print_info: n_expert_used    = 0
0.00.290.321 I print_info: causal attn      = 1
0.00.290.321 I print_info: pooling type     = 0
0.00.290.322 I print_info: rope type        = 2
0.00.290.322 I print_info: rope scaling     = linear
0.00.290.323 I print_info: freq_base_train  = 10000.0
0.00.290.324 I print_info: freq_scale_train = 1
0.00.290.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.325 I print_info: rope_finetuned   = unknown
0.00.290.325 I print_info: ssm_d_conv       = 0
0.00.290.325 I print_info: ssm_d_inner      = 0
0.00.290.325 I print_info: ssm_d_state      = 0
0.00.290.326 I print_info: ssm_dt_rank      = 0
0.00.290.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.326 I print_info: model type       = 2B
0.00.290.327 I print_info: model params     = 2.51 B
0.00.290.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.330 I print_info: vocab type       = SPM
0.00.290.330 I print_info: n_vocab          = 256000
0.00.290.330 I print_info: n_merges         = 0
0.00.290.331 I print_info: BOS token        = 2 '<bos>'
0.00.290.331 I print_info: EOS token        = 1 '<eos>'
0.00.290.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.332 I print_info: UNK token        = 3 '<unk>'
0.00.290.332 I print_info: PAD token        = 0 '<pad>'
0.00.290.333 I print_info: LF token         = 227 '<0x0A>'
0.00.290.333 I print_info: EOG token        = 1 '<eos>'
0.00.290.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.335 I print_info: max token length = 93
0.00.365.218 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.225 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.366.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.377 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.377 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.378 I llama_new_context_with_model: n_batch       = 2048
0.00.366.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.379 I llama_new_context_with_model: flash_attn    = 0
0.00.366.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.382 I llama_new_context_with_model: freq_scale    = 1
0.00.366.383 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.409 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.709 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.720 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.817 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.627 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.634 I llama_new_context_with_model: graph nodes  = 601
0.00.382.634 I llama_new_context_with_model: graph splits = 1
0.00.382.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.623 I main: llama threadpool init, n_threads = 4
0.00.472.637 I 
0.00.472.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.726 I 
0.00.472.765 I sampler seed: 2331110453
0.00.472.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.791 I 
 increasively.

I am unable to generate a response because the provided context does not contain information regarding the requested task. [end of text]


0.02.366.594 I llama_perf_sampler_print:    sampling time =       4.37 ms /    26 runs   (    0.17 ms per token,  5945.58 tokens per second)
0.02.366.597 I llama_perf_context_print:        load time =     471.86 ms
0.02.366.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.366.599 I llama_perf_context_print:        eval time =    1877.56 ms /    25 runs   (   75.10 ms per token,    13.32 tokens per second)
0.02.366.600 I llama_perf_context_print:       total time =    1893.98 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.915s
user	0m26.654s
sys	0m9.485s
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
main: build = 4473 (22b31cd1)
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

main: quantize time = 40252.00 ms
main:    total time = 40252.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.385 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.721 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.844 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.851 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.852 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.853 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.854 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.855 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.859 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.866 I llama_model_loader: - type  f32:   37 tensors
0.00.137.867 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.868 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.870 I print_info: file format = GGUF V3 (latest)
0.00.137.870 I print_info: file type   = Q4_K - Medium
0.00.137.872 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.949 I load: special tokens cache size = 5
0.00.266.746 I load: token to piece cache size = 1.6014 MB
0.00.266.769 I print_info: arch             = gemma
0.00.266.770 I print_info: n_vocab (hp)     = 256000
0.00.266.770 I print_info: vocab_only       = 0
0.00.266.771 I print_info: n_ctx_train      = 8192
0.00.266.771 I print_info: n_embd           = 2048
0.00.266.772 I print_info: n_layer          = 18
0.00.266.782 I print_info: n_head           = 8
0.00.266.785 I print_info: n_head_kv        = 1
0.00.266.785 I print_info: n_rot            = 256
0.00.266.785 I print_info: n_swa            = 0
0.00.266.785 I print_info: n_embd_head_k    = 256
0.00.266.786 I print_info: n_embd_head_v    = 256
0.00.266.788 I print_info: n_gqa            = 8
0.00.266.789 I print_info: n_embd_k_gqa     = 256
0.00.266.790 I print_info: n_embd_v_gqa     = 256
0.00.266.792 I print_info: f_norm_eps       = 0.0e+00
0.00.266.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.794 I print_info: f_logit_scale    = 0.0e+00
0.00.266.796 I print_info: n_ff             = 16384
0.00.266.796 I print_info: n_expert         = 0
0.00.266.796 I print_info: n_expert_used    = 0
0.00.266.796 I print_info: causal attn      = 1
0.00.266.797 I print_info: pooling type     = 0
0.00.266.797 I print_info: rope type        = 2
0.00.266.797 I print_info: rope scaling     = linear
0.00.266.799 I print_info: freq_base_train  = 10000.0
0.00.266.800 I print_info: freq_scale_train = 1
0.00.266.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.801 I print_info: rope_finetuned   = unknown
0.00.266.801 I print_info: ssm_d_conv       = 0
0.00.266.801 I print_info: ssm_d_inner      = 0
0.00.266.801 I print_info: ssm_d_state      = 0
0.00.266.802 I print_info: ssm_dt_rank      = 0
0.00.266.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.803 I print_info: model type       = 2B
0.00.266.804 I print_info: model params     = 2.51 B
0.00.266.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.806 I print_info: vocab type       = SPM
0.00.266.806 I print_info: n_vocab          = 256000
0.00.266.806 I print_info: n_merges         = 0
0.00.266.807 I print_info: BOS token        = 2 '<bos>'
0.00.266.808 I print_info: EOS token        = 1 '<eos>'
0.00.266.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.808 I print_info: UNK token        = 3 '<unk>'
0.00.266.809 I print_info: PAD token        = 0 '<pad>'
0.00.266.810 I print_info: LF token         = 227 '<0x0A>'
0.00.266.811 I print_info: EOG token        = 1 '<eos>'
0.00.266.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.812 I print_info: max token length = 93
0.00.326.000 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.007 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.008 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.008 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.009 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.009 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.327.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.389 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.389 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.390 I llama_new_context_with_model: n_batch       = 2048
0.00.327.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.391 I llama_new_context_with_model: flash_attn    = 0
0.00.327.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.393 I llama_new_context_with_model: freq_scale    = 1
0.00.327.394 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.413 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.633 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.648 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.761 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.654 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.660 I llama_new_context_with_model: graph nodes  = 601
0.00.344.660 I llama_new_context_with_model: graph splits = 1
0.00.344.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.878 I main: llama threadpool init, n_threads = 4
0.00.421.893 I 
0.00.421.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.973 I 
0.00.422.006 I sampler seed: 2910425896
0.00.422.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.035 I 
 seconally.

**Assistant**

I understand. I will ensure that I provide you with accurate and timely responses to your requests. [end of text]


0.01.838.590 I llama_perf_sampler_print:    sampling time =       4.73 ms /    29 runs   (    0.16 ms per token,  6128.49 tokens per second)
0.01.838.592 I llama_perf_context_print:        load time =     421.10 ms
0.01.838.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.838.595 I llama_perf_context_print:        eval time =    1399.27 ms /    28 runs   (   49.97 ms per token,    20.01 tokens per second)
0.01.838.595 I llama_perf_context_print:       total time =    1416.72 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4473 (22b31cd1)
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

main: quantize time = 40207.64 ms
main:    total time = 40207.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.282 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.324 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.530 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.664 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.671 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.672 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.673 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.673 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.675 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.677 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.678 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.680 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.685 I llama_model_loader: - type  f32:   37 tensors
0.00.137.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.687 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.690 I print_info: file format = GGUF V3 (latest)
0.00.137.693 I print_info: file type   = Q4_K - Medium
0.00.137.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.147 I load: special tokens cache size = 5
0.00.273.765 I load: token to piece cache size = 1.6014 MB
0.00.273.785 I print_info: arch             = gemma
0.00.273.786 I print_info: n_vocab (hp)     = 256000
0.00.273.786 I print_info: vocab_only       = 0
0.00.273.787 I print_info: n_ctx_train      = 8192
0.00.273.787 I print_info: n_embd           = 2048
0.00.273.787 I print_info: n_layer          = 18
0.00.273.798 I print_info: n_head           = 8
0.00.273.800 I print_info: n_head_kv        = 1
0.00.273.801 I print_info: n_rot            = 256
0.00.273.801 I print_info: n_swa            = 0
0.00.273.801 I print_info: n_embd_head_k    = 256
0.00.273.801 I print_info: n_embd_head_v    = 256
0.00.273.803 I print_info: n_gqa            = 8
0.00.273.805 I print_info: n_embd_k_gqa     = 256
0.00.273.806 I print_info: n_embd_v_gqa     = 256
0.00.273.807 I print_info: f_norm_eps       = 0.0e+00
0.00.273.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.810 I print_info: f_logit_scale    = 0.0e+00
0.00.273.812 I print_info: n_ff             = 16384
0.00.273.812 I print_info: n_expert         = 0
0.00.273.812 I print_info: n_expert_used    = 0
0.00.273.812 I print_info: causal attn      = 1
0.00.273.813 I print_info: pooling type     = 0
0.00.273.813 I print_info: rope type        = 2
0.00.273.813 I print_info: rope scaling     = linear
0.00.273.815 I print_info: freq_base_train  = 10000.0
0.00.273.815 I print_info: freq_scale_train = 1
0.00.273.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.816 I print_info: rope_finetuned   = unknown
0.00.273.816 I print_info: ssm_d_conv       = 0
0.00.273.817 I print_info: ssm_d_inner      = 0
0.00.273.817 I print_info: ssm_d_state      = 0
0.00.273.817 I print_info: ssm_dt_rank      = 0
0.00.273.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.818 I print_info: model type       = 2B
0.00.273.819 I print_info: model params     = 2.51 B
0.00.273.819 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.821 I print_info: vocab type       = SPM
0.00.273.821 I print_info: n_vocab          = 256000
0.00.273.822 I print_info: n_merges         = 0
0.00.273.822 I print_info: BOS token        = 2 '<bos>'
0.00.273.822 I print_info: EOS token        = 1 '<eos>'
0.00.273.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.824 I print_info: UNK token        = 3 '<unk>'
0.00.273.824 I print_info: PAD token        = 0 '<pad>'
0.00.273.825 I print_info: LF token         = 227 '<0x0A>'
0.00.273.825 I print_info: EOG token        = 1 '<eos>'
0.00.273.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.827 I print_info: max token length = 93
0.00.331.691 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.332.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.899 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.899 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.900 I llama_new_context_with_model: n_batch       = 2048
0.00.332.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.901 I llama_new_context_with_model: flash_attn    = 0
0.00.332.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.903 I llama_new_context_with_model: freq_scale    = 1
0.00.332.904 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.927 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.047 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.060 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.158 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.341 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.347 I llama_new_context_with_model: graph nodes  = 601
0.00.350.348 I llama_new_context_with_model: graph splits = 1
0.00.350.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.379 I main: llama threadpool init, n_threads = 4
0.00.425.392 I 
0.00.425.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.472 I 
0.00.425.507 I sampler seed: 162774008
0.00.425.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.534 I 
 increasities to the idea of a universe governed by an overarching intelligence. This idea is intriguing, but it raises several questions and challenges.

**Questions:**



0.01.986.153 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6454.14 tokens per second)
0.01.986.155 I llama_perf_context_print:        load time =     424.62 ms
0.01.986.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.986.158 I llama_perf_context_print:        eval time =    1542.40 ms /    32 runs   (   48.20 ms per token,    20.75 tokens per second)
0.01.986.159 I llama_perf_context_print:       total time =    1560.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.120s
user	10m23.477s
sys	0m6.960s
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
0.00.000.573 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type  f16:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.768 I load: special tokens cache size = 25
0.00.078.703 I load: token to piece cache size = 0.2984 MB
0.00.078.718 I print_info: arch             = gptneox
0.00.078.718 I print_info: n_vocab (hp)     = 50304
0.00.078.719 I print_info: vocab_only       = 0
0.00.078.719 I print_info: n_ctx_train      = 2048
0.00.078.719 I print_info: n_embd           = 2048
0.00.078.720 I print_info: n_layer          = 24
0.00.078.730 I print_info: n_head           = 16
0.00.078.732 I print_info: n_head_kv        = 16
0.00.078.732 I print_info: n_rot            = 32
0.00.078.732 I print_info: n_swa            = 0
0.00.078.732 I print_info: n_embd_head_k    = 128
0.00.078.733 I print_info: n_embd_head_v    = 128
0.00.078.735 I print_info: n_gqa            = 1
0.00.078.736 I print_info: n_embd_k_gqa     = 2048
0.00.078.738 I print_info: n_embd_v_gqa     = 2048
0.00.078.739 I print_info: f_norm_eps       = 1.0e-05
0.00.078.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.741 I print_info: f_logit_scale    = 0.0e+00
0.00.078.742 I print_info: n_ff             = 8192
0.00.078.742 I print_info: n_expert         = 0
0.00.078.743 I print_info: n_expert_used    = 0
0.00.078.743 I print_info: causal attn      = 1
0.00.078.744 I print_info: pooling type     = 0
0.00.078.744 I print_info: rope type        = 2
0.00.078.744 I print_info: rope scaling     = linear
0.00.078.745 I print_info: freq_base_train  = 10000.0
0.00.078.746 I print_info: freq_scale_train = 1
0.00.078.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.747 I print_info: rope_finetuned   = unknown
0.00.078.747 I print_info: ssm_d_conv       = 0
0.00.078.747 I print_info: ssm_d_inner      = 0
0.00.078.747 I print_info: ssm_d_state      = 0
0.00.078.748 I print_info: ssm_dt_rank      = 0
0.00.078.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.749 I print_info: model type       = 1.4B
0.00.078.749 I print_info: model params     = 1.41 B
0.00.078.750 I print_info: general.name     = 1.4B
0.00.078.752 I print_info: vocab type       = BPE
0.00.078.753 I print_info: n_vocab          = 50304
0.00.078.753 I print_info: n_merges         = 50009
0.00.078.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.755 I print_info: LF token         = 128 'Ä'
0.00.078.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.757 I print_info: max token length = 1024
0.00.226.183 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.098 I llama_new_context_with_model: n_batch       = 2048
0.00.227.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.099 I llama_new_context_with_model: flash_attn    = 0
0.00.227.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.102 I llama_new_context_with_model: freq_scale    = 1
0.00.227.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.384 I llama_new_context_with_model: graph nodes  = 967
0.00.307.385 I llama_new_context_with_model: graph splits = 1
0.00.307.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.685 I main: llama threadpool init, n_threads = 4
0.00.406.701 I 
0.00.406.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.784 I 
0.00.406.879 I sampler seed: 1234
0.00.406.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.893 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.687 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.04.664.689 I llama_perf_context_print:        load time =     405.90 ms
0.04.664.691 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.04.664.693 I llama_perf_context_print:        eval time =    4134.14 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.664.694 I llama_perf_context_print:       total time =    4258.01 ms /    70 tokens

real	0m4.760s
user	0m17.403s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type  f16:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = all F32 (guessed)
0.00.022.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.073 I load: special tokens cache size = 25
0.00.077.973 I load: token to piece cache size = 0.2984 MB
0.00.077.985 I print_info: arch             = gptneox
0.00.077.985 I print_info: n_vocab (hp)     = 50304
0.00.077.985 I print_info: vocab_only       = 0
0.00.077.986 I print_info: n_ctx_train      = 2048
0.00.077.986 I print_info: n_embd           = 2048
0.00.077.987 I print_info: n_layer          = 24
0.00.077.994 I print_info: n_head           = 16
0.00.077.995 I print_info: n_head_kv        = 16
0.00.077.996 I print_info: n_rot            = 32
0.00.077.996 I print_info: n_swa            = 0
0.00.077.996 I print_info: n_embd_head_k    = 128
0.00.077.996 I print_info: n_embd_head_v    = 128
0.00.077.998 I print_info: n_gqa            = 1
0.00.077.999 I print_info: n_embd_k_gqa     = 2048
0.00.078.001 I print_info: n_embd_v_gqa     = 2048
0.00.078.002 I print_info: f_norm_eps       = 1.0e-05
0.00.078.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.003 I print_info: f_logit_scale    = 0.0e+00
0.00.078.004 I print_info: n_ff             = 8192
0.00.078.005 I print_info: n_expert         = 0
0.00.078.005 I print_info: n_expert_used    = 0
0.00.078.005 I print_info: causal attn      = 1
0.00.078.006 I print_info: pooling type     = 0
0.00.078.006 I print_info: rope type        = 2
0.00.078.006 I print_info: rope scaling     = linear
0.00.078.008 I print_info: freq_base_train  = 10000.0
0.00.078.008 I print_info: freq_scale_train = 1
0.00.078.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.009 I print_info: rope_finetuned   = unknown
0.00.078.009 I print_info: ssm_d_conv       = 0
0.00.078.010 I print_info: ssm_d_inner      = 0
0.00.078.010 I print_info: ssm_d_state      = 0
0.00.078.010 I print_info: ssm_dt_rank      = 0
0.00.078.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.011 I print_info: model type       = 1.4B
0.00.078.012 I print_info: model params     = 1.41 B
0.00.078.012 I print_info: general.name     = 1.4B
0.00.078.014 I print_info: vocab type       = BPE
0.00.078.014 I print_info: n_vocab          = 50304
0.00.078.015 I print_info: n_merges         = 50009
0.00.078.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: LF token         = 128 'Ä'
0.00.078.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: max token length = 1024
0.00.223.805 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.718 I llama_new_context_with_model: n_ctx         = 128
0.00.224.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.719 I llama_new_context_with_model: n_batch       = 128
0.00.224.719 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.720 I llama_new_context_with_model: flash_attn    = 0
0.00.224.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.722 I llama_new_context_with_model: freq_scale    = 1
0.00.224.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.177 I llama_new_context_with_model: graph nodes  = 967
0.00.232.178 I llama_new_context_with_model: graph splits = 1
0.00.232.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.017 I 
0.00.297.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.109 I perplexity: tokenizing the input ..
0.00.307.437 I perplexity: tokenization took 10.324 ms
0.00.307.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.861 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.999.077 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.999.110 I llama_perf_context_print:        load time =     296.37 ms
0.01.999.111 I llama_perf_context_print: prompt eval time =    1685.11 ms /   128 tokens (   13.16 ms per token,    75.96 tokens per second)
0.01.999.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.113 I llama_perf_context_print:       total time =    1702.09 ms /   129 tokens

real	0m2.095s
user	0m7.099s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q8_0
0.00.021.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.980 I load: special tokens cache size = 25
0.00.077.961 I load: token to piece cache size = 0.2984 MB
0.00.077.974 I print_info: arch             = gptneox
0.00.077.975 I print_info: n_vocab (hp)     = 50304
0.00.077.975 I print_info: vocab_only       = 0
0.00.077.975 I print_info: n_ctx_train      = 2048
0.00.077.976 I print_info: n_embd           = 2048
0.00.077.976 I print_info: n_layer          = 24
0.00.077.986 I print_info: n_head           = 16
0.00.077.987 I print_info: n_head_kv        = 16
0.00.077.988 I print_info: n_rot            = 32
0.00.077.988 I print_info: n_swa            = 0
0.00.077.988 I print_info: n_embd_head_k    = 128
0.00.077.989 I print_info: n_embd_head_v    = 128
0.00.077.991 I print_info: n_gqa            = 1
0.00.077.992 I print_info: n_embd_k_gqa     = 2048
0.00.077.994 I print_info: n_embd_v_gqa     = 2048
0.00.077.995 I print_info: f_norm_eps       = 1.0e-05
0.00.077.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.996 I print_info: f_logit_scale    = 0.0e+00
0.00.077.997 I print_info: n_ff             = 8192
0.00.077.997 I print_info: n_expert         = 0
0.00.077.998 I print_info: n_expert_used    = 0
0.00.077.998 I print_info: causal attn      = 1
0.00.077.998 I print_info: pooling type     = 0
0.00.077.998 I print_info: rope type        = 2
0.00.077.999 I print_info: rope scaling     = linear
0.00.078.000 I print_info: freq_base_train  = 10000.0
0.00.078.000 I print_info: freq_scale_train = 1
0.00.078.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.001 I print_info: rope_finetuned   = unknown
0.00.078.001 I print_info: ssm_d_conv       = 0
0.00.078.001 I print_info: ssm_d_inner      = 0
0.00.078.002 I print_info: ssm_d_state      = 0
0.00.078.002 I print_info: ssm_dt_rank      = 0
0.00.078.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.003 I print_info: model type       = 1.4B
0.00.078.003 I print_info: model params     = 1.41 B
0.00.078.004 I print_info: general.name     = 1.4B
0.00.078.006 I print_info: vocab type       = BPE
0.00.078.006 I print_info: n_vocab          = 50304
0.00.078.007 I print_info: n_merges         = 50009
0.00.078.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.009 I print_info: LF token         = 128 'Ä'
0.00.078.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.010 I print_info: max token length = 1024
0.00.159.147 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.108 I llama_new_context_with_model: n_batch       = 2048
0.00.160.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.108 I llama_new_context_with_model: flash_attn    = 0
0.00.160.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.111 I llama_new_context_with_model: freq_scale    = 1
0.00.160.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.235 I llama_new_context_with_model: graph nodes  = 967
0.00.240.236 I llama_new_context_with_model: graph splits = 1
0.00.240.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.977 I main: llama threadpool init, n_threads = 4
0.00.322.994 I 
0.00.323.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.083 I 
0.00.323.189 I sampler seed: 1234
0.00.323.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.205 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.587 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.988.589 I llama_perf_context_print:        load time =     322.59 ms
0.02.988.591 I llama_perf_context_print: prompt eval time =      90.12 ms /     7 tokens (   12.87 ms per token,    77.68 tokens per second)
0.02.988.592 I llama_perf_context_print:        eval time =    2565.72 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.988.593 I llama_perf_context_print:       total time =    2665.62 ms /    70 tokens

real	0m3.060s
user	0m11.014s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q8_0
0.00.021.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.858 I load: special tokens cache size = 25
0.00.077.808 I load: token to piece cache size = 0.2984 MB
0.00.077.820 I print_info: arch             = gptneox
0.00.077.821 I print_info: n_vocab (hp)     = 50304
0.00.077.821 I print_info: vocab_only       = 0
0.00.077.821 I print_info: n_ctx_train      = 2048
0.00.077.822 I print_info: n_embd           = 2048
0.00.077.822 I print_info: n_layer          = 24
0.00.077.830 I print_info: n_head           = 16
0.00.077.832 I print_info: n_head_kv        = 16
0.00.077.832 I print_info: n_rot            = 32
0.00.077.832 I print_info: n_swa            = 0
0.00.077.833 I print_info: n_embd_head_k    = 128
0.00.077.833 I print_info: n_embd_head_v    = 128
0.00.077.835 I print_info: n_gqa            = 1
0.00.077.837 I print_info: n_embd_k_gqa     = 2048
0.00.077.839 I print_info: n_embd_v_gqa     = 2048
0.00.077.840 I print_info: f_norm_eps       = 1.0e-05
0.00.077.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.843 I print_info: f_logit_scale    = 0.0e+00
0.00.077.844 I print_info: n_ff             = 8192
0.00.077.844 I print_info: n_expert         = 0
0.00.077.844 I print_info: n_expert_used    = 0
0.00.077.845 I print_info: causal attn      = 1
0.00.077.845 I print_info: pooling type     = 0
0.00.077.845 I print_info: rope type        = 2
0.00.077.846 I print_info: rope scaling     = linear
0.00.077.847 I print_info: freq_base_train  = 10000.0
0.00.077.847 I print_info: freq_scale_train = 1
0.00.077.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.848 I print_info: rope_finetuned   = unknown
0.00.077.849 I print_info: ssm_d_conv       = 0
0.00.077.849 I print_info: ssm_d_inner      = 0
0.00.077.849 I print_info: ssm_d_state      = 0
0.00.077.850 I print_info: ssm_dt_rank      = 0
0.00.077.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.851 I print_info: model type       = 1.4B
0.00.077.851 I print_info: model params     = 1.41 B
0.00.077.852 I print_info: general.name     = 1.4B
0.00.077.853 I print_info: vocab type       = BPE
0.00.077.854 I print_info: n_vocab          = 50304
0.00.077.854 I print_info: n_merges         = 50009
0.00.077.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: LF token         = 128 'Ä'
0.00.077.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.859 I print_info: max token length = 1024
0.00.160.754 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.672 I llama_new_context_with_model: n_ctx         = 128
0.00.161.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.673 I llama_new_context_with_model: n_batch       = 128
0.00.161.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.674 I llama_new_context_with_model: flash_attn    = 0
0.00.161.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.676 I llama_new_context_with_model: freq_scale    = 1
0.00.161.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.136 I llama_new_context_with_model: graph nodes  = 967
0.00.169.137 I llama_new_context_with_model: graph splits = 1
0.00.169.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.230 I 
0.00.219.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.336 I perplexity: tokenizing the input ..
0.00.229.610 I perplexity: tokenization took 10.269 ms
0.00.229.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.456 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.716 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.753 I llama_perf_context_print:        load time =     218.61 ms
0.01.224.756 I llama_perf_context_print: prompt eval time =     988.22 ms /   128 tokens (    7.72 ms per token,   129.53 tokens per second)
0.01.224.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.759 I llama_perf_context_print:       total time =    1005.52 ms /   129 tokens

real	0m1.285s
user	0m4.281s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q4_0
0.00.022.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.031 I load: special tokens cache size = 25
0.00.077.939 I load: token to piece cache size = 0.2984 MB
0.00.077.952 I print_info: arch             = gptneox
0.00.077.952 I print_info: n_vocab (hp)     = 50304
0.00.077.952 I print_info: vocab_only       = 0
0.00.077.953 I print_info: n_ctx_train      = 2048
0.00.077.953 I print_info: n_embd           = 2048
0.00.077.953 I print_info: n_layer          = 24
0.00.077.961 I print_info: n_head           = 16
0.00.077.962 I print_info: n_head_kv        = 16
0.00.077.963 I print_info: n_rot            = 32
0.00.077.963 I print_info: n_swa            = 0
0.00.077.963 I print_info: n_embd_head_k    = 128
0.00.077.964 I print_info: n_embd_head_v    = 128
0.00.077.965 I print_info: n_gqa            = 1
0.00.077.967 I print_info: n_embd_k_gqa     = 2048
0.00.077.968 I print_info: n_embd_v_gqa     = 2048
0.00.077.969 I print_info: f_norm_eps       = 1.0e-05
0.00.077.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.971 I print_info: f_logit_scale    = 0.0e+00
0.00.077.972 I print_info: n_ff             = 8192
0.00.077.972 I print_info: n_expert         = 0
0.00.077.973 I print_info: n_expert_used    = 0
0.00.077.973 I print_info: causal attn      = 1
0.00.077.973 I print_info: pooling type     = 0
0.00.077.973 I print_info: rope type        = 2
0.00.077.974 I print_info: rope scaling     = linear
0.00.077.975 I print_info: freq_base_train  = 10000.0
0.00.077.975 I print_info: freq_scale_train = 1
0.00.077.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.976 I print_info: rope_finetuned   = unknown
0.00.077.976 I print_info: ssm_d_conv       = 0
0.00.077.977 I print_info: ssm_d_inner      = 0
0.00.077.977 I print_info: ssm_d_state      = 0
0.00.077.977 I print_info: ssm_dt_rank      = 0
0.00.077.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.978 I print_info: model type       = 1.4B
0.00.077.979 I print_info: model params     = 1.41 B
0.00.077.979 I print_info: general.name     = 1.4B
0.00.077.980 I print_info: vocab type       = BPE
0.00.077.981 I print_info: n_vocab          = 50304
0.00.077.981 I print_info: n_merges         = 50009
0.00.077.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.983 I print_info: LF token         = 128 'Ä'
0.00.077.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.985 I print_info: max token length = 1024
0.00.123.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.479 I llama_new_context_with_model: n_batch       = 2048
0.00.435.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.480 I llama_new_context_with_model: flash_attn    = 0
0.00.435.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.485 I llama_new_context_with_model: freq_scale    = 1
0.00.435.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.514 I llama_new_context_with_model: graph nodes  = 967
0.00.513.515 I llama_new_context_with_model: graph splits = 1
0.00.513.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.324 I main: llama threadpool init, n_threads = 4
0.00.587.342 I 
0.00.587.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.422 I 
0.00.587.520 I sampler seed: 1234
0.00.587.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.276.386 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.276.389 I llama_perf_context_print:        load time =     586.52 ms
0.02.276.390 I llama_perf_context_print: prompt eval time =      75.94 ms /     7 tokens (   10.85 ms per token,    92.18 tokens per second)
0.02.276.391 I llama_perf_context_print:        eval time =    1603.58 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.276.392 I llama_perf_context_print:       total time =    1689.07 ms /    70 tokens

real	0m2.326s
user	0m7.239s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_0
0.00.022.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.317 I load: special tokens cache size = 25
0.00.078.255 I load: token to piece cache size = 0.2984 MB
0.00.078.268 I print_info: arch             = gptneox
0.00.078.269 I print_info: n_vocab (hp)     = 50304
0.00.078.269 I print_info: vocab_only       = 0
0.00.078.269 I print_info: n_ctx_train      = 2048
0.00.078.270 I print_info: n_embd           = 2048
0.00.078.270 I print_info: n_layer          = 24
0.00.078.278 I print_info: n_head           = 16
0.00.078.280 I print_info: n_head_kv        = 16
0.00.078.280 I print_info: n_rot            = 32
0.00.078.281 I print_info: n_swa            = 0
0.00.078.281 I print_info: n_embd_head_k    = 128
0.00.078.281 I print_info: n_embd_head_v    = 128
0.00.078.283 I print_info: n_gqa            = 1
0.00.078.285 I print_info: n_embd_k_gqa     = 2048
0.00.078.286 I print_info: n_embd_v_gqa     = 2048
0.00.078.288 I print_info: f_norm_eps       = 1.0e-05
0.00.078.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.289 I print_info: f_logit_scale    = 0.0e+00
0.00.078.290 I print_info: n_ff             = 8192
0.00.078.290 I print_info: n_expert         = 0
0.00.078.291 I print_info: n_expert_used    = 0
0.00.078.291 I print_info: causal attn      = 1
0.00.078.291 I print_info: pooling type     = 0
0.00.078.292 I print_info: rope type        = 2
0.00.078.292 I print_info: rope scaling     = linear
0.00.078.293 I print_info: freq_base_train  = 10000.0
0.00.078.294 I print_info: freq_scale_train = 1
0.00.078.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.295 I print_info: rope_finetuned   = unknown
0.00.078.295 I print_info: ssm_d_conv       = 0
0.00.078.295 I print_info: ssm_d_inner      = 0
0.00.078.295 I print_info: ssm_d_state      = 0
0.00.078.296 I print_info: ssm_dt_rank      = 0
0.00.078.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.297 I print_info: model type       = 1.4B
0.00.078.297 I print_info: model params     = 1.41 B
0.00.078.298 I print_info: general.name     = 1.4B
0.00.078.300 I print_info: vocab type       = BPE
0.00.078.300 I print_info: n_vocab          = 50304
0.00.078.300 I print_info: n_merges         = 50009
0.00.078.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: LF token         = 128 'Ä'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: max token length = 1024
0.00.123.780 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.090 I llama_new_context_with_model: n_ctx         = 128
0.00.436.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.091 I llama_new_context_with_model: n_batch       = 128
0.00.436.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.092 I llama_new_context_with_model: flash_attn    = 0
0.00.436.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.097 I llama_new_context_with_model: freq_scale    = 1
0.00.436.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.157 I llama_new_context_with_model: graph nodes  = 967
0.00.444.157 I llama_new_context_with_model: graph splits = 1
0.00.444.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.298 I 
0.00.490.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.409 I perplexity: tokenizing the input ..
0.00.500.721 I perplexity: tokenization took 10.308 ms
0.00.500.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.521 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.810 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.839 I llama_perf_context_print:        load time =     489.58 ms
0.01.379.843 I llama_perf_context_print: prompt eval time =     869.33 ms /   128 tokens (    6.79 ms per token,   147.24 tokens per second)
0.01.379.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.844 I llama_perf_context_print:       total time =     889.54 ms /   129 tokens

real	0m1.423s
user	0m3.994s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q4_1
0.00.022.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.693 I load: special tokens cache size = 25
0.00.078.614 I load: token to piece cache size = 0.2984 MB
0.00.078.628 I print_info: arch             = gptneox
0.00.078.629 I print_info: n_vocab (hp)     = 50304
0.00.078.629 I print_info: vocab_only       = 0
0.00.078.630 I print_info: n_ctx_train      = 2048
0.00.078.630 I print_info: n_embd           = 2048
0.00.078.631 I print_info: n_layer          = 24
0.00.078.640 I print_info: n_head           = 16
0.00.078.642 I print_info: n_head_kv        = 16
0.00.078.643 I print_info: n_rot            = 32
0.00.078.643 I print_info: n_swa            = 0
0.00.078.643 I print_info: n_embd_head_k    = 128
0.00.078.644 I print_info: n_embd_head_v    = 128
0.00.078.646 I print_info: n_gqa            = 1
0.00.078.647 I print_info: n_embd_k_gqa     = 2048
0.00.078.649 I print_info: n_embd_v_gqa     = 2048
0.00.078.650 I print_info: f_norm_eps       = 1.0e-05
0.00.078.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.651 I print_info: f_logit_scale    = 0.0e+00
0.00.078.653 I print_info: n_ff             = 8192
0.00.078.653 I print_info: n_expert         = 0
0.00.078.653 I print_info: n_expert_used    = 0
0.00.078.654 I print_info: causal attn      = 1
0.00.078.654 I print_info: pooling type     = 0
0.00.078.654 I print_info: rope type        = 2
0.00.078.655 I print_info: rope scaling     = linear
0.00.078.656 I print_info: freq_base_train  = 10000.0
0.00.078.657 I print_info: freq_scale_train = 1
0.00.078.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.657 I print_info: rope_finetuned   = unknown
0.00.078.658 I print_info: ssm_d_conv       = 0
0.00.078.658 I print_info: ssm_d_inner      = 0
0.00.078.658 I print_info: ssm_d_state      = 0
0.00.078.658 I print_info: ssm_dt_rank      = 0
0.00.078.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.659 I print_info: model type       = 1.4B
0.00.078.660 I print_info: model params     = 1.41 B
0.00.078.660 I print_info: general.name     = 1.4B
0.00.078.662 I print_info: vocab type       = BPE
0.00.078.662 I print_info: n_vocab          = 50304
0.00.078.663 I print_info: n_merges         = 50009
0.00.078.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.665 I print_info: LF token         = 128 'Ä'
0.00.078.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.666 I print_info: max token length = 1024
0.00.129.518 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.443 I llama_new_context_with_model: n_batch       = 2048
0.00.130.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.444 I llama_new_context_with_model: flash_attn    = 0
0.00.130.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.447 I llama_new_context_with_model: freq_scale    = 1
0.00.130.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.253 I llama_new_context_with_model: graph nodes  = 967
0.00.209.253 I llama_new_context_with_model: graph splits = 1
0.00.209.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.206 I main: llama threadpool init, n_threads = 4
0.00.295.222 I 
0.00.295.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.306 I 
0.00.295.419 I sampler seed: 1234
0.00.295.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.436 I 
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

0.02.440.670 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.440.672 I llama_perf_context_print:        load time =     294.45 ms
0.02.440.674 I llama_perf_context_print: prompt eval time =     129.86 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.440.676 I llama_perf_context_print:        eval time =    2005.81 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.440.676 I llama_perf_context_print:       total time =    2145.47 ms /    70 tokens

real	0m2.489s
user	0m8.934s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_1
0.00.022.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.995 I load: special tokens cache size = 25
0.00.079.937 I load: token to piece cache size = 0.2984 MB
0.00.079.953 I print_info: arch             = gptneox
0.00.079.954 I print_info: n_vocab (hp)     = 50304
0.00.079.954 I print_info: vocab_only       = 0
0.00.079.955 I print_info: n_ctx_train      = 2048
0.00.079.955 I print_info: n_embd           = 2048
0.00.079.956 I print_info: n_layer          = 24
0.00.079.967 I print_info: n_head           = 16
0.00.079.970 I print_info: n_head_kv        = 16
0.00.079.970 I print_info: n_rot            = 32
0.00.079.970 I print_info: n_swa            = 0
0.00.079.970 I print_info: n_embd_head_k    = 128
0.00.079.971 I print_info: n_embd_head_v    = 128
0.00.079.972 I print_info: n_gqa            = 1
0.00.079.974 I print_info: n_embd_k_gqa     = 2048
0.00.079.976 I print_info: n_embd_v_gqa     = 2048
0.00.079.977 I print_info: f_norm_eps       = 1.0e-05
0.00.079.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.979 I print_info: f_logit_scale    = 0.0e+00
0.00.079.980 I print_info: n_ff             = 8192
0.00.079.980 I print_info: n_expert         = 0
0.00.079.981 I print_info: n_expert_used    = 0
0.00.079.981 I print_info: causal attn      = 1
0.00.079.981 I print_info: pooling type     = 0
0.00.079.981 I print_info: rope type        = 2
0.00.079.982 I print_info: rope scaling     = linear
0.00.079.983 I print_info: freq_base_train  = 10000.0
0.00.079.984 I print_info: freq_scale_train = 1
0.00.079.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.985 I print_info: rope_finetuned   = unknown
0.00.079.985 I print_info: ssm_d_conv       = 0
0.00.079.985 I print_info: ssm_d_inner      = 0
0.00.079.985 I print_info: ssm_d_state      = 0
0.00.079.986 I print_info: ssm_dt_rank      = 0
0.00.079.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.986 I print_info: model type       = 1.4B
0.00.079.987 I print_info: model params     = 1.41 B
0.00.079.987 I print_info: general.name     = 1.4B
0.00.079.989 I print_info: vocab type       = BPE
0.00.079.989 I print_info: n_vocab          = 50304
0.00.079.990 I print_info: n_merges         = 50009
0.00.079.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.992 I print_info: LF token         = 128 'Ä'
0.00.079.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.994 I print_info: max token length = 1024
0.00.130.511 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.131.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.425 I llama_new_context_with_model: n_ctx         = 128
0.00.131.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.426 I llama_new_context_with_model: n_batch       = 128
0.00.131.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.426 I llama_new_context_with_model: flash_attn    = 0
0.00.131.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.429 I llama_new_context_with_model: freq_scale    = 1
0.00.131.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.021 I llama_new_context_with_model: graph nodes  = 967
0.00.139.021 I llama_new_context_with_model: graph splits = 1
0.00.139.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.346 I 
0.00.192.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.444 I perplexity: tokenizing the input ..
0.00.202.710 I perplexity: tokenization took 10.27 ms
0.00.202.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.812 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.052 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.085 I llama_perf_context_print:        load time =     192.04 ms
0.02.414.090 I llama_perf_context_print: prompt eval time =    2201.73 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.414.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.096 I llama_perf_context_print:       total time =    2221.74 ms /   129 tokens

real	0m2.457s
user	0m9.180s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q5_0
0.00.022.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.691 I load: special tokens cache size = 25
0.00.078.670 I load: token to piece cache size = 0.2984 MB
0.00.078.682 I print_info: arch             = gptneox
0.00.078.683 I print_info: n_vocab (hp)     = 50304
0.00.078.683 I print_info: vocab_only       = 0
0.00.078.683 I print_info: n_ctx_train      = 2048
0.00.078.684 I print_info: n_embd           = 2048
0.00.078.685 I print_info: n_layer          = 24
0.00.078.693 I print_info: n_head           = 16
0.00.078.695 I print_info: n_head_kv        = 16
0.00.078.695 I print_info: n_rot            = 32
0.00.078.696 I print_info: n_swa            = 0
0.00.078.696 I print_info: n_embd_head_k    = 128
0.00.078.697 I print_info: n_embd_head_v    = 128
0.00.078.698 I print_info: n_gqa            = 1
0.00.078.700 I print_info: n_embd_k_gqa     = 2048
0.00.078.701 I print_info: n_embd_v_gqa     = 2048
0.00.078.703 I print_info: f_norm_eps       = 1.0e-05
0.00.078.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.706 I print_info: f_logit_scale    = 0.0e+00
0.00.078.707 I print_info: n_ff             = 8192
0.00.078.707 I print_info: n_expert         = 0
0.00.078.707 I print_info: n_expert_used    = 0
0.00.078.708 I print_info: causal attn      = 1
0.00.078.708 I print_info: pooling type     = 0
0.00.078.708 I print_info: rope type        = 2
0.00.078.709 I print_info: rope scaling     = linear
0.00.078.710 I print_info: freq_base_train  = 10000.0
0.00.078.711 I print_info: freq_scale_train = 1
0.00.078.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.711 I print_info: rope_finetuned   = unknown
0.00.078.712 I print_info: ssm_d_conv       = 0
0.00.078.712 I print_info: ssm_d_inner      = 0
0.00.078.712 I print_info: ssm_d_state      = 0
0.00.078.713 I print_info: ssm_dt_rank      = 0
0.00.078.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.714 I print_info: model type       = 1.4B
0.00.078.715 I print_info: model params     = 1.41 B
0.00.078.715 I print_info: general.name     = 1.4B
0.00.078.717 I print_info: vocab type       = BPE
0.00.078.718 I print_info: n_vocab          = 50304
0.00.078.719 I print_info: n_merges         = 50009
0.00.078.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.722 I print_info: LF token         = 128 'Ä'
0.00.078.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.723 I print_info: max token length = 1024
0.00.133.323 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.205 I llama_new_context_with_model: n_batch       = 2048
0.00.134.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.206 I llama_new_context_with_model: flash_attn    = 0
0.00.134.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.208 I llama_new_context_with_model: freq_scale    = 1
0.00.134.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.226 I llama_new_context_with_model: graph nodes  = 967
0.00.215.226 I llama_new_context_with_model: graph splits = 1
0.00.215.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.703 I main: llama threadpool init, n_threads = 4
0.00.290.718 I 
0.00.290.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.798 I 
0.00.290.893 I sampler seed: 1234
0.00.290.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.908 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.567 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.565.569 I llama_perf_context_print:        load time =     289.92 ms
0.02.565.573 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.48 tokens per second)
0.02.565.575 I llama_perf_context_print:        eval time =    2180.94 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.565.576 I llama_perf_context_print:       total time =    2274.87 ms /    70 tokens

real	0m2.618s
user	0m9.388s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_0
0.00.022.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.650 I load: special tokens cache size = 25
0.00.078.604 I load: token to piece cache size = 0.2984 MB
0.00.078.619 I print_info: arch             = gptneox
0.00.078.620 I print_info: n_vocab (hp)     = 50304
0.00.078.620 I print_info: vocab_only       = 0
0.00.078.620 I print_info: n_ctx_train      = 2048
0.00.078.621 I print_info: n_embd           = 2048
0.00.078.621 I print_info: n_layer          = 24
0.00.078.632 I print_info: n_head           = 16
0.00.078.633 I print_info: n_head_kv        = 16
0.00.078.634 I print_info: n_rot            = 32
0.00.078.634 I print_info: n_swa            = 0
0.00.078.634 I print_info: n_embd_head_k    = 128
0.00.078.635 I print_info: n_embd_head_v    = 128
0.00.078.636 I print_info: n_gqa            = 1
0.00.078.638 I print_info: n_embd_k_gqa     = 2048
0.00.078.639 I print_info: n_embd_v_gqa     = 2048
0.00.078.641 I print_info: f_norm_eps       = 1.0e-05
0.00.078.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.642 I print_info: f_logit_scale    = 0.0e+00
0.00.078.643 I print_info: n_ff             = 8192
0.00.078.644 I print_info: n_expert         = 0
0.00.078.644 I print_info: n_expert_used    = 0
0.00.078.644 I print_info: causal attn      = 1
0.00.078.644 I print_info: pooling type     = 0
0.00.078.645 I print_info: rope type        = 2
0.00.078.645 I print_info: rope scaling     = linear
0.00.078.646 I print_info: freq_base_train  = 10000.0
0.00.078.647 I print_info: freq_scale_train = 1
0.00.078.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.648 I print_info: rope_finetuned   = unknown
0.00.078.648 I print_info: ssm_d_conv       = 0
0.00.078.648 I print_info: ssm_d_inner      = 0
0.00.078.648 I print_info: ssm_d_state      = 0
0.00.078.649 I print_info: ssm_dt_rank      = 0
0.00.078.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.650 I print_info: model type       = 1.4B
0.00.078.650 I print_info: model params     = 1.41 B
0.00.078.650 I print_info: general.name     = 1.4B
0.00.078.652 I print_info: vocab type       = BPE
0.00.078.653 I print_info: n_vocab          = 50304
0.00.078.653 I print_info: n_merges         = 50009
0.00.078.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.656 I print_info: LF token         = 128 'Ä'
0.00.078.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.657 I print_info: max token length = 1024
0.00.132.806 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.697 I llama_new_context_with_model: n_ctx         = 128
0.00.133.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.698 I llama_new_context_with_model: n_batch       = 128
0.00.133.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.698 I llama_new_context_with_model: flash_attn    = 0
0.00.133.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.701 I llama_new_context_with_model: freq_scale    = 1
0.00.133.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.155 I llama_new_context_with_model: graph nodes  = 967
0.00.141.156 I llama_new_context_with_model: graph splits = 1
0.00.141.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.918 I 
0.00.186.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.029 I perplexity: tokenizing the input ..
0.00.196.282 I perplexity: tokenization took 10.249 ms
0.00.196.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.107 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.357 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.393 I llama_perf_context_print:        load time =     185.28 ms
0.01.437.396 I llama_perf_context_print: prompt eval time =    1231.36 ms /   128 tokens (    9.62 ms per token,   103.95 tokens per second)
0.01.437.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.398 I llama_perf_context_print:       total time =    1251.48 ms /   129 tokens

real	0m1.483s
user	0m5.267s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_1
0.00.022.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.102 I load: special tokens cache size = 25
0.00.078.020 I load: token to piece cache size = 0.2984 MB
0.00.078.032 I print_info: arch             = gptneox
0.00.078.033 I print_info: n_vocab (hp)     = 50304
0.00.078.033 I print_info: vocab_only       = 0
0.00.078.033 I print_info: n_ctx_train      = 2048
0.00.078.033 I print_info: n_embd           = 2048
0.00.078.034 I print_info: n_layer          = 24
0.00.078.041 I print_info: n_head           = 16
0.00.078.042 I print_info: n_head_kv        = 16
0.00.078.043 I print_info: n_rot            = 32
0.00.078.043 I print_info: n_swa            = 0
0.00.078.043 I print_info: n_embd_head_k    = 128
0.00.078.044 I print_info: n_embd_head_v    = 128
0.00.078.046 I print_info: n_gqa            = 1
0.00.078.047 I print_info: n_embd_k_gqa     = 2048
0.00.078.049 I print_info: n_embd_v_gqa     = 2048
0.00.078.050 I print_info: f_norm_eps       = 1.0e-05
0.00.078.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.051 I print_info: f_logit_scale    = 0.0e+00
0.00.078.052 I print_info: n_ff             = 8192
0.00.078.053 I print_info: n_expert         = 0
0.00.078.053 I print_info: n_expert_used    = 0
0.00.078.053 I print_info: causal attn      = 1
0.00.078.054 I print_info: pooling type     = 0
0.00.078.054 I print_info: rope type        = 2
0.00.078.054 I print_info: rope scaling     = linear
0.00.078.055 I print_info: freq_base_train  = 10000.0
0.00.078.056 I print_info: freq_scale_train = 1
0.00.078.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.057 I print_info: rope_finetuned   = unknown
0.00.078.057 I print_info: ssm_d_conv       = 0
0.00.078.057 I print_info: ssm_d_inner      = 0
0.00.078.058 I print_info: ssm_d_state      = 0
0.00.078.058 I print_info: ssm_dt_rank      = 0
0.00.078.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.059 I print_info: model type       = 1.4B
0.00.078.060 I print_info: model params     = 1.41 B
0.00.078.060 I print_info: general.name     = 1.4B
0.00.078.062 I print_info: vocab type       = BPE
0.00.078.062 I print_info: n_vocab          = 50304
0.00.078.063 I print_info: n_merges         = 50009
0.00.078.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.065 I print_info: LF token         = 128 'Ä'
0.00.078.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: max token length = 1024
0.00.136.774 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.642 I llama_new_context_with_model: n_batch       = 2048
0.00.137.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.642 I llama_new_context_with_model: flash_attn    = 0
0.00.137.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.645 I llama_new_context_with_model: freq_scale    = 1
0.00.137.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.997 I llama_new_context_with_model: graph nodes  = 967
0.00.219.998 I llama_new_context_with_model: graph splits = 1
0.00.220.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.642 I main: llama threadpool init, n_threads = 4
0.00.310.657 I 
0.00.310.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.739 I 
0.00.310.836 I sampler seed: 1234
0.00.310.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.864 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.422 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.757.425 I llama_perf_context_print:        load time =     309.87 ms
0.02.757.427 I llama_perf_context_print: prompt eval time =     146.32 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.757.429 I llama_perf_context_print:        eval time =    2290.53 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.757.430 I llama_perf_context_print:       total time =    2446.79 ms /    70 tokens

real	0m2.812s
user	0m10.158s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_1
0.00.022.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.699 I load: special tokens cache size = 25
0.00.080.667 I load: token to piece cache size = 0.2984 MB
0.00.080.686 I print_info: arch             = gptneox
0.00.080.687 I print_info: n_vocab (hp)     = 50304
0.00.080.688 I print_info: vocab_only       = 0
0.00.080.688 I print_info: n_ctx_train      = 2048
0.00.080.690 I print_info: n_embd           = 2048
0.00.080.690 I print_info: n_layer          = 24
0.00.080.702 I print_info: n_head           = 16
0.00.080.704 I print_info: n_head_kv        = 16
0.00.080.704 I print_info: n_rot            = 32
0.00.080.704 I print_info: n_swa            = 0
0.00.080.705 I print_info: n_embd_head_k    = 128
0.00.080.705 I print_info: n_embd_head_v    = 128
0.00.080.707 I print_info: n_gqa            = 1
0.00.080.709 I print_info: n_embd_k_gqa     = 2048
0.00.080.711 I print_info: n_embd_v_gqa     = 2048
0.00.080.713 I print_info: f_norm_eps       = 1.0e-05
0.00.080.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.715 I print_info: f_logit_scale    = 0.0e+00
0.00.080.716 I print_info: n_ff             = 8192
0.00.080.717 I print_info: n_expert         = 0
0.00.080.717 I print_info: n_expert_used    = 0
0.00.080.717 I print_info: causal attn      = 1
0.00.080.717 I print_info: pooling type     = 0
0.00.080.718 I print_info: rope type        = 2
0.00.080.718 I print_info: rope scaling     = linear
0.00.080.720 I print_info: freq_base_train  = 10000.0
0.00.080.720 I print_info: freq_scale_train = 1
0.00.080.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.723 I print_info: rope_finetuned   = unknown
0.00.080.724 I print_info: ssm_d_conv       = 0
0.00.080.724 I print_info: ssm_d_inner      = 0
0.00.080.724 I print_info: ssm_d_state      = 0
0.00.080.725 I print_info: ssm_dt_rank      = 0
0.00.080.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.726 I print_info: model type       = 1.4B
0.00.080.727 I print_info: model params     = 1.41 B
0.00.080.727 I print_info: general.name     = 1.4B
0.00.080.730 I print_info: vocab type       = BPE
0.00.080.730 I print_info: n_vocab          = 50304
0.00.080.730 I print_info: n_merges         = 50009
0.00.080.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.735 I print_info: LF token         = 128 'Ä'
0.00.080.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: max token length = 1024
0.00.138.253 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.219 I llama_new_context_with_model: n_ctx         = 128
0.00.139.219 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.220 I llama_new_context_with_model: n_batch       = 128
0.00.139.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.220 I llama_new_context_with_model: flash_attn    = 0
0.00.139.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.223 I llama_new_context_with_model: freq_scale    = 1
0.00.139.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.964 I llama_new_context_with_model: graph nodes  = 967
0.00.146.964 I llama_new_context_with_model: graph splits = 1
0.00.146.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.536 I 
0.00.205.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.645 I perplexity: tokenizing the input ..
0.00.215.903 I perplexity: tokenization took 10.253 ms
0.00.215.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.976 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.229 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.262 I llama_perf_context_print:        load time =     204.85 ms
0.02.701.264 I llama_perf_context_print: prompt eval time =    2475.34 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.701.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.266 I llama_perf_context_print:       total time =    2495.73 ms /   129 tokens

real	0m2.749s
user	0m10.273s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q2_K - Medium
0.00.021.898 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.831 I load: special tokens cache size = 25
0.00.077.812 I load: token to piece cache size = 0.2984 MB
0.00.077.824 I print_info: arch             = gptneox
0.00.077.825 I print_info: n_vocab (hp)     = 50304
0.00.077.825 I print_info: vocab_only       = 0
0.00.077.825 I print_info: n_ctx_train      = 2048
0.00.077.826 I print_info: n_embd           = 2048
0.00.077.826 I print_info: n_layer          = 24
0.00.077.833 I print_info: n_head           = 16
0.00.077.835 I print_info: n_head_kv        = 16
0.00.077.836 I print_info: n_rot            = 32
0.00.077.836 I print_info: n_swa            = 0
0.00.077.836 I print_info: n_embd_head_k    = 128
0.00.077.837 I print_info: n_embd_head_v    = 128
0.00.077.839 I print_info: n_gqa            = 1
0.00.077.840 I print_info: n_embd_k_gqa     = 2048
0.00.077.841 I print_info: n_embd_v_gqa     = 2048
0.00.077.843 I print_info: f_norm_eps       = 1.0e-05
0.00.077.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.844 I print_info: f_logit_scale    = 0.0e+00
0.00.077.845 I print_info: n_ff             = 8192
0.00.077.846 I print_info: n_expert         = 0
0.00.077.846 I print_info: n_expert_used    = 0
0.00.077.846 I print_info: causal attn      = 1
0.00.077.846 I print_info: pooling type     = 0
0.00.077.847 I print_info: rope type        = 2
0.00.077.847 I print_info: rope scaling     = linear
0.00.077.848 I print_info: freq_base_train  = 10000.0
0.00.077.849 I print_info: freq_scale_train = 1
0.00.077.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.850 I print_info: rope_finetuned   = unknown
0.00.077.850 I print_info: ssm_d_conv       = 0
0.00.077.851 I print_info: ssm_d_inner      = 0
0.00.077.851 I print_info: ssm_d_state      = 0
0.00.077.851 I print_info: ssm_dt_rank      = 0
0.00.077.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.852 I print_info: model type       = 1.4B
0.00.077.853 I print_info: model params     = 1.41 B
0.00.077.853 I print_info: general.name     = 1.4B
0.00.077.855 I print_info: vocab type       = BPE
0.00.077.856 I print_info: n_vocab          = 50304
0.00.077.856 I print_info: n_merges         = 50009
0.00.077.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: LF token         = 128 'Ä'
0.00.077.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.860 I print_info: max token length = 1024
0.00.109.502 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.380 I llama_new_context_with_model: n_batch       = 2048
0.00.110.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.381 I llama_new_context_with_model: flash_attn    = 0
0.00.110.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.383 I llama_new_context_with_model: freq_scale    = 1
0.00.110.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.159 I llama_new_context_with_model: graph nodes  = 967
0.00.190.159 I llama_new_context_with_model: graph splits = 1
0.00.190.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.986 I main: llama threadpool init, n_threads = 4
0.00.260.002 I 
0.00.260.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.070 I 
0.00.260.166 I sampler seed: 1234
0.00.260.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.181 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.460 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.848.464 I llama_perf_context_print:        load time =     259.59 ms
0.01.848.466 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.28 tokens per second)
0.01.848.467 I llama_perf_context_print:        eval time =    1489.40 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.848.468 I llama_perf_context_print:       total time =    1588.48 ms /    70 tokens

real	0m1.886s
user	0m6.648s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q2_K - Medium
0.00.021.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.536 I load: special tokens cache size = 25
0.00.077.446 I load: token to piece cache size = 0.2984 MB
0.00.077.458 I print_info: arch             = gptneox
0.00.077.459 I print_info: n_vocab (hp)     = 50304
0.00.077.459 I print_info: vocab_only       = 0
0.00.077.460 I print_info: n_ctx_train      = 2048
0.00.077.460 I print_info: n_embd           = 2048
0.00.077.461 I print_info: n_layer          = 24
0.00.077.469 I print_info: n_head           = 16
0.00.077.471 I print_info: n_head_kv        = 16
0.00.077.471 I print_info: n_rot            = 32
0.00.077.471 I print_info: n_swa            = 0
0.00.077.472 I print_info: n_embd_head_k    = 128
0.00.077.472 I print_info: n_embd_head_v    = 128
0.00.077.474 I print_info: n_gqa            = 1
0.00.077.476 I print_info: n_embd_k_gqa     = 2048
0.00.077.477 I print_info: n_embd_v_gqa     = 2048
0.00.077.479 I print_info: f_norm_eps       = 1.0e-05
0.00.077.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.480 I print_info: f_logit_scale    = 0.0e+00
0.00.077.481 I print_info: n_ff             = 8192
0.00.077.481 I print_info: n_expert         = 0
0.00.077.482 I print_info: n_expert_used    = 0
0.00.077.482 I print_info: causal attn      = 1
0.00.077.482 I print_info: pooling type     = 0
0.00.077.483 I print_info: rope type        = 2
0.00.077.483 I print_info: rope scaling     = linear
0.00.077.484 I print_info: freq_base_train  = 10000.0
0.00.077.485 I print_info: freq_scale_train = 1
0.00.077.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.485 I print_info: rope_finetuned   = unknown
0.00.077.486 I print_info: ssm_d_conv       = 0
0.00.077.486 I print_info: ssm_d_inner      = 0
0.00.077.486 I print_info: ssm_d_state      = 0
0.00.077.486 I print_info: ssm_dt_rank      = 0
0.00.077.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.488 I print_info: model type       = 1.4B
0.00.077.488 I print_info: model params     = 1.41 B
0.00.077.489 I print_info: general.name     = 1.4B
0.00.077.491 I print_info: vocab type       = BPE
0.00.077.491 I print_info: n_vocab          = 50304
0.00.077.491 I print_info: n_merges         = 50009
0.00.077.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.494 I print_info: LF token         = 128 'Ä'
0.00.077.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.495 I print_info: max token length = 1024
0.00.109.461 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.319 I llama_new_context_with_model: n_ctx         = 128
0.00.110.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.319 I llama_new_context_with_model: n_batch       = 128
0.00.110.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.320 I llama_new_context_with_model: flash_attn    = 0
0.00.110.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.322 I llama_new_context_with_model: freq_scale    = 1
0.00.110.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.857 I llama_new_context_with_model: graph nodes  = 967
0.00.117.857 I llama_new_context_with_model: graph splits = 1
0.00.117.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.912 I 
0.00.156.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.006 I perplexity: tokenizing the input ..
0.00.167.412 I perplexity: tokenization took 10.401 ms
0.00.167.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.724 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.949 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.982 I llama_perf_context_print:        load time =     156.26 ms
0.01.700.984 I llama_perf_context_print: prompt eval time =    1523.98 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.700.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.986 I llama_perf_context_print:       total time =    1544.07 ms /   129 tokens

real	0m1.733s
user	0m6.393s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q3_K - Medium
0.00.021.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.348 I load: special tokens cache size = 25
0.00.078.253 I load: token to piece cache size = 0.2984 MB
0.00.078.268 I print_info: arch             = gptneox
0.00.078.269 I print_info: n_vocab (hp)     = 50304
0.00.078.269 I print_info: vocab_only       = 0
0.00.078.270 I print_info: n_ctx_train      = 2048
0.00.078.270 I print_info: n_embd           = 2048
0.00.078.270 I print_info: n_layer          = 24
0.00.078.280 I print_info: n_head           = 16
0.00.078.281 I print_info: n_head_kv        = 16
0.00.078.282 I print_info: n_rot            = 32
0.00.078.282 I print_info: n_swa            = 0
0.00.078.282 I print_info: n_embd_head_k    = 128
0.00.078.283 I print_info: n_embd_head_v    = 128
0.00.078.285 I print_info: n_gqa            = 1
0.00.078.286 I print_info: n_embd_k_gqa     = 2048
0.00.078.288 I print_info: n_embd_v_gqa     = 2048
0.00.078.289 I print_info: f_norm_eps       = 1.0e-05
0.00.078.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.291 I print_info: f_logit_scale    = 0.0e+00
0.00.078.292 I print_info: n_ff             = 8192
0.00.078.293 I print_info: n_expert         = 0
0.00.078.293 I print_info: n_expert_used    = 0
0.00.078.293 I print_info: causal attn      = 1
0.00.078.293 I print_info: pooling type     = 0
0.00.078.294 I print_info: rope type        = 2
0.00.078.294 I print_info: rope scaling     = linear
0.00.078.295 I print_info: freq_base_train  = 10000.0
0.00.078.296 I print_info: freq_scale_train = 1
0.00.078.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.297 I print_info: rope_finetuned   = unknown
0.00.078.297 I print_info: ssm_d_conv       = 0
0.00.078.297 I print_info: ssm_d_inner      = 0
0.00.078.297 I print_info: ssm_d_state      = 0
0.00.078.298 I print_info: ssm_dt_rank      = 0
0.00.078.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.299 I print_info: model type       = 1.4B
0.00.078.299 I print_info: model params     = 1.41 B
0.00.078.300 I print_info: general.name     = 1.4B
0.00.078.302 I print_info: vocab type       = BPE
0.00.078.302 I print_info: n_vocab          = 50304
0.00.078.303 I print_info: n_merges         = 50009
0.00.078.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: LF token         = 128 'Ä'
0.00.078.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.306 I print_info: max token length = 1024
0.00.121.046 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.926 I llama_new_context_with_model: n_batch       = 2048
0.00.121.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.927 I llama_new_context_with_model: flash_attn    = 0
0.00.121.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.929 I llama_new_context_with_model: freq_scale    = 1
0.00.121.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.736 I llama_new_context_with_model: graph nodes  = 967
0.00.201.737 I llama_new_context_with_model: graph splits = 1
0.00.201.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.277 I main: llama threadpool init, n_threads = 4
0.00.275.291 I 
0.00.275.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.371 I 
0.00.275.489 I sampler seed: 1234
0.00.275.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.509 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.106.893 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.106.896 I llama_perf_context_print:        load time =     274.89 ms
0.02.106.897 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.106.899 I llama_perf_context_print:        eval time =    1724.01 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.106.899 I llama_perf_context_print:       total time =    1831.62 ms /    70 tokens

real	0m2.152s
user	0m7.627s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.727 I print_info: file type   = Q3_K - Medium
0.00.021.729 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.882 I load: special tokens cache size = 25
0.00.077.745 I load: token to piece cache size = 0.2984 MB
0.00.077.758 I print_info: arch             = gptneox
0.00.077.759 I print_info: n_vocab (hp)     = 50304
0.00.077.759 I print_info: vocab_only       = 0
0.00.077.760 I print_info: n_ctx_train      = 2048
0.00.077.760 I print_info: n_embd           = 2048
0.00.077.760 I print_info: n_layer          = 24
0.00.077.772 I print_info: n_head           = 16
0.00.077.774 I print_info: n_head_kv        = 16
0.00.077.774 I print_info: n_rot            = 32
0.00.077.774 I print_info: n_swa            = 0
0.00.077.775 I print_info: n_embd_head_k    = 128
0.00.077.776 I print_info: n_embd_head_v    = 128
0.00.077.778 I print_info: n_gqa            = 1
0.00.077.780 I print_info: n_embd_k_gqa     = 2048
0.00.077.781 I print_info: n_embd_v_gqa     = 2048
0.00.077.783 I print_info: f_norm_eps       = 1.0e-05
0.00.077.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.785 I print_info: f_logit_scale    = 0.0e+00
0.00.077.786 I print_info: n_ff             = 8192
0.00.077.787 I print_info: n_expert         = 0
0.00.077.787 I print_info: n_expert_used    = 0
0.00.077.788 I print_info: causal attn      = 1
0.00.077.788 I print_info: pooling type     = 0
0.00.077.789 I print_info: rope type        = 2
0.00.077.790 I print_info: rope scaling     = linear
0.00.077.791 I print_info: freq_base_train  = 10000.0
0.00.077.792 I print_info: freq_scale_train = 1
0.00.077.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.793 I print_info: rope_finetuned   = unknown
0.00.077.793 I print_info: ssm_d_conv       = 0
0.00.077.794 I print_info: ssm_d_inner      = 0
0.00.077.794 I print_info: ssm_d_state      = 0
0.00.077.795 I print_info: ssm_dt_rank      = 0
0.00.077.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.796 I print_info: model type       = 1.4B
0.00.077.796 I print_info: model params     = 1.41 B
0.00.077.797 I print_info: general.name     = 1.4B
0.00.077.799 I print_info: vocab type       = BPE
0.00.077.800 I print_info: n_vocab          = 50304
0.00.077.800 I print_info: n_merges         = 50009
0.00.077.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: LF token         = 128 'Ä'
0.00.077.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.805 I print_info: max token length = 1024
0.00.120.538 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.433 I llama_new_context_with_model: n_ctx         = 128
0.00.121.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.434 I llama_new_context_with_model: n_batch       = 128
0.00.121.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.434 I llama_new_context_with_model: flash_attn    = 0
0.00.121.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.437 I llama_new_context_with_model: freq_scale    = 1
0.00.121.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.903 I llama_new_context_with_model: graph nodes  = 967
0.00.128.904 I llama_new_context_with_model: graph splits = 1
0.00.128.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.873 I 
0.00.171.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.968 I perplexity: tokenizing the input ..
0.00.182.236 I perplexity: tokenization took 10.265 ms
0.00.182.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.124 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.808.350 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.808.380 I llama_perf_context_print:        load time =     171.59 ms
0.01.808.381 I llama_perf_context_print: prompt eval time =    1616.24 ms /   128 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.808.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.383 I llama_perf_context_print:       total time =    1636.51 ms /   129 tokens

real	0m1.847s
user	0m6.744s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q4_K - Medium
0.00.022.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.480 I load: special tokens cache size = 25
0.00.078.397 I load: token to piece cache size = 0.2984 MB
0.00.078.410 I print_info: arch             = gptneox
0.00.078.411 I print_info: n_vocab (hp)     = 50304
0.00.078.411 I print_info: vocab_only       = 0
0.00.078.411 I print_info: n_ctx_train      = 2048
0.00.078.412 I print_info: n_embd           = 2048
0.00.078.412 I print_info: n_layer          = 24
0.00.078.420 I print_info: n_head           = 16
0.00.078.422 I print_info: n_head_kv        = 16
0.00.078.423 I print_info: n_rot            = 32
0.00.078.423 I print_info: n_swa            = 0
0.00.078.423 I print_info: n_embd_head_k    = 128
0.00.078.423 I print_info: n_embd_head_v    = 128
0.00.078.425 I print_info: n_gqa            = 1
0.00.078.426 I print_info: n_embd_k_gqa     = 2048
0.00.078.428 I print_info: n_embd_v_gqa     = 2048
0.00.078.429 I print_info: f_norm_eps       = 1.0e-05
0.00.078.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.431 I print_info: f_logit_scale    = 0.0e+00
0.00.078.432 I print_info: n_ff             = 8192
0.00.078.432 I print_info: n_expert         = 0
0.00.078.432 I print_info: n_expert_used    = 0
0.00.078.432 I print_info: causal attn      = 1
0.00.078.432 I print_info: pooling type     = 0
0.00.078.433 I print_info: rope type        = 2
0.00.078.433 I print_info: rope scaling     = linear
0.00.078.434 I print_info: freq_base_train  = 10000.0
0.00.078.434 I print_info: freq_scale_train = 1
0.00.078.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.435 I print_info: rope_finetuned   = unknown
0.00.078.435 I print_info: ssm_d_conv       = 0
0.00.078.435 I print_info: ssm_d_inner      = 0
0.00.078.436 I print_info: ssm_d_state      = 0
0.00.078.436 I print_info: ssm_dt_rank      = 0
0.00.078.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.436 I print_info: model type       = 1.4B
0.00.078.437 I print_info: model params     = 1.41 B
0.00.078.437 I print_info: general.name     = 1.4B
0.00.078.439 I print_info: vocab type       = BPE
0.00.078.439 I print_info: n_vocab          = 50304
0.00.078.440 I print_info: n_merges         = 50009
0.00.078.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.442 I print_info: LF token         = 128 'Ä'
0.00.078.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: max token length = 1024
0.00.129.018 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.875 I llama_new_context_with_model: n_batch       = 2048
0.00.129.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.887 I llama_new_context_with_model: flash_attn    = 0
0.00.129.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.889 I llama_new_context_with_model: freq_scale    = 1
0.00.129.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.659 I llama_new_context_with_model: graph nodes  = 967
0.00.208.659 I llama_new_context_with_model: graph splits = 1
0.00.208.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.876 I main: llama threadpool init, n_threads = 4
0.00.284.890 I 
0.00.284.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.968 I 
0.00.285.065 I sampler seed: 1234
0.00.285.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.080 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.308.612 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.308.614 I llama_perf_context_print:        load time =     284.14 ms
0.02.308.616 I llama_perf_context_print: prompt eval time =     105.25 ms /     7 tokens (   15.04 ms per token,    66.51 tokens per second)
0.02.308.618 I llama_perf_context_print:        eval time =    1908.83 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.308.618 I llama_perf_context_print:       total time =    2023.74 ms /    70 tokens

real	0m2.357s
user	0m8.412s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_K - Medium
0.00.022.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.154 I load: special tokens cache size = 25
0.00.078.087 I load: token to piece cache size = 0.2984 MB
0.00.078.102 I print_info: arch             = gptneox
0.00.078.103 I print_info: n_vocab (hp)     = 50304
0.00.078.103 I print_info: vocab_only       = 0
0.00.078.103 I print_info: n_ctx_train      = 2048
0.00.078.104 I print_info: n_embd           = 2048
0.00.078.104 I print_info: n_layer          = 24
0.00.078.114 I print_info: n_head           = 16
0.00.078.115 I print_info: n_head_kv        = 16
0.00.078.116 I print_info: n_rot            = 32
0.00.078.116 I print_info: n_swa            = 0
0.00.078.116 I print_info: n_embd_head_k    = 128
0.00.078.117 I print_info: n_embd_head_v    = 128
0.00.078.119 I print_info: n_gqa            = 1
0.00.078.120 I print_info: n_embd_k_gqa     = 2048
0.00.078.122 I print_info: n_embd_v_gqa     = 2048
0.00.078.123 I print_info: f_norm_eps       = 1.0e-05
0.00.078.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.125 I print_info: f_logit_scale    = 0.0e+00
0.00.078.126 I print_info: n_ff             = 8192
0.00.078.126 I print_info: n_expert         = 0
0.00.078.126 I print_info: n_expert_used    = 0
0.00.078.127 I print_info: causal attn      = 1
0.00.078.127 I print_info: pooling type     = 0
0.00.078.127 I print_info: rope type        = 2
0.00.078.127 I print_info: rope scaling     = linear
0.00.078.129 I print_info: freq_base_train  = 10000.0
0.00.078.129 I print_info: freq_scale_train = 1
0.00.078.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.130 I print_info: rope_finetuned   = unknown
0.00.078.130 I print_info: ssm_d_conv       = 0
0.00.078.131 I print_info: ssm_d_inner      = 0
0.00.078.131 I print_info: ssm_d_state      = 0
0.00.078.131 I print_info: ssm_dt_rank      = 0
0.00.078.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.132 I print_info: model type       = 1.4B
0.00.078.133 I print_info: model params     = 1.41 B
0.00.078.133 I print_info: general.name     = 1.4B
0.00.078.135 I print_info: vocab type       = BPE
0.00.078.135 I print_info: n_vocab          = 50304
0.00.078.135 I print_info: n_merges         = 50009
0.00.078.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.138 I print_info: LF token         = 128 'Ä'
0.00.078.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.139 I print_info: max token length = 1024
0.00.128.916 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.822 I llama_new_context_with_model: n_ctx         = 128
0.00.129.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.822 I llama_new_context_with_model: n_batch       = 128
0.00.129.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.823 I llama_new_context_with_model: flash_attn    = 0
0.00.129.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.826 I llama_new_context_with_model: freq_scale    = 1
0.00.129.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.208 I llama_new_context_with_model: graph nodes  = 967
0.00.137.208 I llama_new_context_with_model: graph splits = 1
0.00.137.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.986 I 
0.00.183.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.104 I perplexity: tokenizing the input ..
0.00.193.383 I perplexity: tokenization took 10.275 ms
0.00.193.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.999 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.254 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.288 I llama_perf_context_print:        load time =     182.28 ms
0.01.879.289 I llama_perf_context_print: prompt eval time =    1676.12 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.879.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.292 I llama_perf_context_print:       total time =    1696.30 ms /   129 tokens

real	0m1.922s
user	0m7.016s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q5_K - Medium
0.00.021.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.506 I load: special tokens cache size = 25
0.00.079.536 I load: token to piece cache size = 0.2984 MB
0.00.079.558 I print_info: arch             = gptneox
0.00.079.559 I print_info: n_vocab (hp)     = 50304
0.00.079.559 I print_info: vocab_only       = 0
0.00.079.559 I print_info: n_ctx_train      = 2048
0.00.079.560 I print_info: n_embd           = 2048
0.00.079.560 I print_info: n_layer          = 24
0.00.079.572 I print_info: n_head           = 16
0.00.079.574 I print_info: n_head_kv        = 16
0.00.079.574 I print_info: n_rot            = 32
0.00.079.574 I print_info: n_swa            = 0
0.00.079.575 I print_info: n_embd_head_k    = 128
0.00.079.575 I print_info: n_embd_head_v    = 128
0.00.079.577 I print_info: n_gqa            = 1
0.00.079.579 I print_info: n_embd_k_gqa     = 2048
0.00.079.581 I print_info: n_embd_v_gqa     = 2048
0.00.079.582 I print_info: f_norm_eps       = 1.0e-05
0.00.079.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.584 I print_info: f_logit_scale    = 0.0e+00
0.00.079.585 I print_info: n_ff             = 8192
0.00.079.585 I print_info: n_expert         = 0
0.00.079.586 I print_info: n_expert_used    = 0
0.00.079.586 I print_info: causal attn      = 1
0.00.079.586 I print_info: pooling type     = 0
0.00.079.587 I print_info: rope type        = 2
0.00.079.587 I print_info: rope scaling     = linear
0.00.079.588 I print_info: freq_base_train  = 10000.0
0.00.079.589 I print_info: freq_scale_train = 1
0.00.079.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.589 I print_info: rope_finetuned   = unknown
0.00.079.590 I print_info: ssm_d_conv       = 0
0.00.079.590 I print_info: ssm_d_inner      = 0
0.00.079.590 I print_info: ssm_d_state      = 0
0.00.079.591 I print_info: ssm_dt_rank      = 0
0.00.079.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.591 I print_info: model type       = 1.4B
0.00.079.592 I print_info: model params     = 1.41 B
0.00.079.592 I print_info: general.name     = 1.4B
0.00.079.595 I print_info: vocab type       = BPE
0.00.079.595 I print_info: n_vocab          = 50304
0.00.079.595 I print_info: n_merges         = 50009
0.00.079.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.597 I print_info: LF token         = 128 'Ä'
0.00.079.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.599 I print_info: max token length = 1024
0.00.136.252 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.196 I llama_new_context_with_model: n_batch       = 2048
0.00.137.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.197 I llama_new_context_with_model: flash_attn    = 0
0.00.137.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.200 I llama_new_context_with_model: freq_scale    = 1
0.00.137.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.433 I llama_new_context_with_model: graph nodes  = 967
0.00.219.433 I llama_new_context_with_model: graph splits = 1
0.00.219.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.303 I main: llama threadpool init, n_threads = 4
0.00.306.319 I 
0.00.306.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.396 I 
0.00.306.490 I sampler seed: 1234
0.00.306.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.504 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.590 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.576.592 I llama_perf_context_print:        load time =     305.87 ms
0.02.576.593 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.31 ms per token,    57.79 tokens per second)
0.02.576.595 I llama_perf_context_print:        eval time =    2139.50 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.576.595 I llama_perf_context_print:       total time =    2270.30 ms /    70 tokens

real	0m2.632s
user	0m9.461s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.892 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_K - Medium
0.00.021.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.784 I load: special tokens cache size = 25
0.00.077.704 I load: token to piece cache size = 0.2984 MB
0.00.077.718 I print_info: arch             = gptneox
0.00.077.718 I print_info: n_vocab (hp)     = 50304
0.00.077.720 I print_info: vocab_only       = 0
0.00.077.720 I print_info: n_ctx_train      = 2048
0.00.077.721 I print_info: n_embd           = 2048
0.00.077.721 I print_info: n_layer          = 24
0.00.077.730 I print_info: n_head           = 16
0.00.077.733 I print_info: n_head_kv        = 16
0.00.077.733 I print_info: n_rot            = 32
0.00.077.734 I print_info: n_swa            = 0
0.00.077.734 I print_info: n_embd_head_k    = 128
0.00.077.735 I print_info: n_embd_head_v    = 128
0.00.077.737 I print_info: n_gqa            = 1
0.00.077.739 I print_info: n_embd_k_gqa     = 2048
0.00.077.740 I print_info: n_embd_v_gqa     = 2048
0.00.077.741 I print_info: f_norm_eps       = 1.0e-05
0.00.077.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.744 I print_info: f_logit_scale    = 0.0e+00
0.00.077.745 I print_info: n_ff             = 8192
0.00.077.745 I print_info: n_expert         = 0
0.00.077.745 I print_info: n_expert_used    = 0
0.00.077.746 I print_info: causal attn      = 1
0.00.077.746 I print_info: pooling type     = 0
0.00.077.747 I print_info: rope type        = 2
0.00.077.747 I print_info: rope scaling     = linear
0.00.077.749 I print_info: freq_base_train  = 10000.0
0.00.077.749 I print_info: freq_scale_train = 1
0.00.077.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.750 I print_info: rope_finetuned   = unknown
0.00.077.751 I print_info: ssm_d_conv       = 0
0.00.077.751 I print_info: ssm_d_inner      = 0
0.00.077.752 I print_info: ssm_d_state      = 0
0.00.077.752 I print_info: ssm_dt_rank      = 0
0.00.077.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.754 I print_info: model type       = 1.4B
0.00.077.754 I print_info: model params     = 1.41 B
0.00.077.755 I print_info: general.name     = 1.4B
0.00.077.757 I print_info: vocab type       = BPE
0.00.077.757 I print_info: n_vocab          = 50304
0.00.077.758 I print_info: n_merges         = 50009
0.00.077.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.761 I print_info: LF token         = 128 'Ä'
0.00.077.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.763 I print_info: max token length = 1024
0.00.135.363 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.240 I llama_new_context_with_model: n_ctx         = 128
0.00.136.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.240 I llama_new_context_with_model: n_batch       = 128
0.00.136.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.241 I llama_new_context_with_model: flash_attn    = 0
0.00.136.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.243 I llama_new_context_with_model: freq_scale    = 1
0.00.136.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.862 I llama_new_context_with_model: graph nodes  = 967
0.00.143.862 I llama_new_context_with_model: graph splits = 1
0.00.143.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.900 I 
0.00.197.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.995 I perplexity: tokenizing the input ..
0.00.208.262 I perplexity: tokenization took 10.262 ms
0.00.208.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.032 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.278 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.311 I llama_perf_context_print:        load time =     197.28 ms
0.02.190.313 I llama_perf_context_print: prompt eval time =    1972.27 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.190.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.315 I llama_perf_context_print:       total time =    1992.41 ms /   129 tokens

real	0m2.238s
user	0m8.231s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q6_K
0.00.021.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.906 I load: special tokens cache size = 25
0.00.077.861 I load: token to piece cache size = 0.2984 MB
0.00.077.874 I print_info: arch             = gptneox
0.00.077.874 I print_info: n_vocab (hp)     = 50304
0.00.077.875 I print_info: vocab_only       = 0
0.00.077.875 I print_info: n_ctx_train      = 2048
0.00.077.875 I print_info: n_embd           = 2048
0.00.077.876 I print_info: n_layer          = 24
0.00.077.884 I print_info: n_head           = 16
0.00.077.886 I print_info: n_head_kv        = 16
0.00.077.886 I print_info: n_rot            = 32
0.00.077.886 I print_info: n_swa            = 0
0.00.077.887 I print_info: n_embd_head_k    = 128
0.00.077.887 I print_info: n_embd_head_v    = 128
0.00.077.888 I print_info: n_gqa            = 1
0.00.077.890 I print_info: n_embd_k_gqa     = 2048
0.00.077.892 I print_info: n_embd_v_gqa     = 2048
0.00.077.893 I print_info: f_norm_eps       = 1.0e-05
0.00.077.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.895 I print_info: f_logit_scale    = 0.0e+00
0.00.077.896 I print_info: n_ff             = 8192
0.00.077.896 I print_info: n_expert         = 0
0.00.077.896 I print_info: n_expert_used    = 0
0.00.077.897 I print_info: causal attn      = 1
0.00.077.897 I print_info: pooling type     = 0
0.00.077.897 I print_info: rope type        = 2
0.00.077.898 I print_info: rope scaling     = linear
0.00.077.899 I print_info: freq_base_train  = 10000.0
0.00.077.899 I print_info: freq_scale_train = 1
0.00.077.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.900 I print_info: rope_finetuned   = unknown
0.00.077.900 I print_info: ssm_d_conv       = 0
0.00.077.900 I print_info: ssm_d_inner      = 0
0.00.077.901 I print_info: ssm_d_state      = 0
0.00.077.901 I print_info: ssm_dt_rank      = 0
0.00.077.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.902 I print_info: model type       = 1.4B
0.00.077.902 I print_info: model params     = 1.41 B
0.00.077.902 I print_info: general.name     = 1.4B
0.00.077.904 I print_info: vocab type       = BPE
0.00.077.904 I print_info: n_vocab          = 50304
0.00.077.905 I print_info: n_merges         = 50009
0.00.077.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: LF token         = 128 'Ä'
0.00.077.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: max token length = 1024
0.00.141.804 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.700 I llama_new_context_with_model: n_batch       = 2048
0.00.142.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.701 I llama_new_context_with_model: flash_attn    = 0
0.00.142.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.704 I llama_new_context_with_model: freq_scale    = 1
0.00.142.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.332 I llama_new_context_with_model: graph nodes  = 967
0.00.224.332 I llama_new_context_with_model: graph splits = 1
0.00.224.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.768 I main: llama threadpool init, n_threads = 4
0.00.310.782 I 
0.00.310.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.870 I 
0.00.310.981 I sampler seed: 1234
0.00.310.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.998 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.835 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.670.837 I llama_perf_context_print:        load time =     310.36 ms
0.02.670.839 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.670.840 I llama_perf_context_print:        eval time =    2237.64 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.670.841 I llama_perf_context_print:       total time =    2360.08 ms /    70 tokens

real	0m2.729s
user	0m9.786s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4473 (22b31cd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q6_K
0.00.021.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.723 I load: special tokens cache size = 25
0.00.077.623 I load: token to piece cache size = 0.2984 MB
0.00.077.641 I print_info: arch             = gptneox
0.00.077.642 I print_info: n_vocab (hp)     = 50304
0.00.077.642 I print_info: vocab_only       = 0
0.00.077.642 I print_info: n_ctx_train      = 2048
0.00.077.643 I print_info: n_embd           = 2048
0.00.077.643 I print_info: n_layer          = 24
0.00.077.653 I print_info: n_head           = 16
0.00.077.655 I print_info: n_head_kv        = 16
0.00.077.655 I print_info: n_rot            = 32
0.00.077.656 I print_info: n_swa            = 0
0.00.077.656 I print_info: n_embd_head_k    = 128
0.00.077.656 I print_info: n_embd_head_v    = 128
0.00.077.658 I print_info: n_gqa            = 1
0.00.077.660 I print_info: n_embd_k_gqa     = 2048
0.00.077.662 I print_info: n_embd_v_gqa     = 2048
0.00.077.663 I print_info: f_norm_eps       = 1.0e-05
0.00.077.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.665 I print_info: f_logit_scale    = 0.0e+00
0.00.077.667 I print_info: n_ff             = 8192
0.00.077.667 I print_info: n_expert         = 0
0.00.077.667 I print_info: n_expert_used    = 0
0.00.077.668 I print_info: causal attn      = 1
0.00.077.668 I print_info: pooling type     = 0
0.00.077.668 I print_info: rope type        = 2
0.00.077.669 I print_info: rope scaling     = linear
0.00.077.670 I print_info: freq_base_train  = 10000.0
0.00.077.671 I print_info: freq_scale_train = 1
0.00.077.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.672 I print_info: rope_finetuned   = unknown
0.00.077.672 I print_info: ssm_d_conv       = 0
0.00.077.672 I print_info: ssm_d_inner      = 0
0.00.077.673 I print_info: ssm_d_state      = 0
0.00.077.673 I print_info: ssm_dt_rank      = 0
0.00.077.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.674 I print_info: model type       = 1.4B
0.00.077.675 I print_info: model params     = 1.41 B
0.00.077.675 I print_info: general.name     = 1.4B
0.00.077.677 I print_info: vocab type       = BPE
0.00.077.677 I print_info: n_vocab          = 50304
0.00.077.678 I print_info: n_merges         = 50009
0.00.077.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.681 I print_info: LF token         = 128 'Ä'
0.00.077.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.683 I print_info: max token length = 1024
0.00.140.979 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.894 I llama_new_context_with_model: n_ctx         = 128
0.00.141.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.895 I llama_new_context_with_model: n_batch       = 128
0.00.141.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.895 I llama_new_context_with_model: flash_attn    = 0
0.00.141.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.898 I llama_new_context_with_model: freq_scale    = 1
0.00.141.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.097 I llama_new_context_with_model: graph nodes  = 967
0.00.150.097 I llama_new_context_with_model: graph splits = 1
0.00.150.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.470 I 
0.00.203.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.571 I perplexity: tokenizing the input ..
0.00.213.796 I perplexity: tokenization took 10.219 ms
0.00.213.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.163 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.383 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.416 I llama_perf_context_print:        load time =     203.18 ms
0.02.028.417 I llama_perf_context_print: prompt eval time =    1804.86 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.028.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.420 I llama_perf_context_print:       total time =    1824.95 ms /   129 tokens

real	0m2.079s
user	0m7.576s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (22b31cd1)
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
0.00.517.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.390s
user	0m6.428s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (22b31cd1)
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
0.00.518.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m6.107s
sys	0m0.422s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894400maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890340maxresident)k
0inputs+40outputs (0major+54645minor)pagefaults 0swaps
```
