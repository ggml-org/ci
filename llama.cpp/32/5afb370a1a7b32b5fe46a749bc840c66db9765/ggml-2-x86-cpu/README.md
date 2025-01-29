## Summary

- status:  SUCCESS ✅
- runtime: 15:29.58
- date:    Wed Jan 29 04:22:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/325afb370a1a7b32b5fe46a749bc840c66db9765
- author:  Molly Sophia
```
llama: fix missing k_cache store for rwkv6qwen2 (#11445)

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.14 sec*proc (28 tests)

Total Test time (real) =  54.15 sec

real	0m54.216s
user	1m9.322s
sys	0m0.680s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.01 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
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
main    =  22.73 sec*proc (28 tests)

Total Test time (real) =  22.74 sec

real	0m22.804s
user	0m24.519s
sys	0m0.687s
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
0.00.000.572 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.598 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.599 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.599 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.600 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.602 I llama_model_loader: - type  f32:  124 tensors
0.00.008.602 I llama_model_loader: - type  f16:   73 tensors
0.00.008.604 I print_info: file format = GGUF V3 (latest)
0.00.008.604 I print_info: file type   = F16
0.00.008.607 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.213 I load: special tokens cache size = 5
0.00.022.965 I load: token to piece cache size = 0.2032 MB
0.00.022.979 I print_info: arch             = bert
0.00.022.980 I print_info: vocab_only       = 0
0.00.022.980 I print_info: n_ctx_train      = 512
0.00.022.980 I print_info: n_embd           = 384
0.00.022.981 I print_info: n_layer          = 12
0.00.022.991 I print_info: n_head           = 12
0.00.022.993 I print_info: n_head_kv        = 12
0.00.022.993 I print_info: n_rot            = 32
0.00.022.994 I print_info: n_swa            = 0
0.00.022.995 I print_info: n_embd_head_k    = 32
0.00.022.995 I print_info: n_embd_head_v    = 32
0.00.022.997 I print_info: n_gqa            = 1
0.00.022.998 I print_info: n_embd_k_gqa     = 384
0.00.023.000 I print_info: n_embd_v_gqa     = 384
0.00.023.001 I print_info: f_norm_eps       = 1.0e-12
0.00.023.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.003 I print_info: f_logit_scale    = 0.0e+00
0.00.023.004 I print_info: n_ff             = 1536
0.00.023.005 I print_info: n_expert         = 0
0.00.023.005 I print_info: n_expert_used    = 0
0.00.023.005 I print_info: causal attn      = 0
0.00.023.005 I print_info: pooling type     = 2
0.00.023.005 I print_info: rope type        = 2
0.00.023.006 I print_info: rope scaling     = linear
0.00.023.007 I print_info: freq_base_train  = 10000.0
0.00.023.008 I print_info: freq_scale_train = 1
0.00.023.008 I print_info: n_ctx_orig_yarn  = 512
0.00.023.010 I print_info: rope_finetuned   = unknown
0.00.023.010 I print_info: ssm_d_conv       = 0
0.00.023.010 I print_info: ssm_d_inner      = 0
0.00.023.011 I print_info: ssm_d_state      = 0
0.00.023.011 I print_info: ssm_dt_rank      = 0
0.00.023.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.012 I print_info: model type       = 33M
0.00.023.013 I print_info: model params     = 33.21 M
0.00.023.013 I print_info: general.name     = Bge Small
0.00.023.016 I print_info: vocab type       = WPM
0.00.023.017 I print_info: n_vocab          = 30522
0.00.023.017 I print_info: n_merges         = 0
0.00.023.018 I print_info: BOS token        = 101 '[CLS]'
0.00.023.019 I print_info: UNK token        = 100 '[UNK]'
0.00.023.022 I print_info: SEP token        = 102 '[SEP]'
0.00.023.022 I print_info: PAD token        = 0 '[PAD]'
0.00.023.023 I print_info: MASK token       = 103 '[MASK]'
0.00.023.023 I print_info: LF token         = 0 '[PAD]'
0.00.023.023 I print_info: max token length = 21
0.00.027.710 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.184 I llama_init_from_model: n_seq_max     = 1
0.00.028.188 I llama_init_from_model: n_ctx         = 512
0.00.028.188 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.189 I llama_init_from_model: n_batch       = 2048
0.00.028.189 I llama_init_from_model: n_ubatch      = 2048
0.00.028.189 I llama_init_from_model: flash_attn    = 0
0.00.028.191 I llama_init_from_model: freq_base     = 10000.0
0.00.028.191 I llama_init_from_model: freq_scale    = 1
0.00.028.207 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.575 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.585 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.592 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.242 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.247 I llama_init_from_model: graph nodes  = 429
0.00.032.248 I llama_init_from_model: graph splits = 1
0.00.032.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.510 I 
0.00.035.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.800 I llama_perf_context_print:        load time =      34.91 ms
0.00.041.805 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.041.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.808 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.053s
user	0m0.083s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.465 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.465 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.466 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.466 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.468 I llama_model_loader: - type  f32:  124 tensors
0.00.008.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.470 I print_info: file format = GGUF V3 (latest)
0.00.008.470 I print_info: file type   = Q8_0
0.00.008.472 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.728 I load: special tokens cache size = 5
0.00.022.567 I load: token to piece cache size = 0.2032 MB
0.00.022.579 I print_info: arch             = bert
0.00.022.579 I print_info: vocab_only       = 0
0.00.022.580 I print_info: n_ctx_train      = 512
0.00.022.580 I print_info: n_embd           = 384
0.00.022.580 I print_info: n_layer          = 12
0.00.022.587 I print_info: n_head           = 12
0.00.022.589 I print_info: n_head_kv        = 12
0.00.022.589 I print_info: n_rot            = 32
0.00.022.590 I print_info: n_swa            = 0
0.00.022.591 I print_info: n_embd_head_k    = 32
0.00.022.592 I print_info: n_embd_head_v    = 32
0.00.022.594 I print_info: n_gqa            = 1
0.00.022.596 I print_info: n_embd_k_gqa     = 384
0.00.022.597 I print_info: n_embd_v_gqa     = 384
0.00.022.599 I print_info: f_norm_eps       = 1.0e-12
0.00.022.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.601 I print_info: f_logit_scale    = 0.0e+00
0.00.022.602 I print_info: n_ff             = 1536
0.00.022.603 I print_info: n_expert         = 0
0.00.022.603 I print_info: n_expert_used    = 0
0.00.022.603 I print_info: causal attn      = 0
0.00.022.604 I print_info: pooling type     = 2
0.00.022.604 I print_info: rope type        = 2
0.00.022.605 I print_info: rope scaling     = linear
0.00.022.606 I print_info: freq_base_train  = 10000.0
0.00.022.606 I print_info: freq_scale_train = 1
0.00.022.607 I print_info: n_ctx_orig_yarn  = 512
0.00.022.607 I print_info: rope_finetuned   = unknown
0.00.022.608 I print_info: ssm_d_conv       = 0
0.00.022.609 I print_info: ssm_d_inner      = 0
0.00.022.609 I print_info: ssm_d_state      = 0
0.00.022.609 I print_info: ssm_dt_rank      = 0
0.00.022.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.610 I print_info: model type       = 33M
0.00.022.611 I print_info: model params     = 33.21 M
0.00.022.611 I print_info: general.name     = Bge Small
0.00.022.614 I print_info: vocab type       = WPM
0.00.022.615 I print_info: n_vocab          = 30522
0.00.022.616 I print_info: n_merges         = 0
0.00.022.616 I print_info: BOS token        = 101 '[CLS]'
0.00.022.617 I print_info: UNK token        = 100 '[UNK]'
0.00.022.617 I print_info: SEP token        = 102 '[SEP]'
0.00.022.618 I print_info: PAD token        = 0 '[PAD]'
0.00.022.618 I print_info: MASK token       = 103 '[MASK]'
0.00.022.618 I print_info: LF token         = 0 '[PAD]'
0.00.022.619 I print_info: max token length = 21
0.00.025.757 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.193 I llama_init_from_model: n_seq_max     = 1
0.00.026.196 I llama_init_from_model: n_ctx         = 512
0.00.026.197 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.197 I llama_init_from_model: n_batch       = 2048
0.00.026.197 I llama_init_from_model: n_ubatch      = 2048
0.00.026.197 I llama_init_from_model: flash_attn    = 0
0.00.026.199 I llama_init_from_model: freq_base     = 10000.0
0.00.026.200 I llama_init_from_model: freq_scale    = 1
0.00.026.212 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.194 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.201 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.209 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.227 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.231 I llama_init_from_model: graph nodes  = 429
0.00.030.232 I llama_init_from_model: graph splits = 1
0.00.030.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.894 I 
0.00.032.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.422 I llama_perf_context_print:        load time =      32.24 ms
0.00.037.426 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.037.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.427 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.013s
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
0.00.000.579 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.562 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.563 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.564 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.564 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.567 I llama_model_loader: - type  f32:   40 tensors
0.00.020.568 I llama_model_loader: - type  f16:   30 tensors
0.00.020.570 I print_info: file format = GGUF V3 (latest)
0.00.020.571 I print_info: file type   = F16
0.00.020.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.402 W load: empty token at index 5
0.00.038.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.488 I load: special tokens cache size = 5
0.00.407.907 I load: token to piece cache size = 1.5060 MB
0.00.407.929 I print_info: arch             = jina-bert-v2
0.00.407.930 I print_info: vocab_only       = 0
0.00.407.930 I print_info: n_ctx_train      = 8192
0.00.407.930 I print_info: n_embd           = 384
0.00.407.931 I print_info: n_layer          = 4
0.00.407.942 I print_info: n_head           = 12
0.00.407.943 I print_info: n_head_kv        = 12
0.00.407.944 I print_info: n_rot            = 32
0.00.407.944 I print_info: n_swa            = 0
0.00.407.944 I print_info: n_embd_head_k    = 32
0.00.407.945 I print_info: n_embd_head_v    = 32
0.00.407.947 I print_info: n_gqa            = 1
0.00.407.948 I print_info: n_embd_k_gqa     = 384
0.00.407.950 I print_info: n_embd_v_gqa     = 384
0.00.407.951 I print_info: f_norm_eps       = 1.0e-12
0.00.407.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.953 I print_info: f_logit_scale    = 0.0e+00
0.00.407.955 I print_info: n_ff             = 1536
0.00.407.955 I print_info: n_expert         = 0
0.00.407.956 I print_info: n_expert_used    = 0
0.00.407.956 I print_info: causal attn      = 0
0.00.407.956 I print_info: pooling type     = -1
0.00.407.956 I print_info: rope type        = -1
0.00.407.957 I print_info: rope scaling     = linear
0.00.407.958 I print_info: freq_base_train  = 10000.0
0.00.407.958 I print_info: freq_scale_train = 1
0.00.407.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.959 I print_info: rope_finetuned   = unknown
0.00.407.959 I print_info: ssm_d_conv       = 0
0.00.407.959 I print_info: ssm_d_inner      = 0
0.00.407.959 I print_info: ssm_d_state      = 0
0.00.407.960 I print_info: ssm_dt_rank      = 0
0.00.407.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.961 I print_info: model type       = 33M
0.00.407.961 I print_info: model params     = 32.90 M
0.00.407.962 I print_info: general.name     = Jina Bert Implementation
0.00.407.965 I print_info: vocab type       = BPE
0.00.407.966 I print_info: n_vocab          = 61056
0.00.407.967 I print_info: n_merges         = 39382
0.00.407.967 I print_info: BOS token        = 0 '<s>'
0.00.407.968 I print_info: EOS token        = 2 '</s>'
0.00.407.968 I print_info: UNK token        = 3 '<unk>'
0.00.407.968 I print_info: SEP token        = 2 '</s>'
0.00.407.968 I print_info: PAD token        = 1 '<pad>'
0.00.407.969 I print_info: MASK token       = 4 '<mask>'
0.00.407.969 I print_info: EOG token        = 2 '</s>'
0.00.407.970 I print_info: max token length = 45
0.00.411.324 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.411.934 I llama_init_from_model: n_seq_max     = 1
0.00.411.937 I llama_init_from_model: n_ctx         = 8192
0.00.411.938 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.938 I llama_init_from_model: n_batch       = 2048
0.00.411.938 I llama_init_from_model: n_ubatch      = 2048
0.00.411.939 I llama_init_from_model: flash_attn    = 0
0.00.411.940 I llama_init_from_model: freq_base     = 10000.0
0.00.411.941 I llama_init_from_model: freq_scale    = 1
0.00.411.956 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.533 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.545 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.556 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.318 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.324 I llama_init_from_model: graph nodes  = 154
0.00.424.324 I llama_init_from_model: graph splits = 1
0.00.424.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.379 I 
0.00.432.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.681 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.691 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.691 I main: number of tokens in prompt = 13
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


0.00.432.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.699 I main: number of tokens in prompt = 40
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


0.00.436.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.140 I llama_perf_context_print:        load time =     431.76 ms
0.00.449.142 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5110.03 tokens per second)
0.00.449.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.144 I llama_perf_context_print:       total time =      16.76 ms /    63 tokens

real	0m0.467s
user	0m0.506s
sys	0m0.032s
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
0.00.000.654 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.644 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.657 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.982 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.991 I llama_model_loader: - type  f32:   37 tensors
0.00.429.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.011 I print_info: file format = GGUF V3 (latest)
0.00.430.013 I print_info: file type   = Q8_0
0.00.430.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.045 I load: special tokens cache size = 5
0.01.066.732 I load: token to piece cache size = 1.6014 MB
0.01.066.811 I print_info: arch             = gemma
0.01.066.813 I print_info: vocab_only       = 0
0.01.066.813 I print_info: n_ctx_train      = 8192
0.01.066.814 I print_info: n_embd           = 2048
0.01.066.814 I print_info: n_layer          = 18
0.01.066.888 I print_info: n_head           = 8
0.01.066.895 I print_info: n_head_kv        = 1
0.01.066.895 I print_info: n_rot            = 256
0.01.066.897 I print_info: n_swa            = 0
0.01.066.898 I print_info: n_embd_head_k    = 256
0.01.066.909 I print_info: n_embd_head_v    = 256
0.01.066.915 I print_info: n_gqa            = 8
0.01.066.920 I print_info: n_embd_k_gqa     = 256
0.01.066.934 I print_info: n_embd_v_gqa     = 256
0.01.066.939 I print_info: f_norm_eps       = 0.0e+00
0.01.066.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.943 I print_info: f_logit_scale    = 0.0e+00
0.01.066.948 I print_info: n_ff             = 16384
0.01.066.949 I print_info: n_expert         = 0
0.01.066.949 I print_info: n_expert_used    = 0
0.01.066.950 I print_info: causal attn      = 1
0.01.066.951 I print_info: pooling type     = 0
0.01.066.951 I print_info: rope type        = 2
0.01.066.951 I print_info: rope scaling     = linear
0.01.066.953 I print_info: freq_base_train  = 10000.0
0.01.066.954 I print_info: freq_scale_train = 1
0.01.066.954 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.955 I print_info: rope_finetuned   = unknown
0.01.066.955 I print_info: ssm_d_conv       = 0
0.01.066.956 I print_info: ssm_d_inner      = 0
0.01.066.956 I print_info: ssm_d_state      = 0
0.01.066.957 I print_info: ssm_dt_rank      = 0
0.01.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.959 I print_info: model type       = 2B
0.01.066.961 I print_info: model params     = 2.51 B
0.01.066.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.965 I print_info: vocab type       = SPM
0.01.066.967 I print_info: n_vocab          = 256000
0.01.066.970 I print_info: n_merges         = 0
0.01.066.970 I print_info: BOS token        = 2 '<bos>'
0.01.066.971 I print_info: EOS token        = 1 '<eos>'
0.01.066.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.974 I print_info: UNK token        = 3 '<unk>'
0.01.066.975 I print_info: PAD token        = 0 '<pad>'
0.01.066.975 I print_info: LF token         = 227 '<0x0A>'
0.01.066.982 I print_info: EOG token        = 1 '<eos>'
0.01.066.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.984 I print_info: max token length = 93
0.01.168.655 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.168.666 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.168.667 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.168.668 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.168.669 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.168.669 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.175.547 I llama_init_from_model: n_seq_max     = 1
0.01.175.555 I llama_init_from_model: n_ctx         = 4096
0.01.175.555 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.175.555 I llama_init_from_model: n_batch       = 2048
0.01.175.556 I llama_init_from_model: n_ubatch      = 512
0.01.175.556 I llama_init_from_model: flash_attn    = 0
0.01.175.560 I llama_init_from_model: freq_base     = 10000.0
0.01.175.560 I llama_init_from_model: freq_scale    = 1
0.01.175.561 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.651 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.078 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.191.119 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.247 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.527 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.531 I llama_init_from_model: graph nodes  = 601
0.01.194.531 I llama_init_from_model: graph splits = 1
0.01.194.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.295 I main: llama threadpool init, n_threads = 4
0.01.828.310 I 
0.01.828.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.411 I 
0.01.828.650 I sampler seed: 892886810
0.01.828.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.673 I 
 increably, my love for you has blossomed into a tempest.

This tempest is a whirlwind of passion, devotion, and longing. It consumes my thoughts and

0.15.431.098 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.431.101 I llama_perf_context_print:        load time =    1802.92 ms
0.15.431.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.431.117 I llama_perf_context_print:        eval time =   13515.99 ms /    32 runs   (  422.37 ms per token,     2.37 tokens per second)
0.15.431.118 I llama_perf_context_print:       total time =   13627.21 ms /    33 tokens
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
0.00.000.655 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.153 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.162 I llama_model_loader: - type  f32:   37 tensors
0.00.417.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.183 I print_info: file format = GGUF V3 (latest)
0.00.417.184 I print_info: file type   = Q8_0
0.00.417.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.622 I load: special tokens cache size = 5
0.01.057.248 I load: token to piece cache size = 1.6014 MB
0.01.057.340 I print_info: arch             = gemma
0.01.057.342 I print_info: vocab_only       = 0
0.01.057.342 I print_info: n_ctx_train      = 8192
0.01.057.343 I print_info: n_embd           = 2048
0.01.057.343 I print_info: n_layer          = 18
0.01.057.420 I print_info: n_head           = 8
0.01.057.427 I print_info: n_head_kv        = 1
0.01.057.429 I print_info: n_rot            = 256
0.01.057.429 I print_info: n_swa            = 0
0.01.057.437 I print_info: n_embd_head_k    = 256
0.01.057.437 I print_info: n_embd_head_v    = 256
0.01.057.442 I print_info: n_gqa            = 8
0.01.057.447 I print_info: n_embd_k_gqa     = 256
0.01.057.452 I print_info: n_embd_v_gqa     = 256
0.01.057.454 I print_info: f_norm_eps       = 0.0e+00
0.01.057.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.459 I print_info: f_logit_scale    = 0.0e+00
0.01.057.464 I print_info: n_ff             = 16384
0.01.057.465 I print_info: n_expert         = 0
0.01.057.465 I print_info: n_expert_used    = 0
0.01.057.466 I print_info: causal attn      = 1
0.01.057.466 I print_info: pooling type     = 0
0.01.057.466 I print_info: rope type        = 2
0.01.057.467 I print_info: rope scaling     = linear
0.01.057.470 I print_info: freq_base_train  = 10000.0
0.01.057.471 I print_info: freq_scale_train = 1
0.01.057.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.472 I print_info: rope_finetuned   = unknown
0.01.057.472 I print_info: ssm_d_conv       = 0
0.01.057.472 I print_info: ssm_d_inner      = 0
0.01.057.473 I print_info: ssm_d_state      = 0
0.01.057.474 I print_info: ssm_dt_rank      = 0
0.01.057.474 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.475 I print_info: model type       = 2B
0.01.057.476 I print_info: model params     = 2.51 B
0.01.057.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.482 I print_info: vocab type       = SPM
0.01.057.483 I print_info: n_vocab          = 256000
0.01.057.485 I print_info: n_merges         = 0
0.01.057.486 I print_info: BOS token        = 2 '<bos>'
0.01.057.487 I print_info: EOS token        = 1 '<eos>'
0.01.057.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.488 I print_info: UNK token        = 3 '<unk>'
0.01.057.489 I print_info: PAD token        = 0 '<pad>'
0.01.057.490 I print_info: LF token         = 227 '<0x0A>'
0.01.057.505 I print_info: EOG token        = 1 '<eos>'
0.01.057.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.507 I print_info: max token length = 93
0.01.152.797 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.159.588 I llama_init_from_model: n_seq_max     = 1
0.01.159.595 I llama_init_from_model: n_ctx         = 4096
0.01.159.595 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.596 I llama_init_from_model: n_batch       = 2048
0.01.159.596 I llama_init_from_model: n_ubatch      = 512
0.01.159.597 I llama_init_from_model: flash_attn    = 0
0.01.159.599 I llama_init_from_model: freq_base     = 10000.0
0.01.159.600 I llama_init_from_model: freq_scale    = 1
0.01.159.601 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.686 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.294 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.337 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.463 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.062 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.069 I llama_init_from_model: graph nodes  = 601
0.01.178.069 I llama_init_from_model: graph splits = 1
0.01.178.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.676 I main: llama threadpool init, n_threads = 4
0.01.811.690 I 
0.01.811.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.804 I 
0.01.812.059 I sampler seed: 726933577
0.01.812.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.084 I 
 seconary effects of probiotics and prebiotics in modulating gut microbiota composition and metabolism

**Introduction:**

Probiotics and prebiotics are live microorganisms that, when consumed

0.15.397.173 I llama_perf_sampler_print:    sampling time =      50.22 ms /    33 runs   (    1.52 ms per token,   657.10 tokens per second)
0.15.397.176 I llama_perf_context_print:        load time =    1786.35 ms
0.15.397.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.397.178 I llama_perf_context_print:        eval time =   13498.25 ms /    32 runs   (  421.82 ms per token,     2.37 tokens per second)
0.15.397.179 I llama_perf_context_print:       total time =   13609.80 ms /    33 tokens
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
0.00.000.670 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.224 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.109 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.110 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.120 I llama_model_loader: - type  f32:   37 tensors
0.00.416.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.140 I print_info: file format = GGUF V3 (latest)
0.00.416.141 I print_info: file type   = Q8_0
0.00.416.143 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.125 I load: special tokens cache size = 5
0.01.064.142 I load: token to piece cache size = 1.6014 MB
0.01.064.233 I print_info: arch             = gemma
0.01.064.234 I print_info: vocab_only       = 0
0.01.064.234 I print_info: n_ctx_train      = 8192
0.01.064.235 I print_info: n_embd           = 2048
0.01.064.235 I print_info: n_layer          = 18
0.01.064.314 I print_info: n_head           = 8
0.01.064.321 I print_info: n_head_kv        = 1
0.01.064.322 I print_info: n_rot            = 256
0.01.064.334 I print_info: n_swa            = 0
0.01.064.335 I print_info: n_embd_head_k    = 256
0.01.064.335 I print_info: n_embd_head_v    = 256
0.01.064.340 I print_info: n_gqa            = 8
0.01.064.345 I print_info: n_embd_k_gqa     = 256
0.01.064.350 I print_info: n_embd_v_gqa     = 256
0.01.064.352 I print_info: f_norm_eps       = 0.0e+00
0.01.064.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.355 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.355 I print_info: f_logit_scale    = 0.0e+00
0.01.064.360 I print_info: n_ff             = 16384
0.01.064.360 I print_info: n_expert         = 0
0.01.064.361 I print_info: n_expert_used    = 0
0.01.064.362 I print_info: causal attn      = 1
0.01.064.362 I print_info: pooling type     = 0
0.01.064.363 I print_info: rope type        = 2
0.01.064.363 I print_info: rope scaling     = linear
0.01.064.365 I print_info: freq_base_train  = 10000.0
0.01.064.366 I print_info: freq_scale_train = 1
0.01.064.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.367 I print_info: rope_finetuned   = unknown
0.01.064.368 I print_info: ssm_d_conv       = 0
0.01.064.381 I print_info: ssm_d_inner      = 0
0.01.064.382 I print_info: ssm_d_state      = 0
0.01.064.382 I print_info: ssm_dt_rank      = 0
0.01.064.384 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.385 I print_info: model type       = 2B
0.01.064.386 I print_info: model params     = 2.51 B
0.01.064.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.391 I print_info: vocab type       = SPM
0.01.064.392 I print_info: n_vocab          = 256000
0.01.064.394 I print_info: n_merges         = 0
0.01.064.395 I print_info: BOS token        = 2 '<bos>'
0.01.064.396 I print_info: EOS token        = 1 '<eos>'
0.01.064.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.397 I print_info: UNK token        = 3 '<unk>'
0.01.064.398 I print_info: PAD token        = 0 '<pad>'
0.01.064.398 I print_info: LF token         = 227 '<0x0A>'
0.01.064.414 I print_info: EOG token        = 1 '<eos>'
0.01.064.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.417 I print_info: max token length = 93
0.01.139.777 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.139.791 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.792 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.139.793 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.139.793 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.794 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.146.637 I llama_init_from_model: n_seq_max     = 1
0.01.146.647 I llama_init_from_model: n_ctx         = 4096
0.01.146.647 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.647 I llama_init_from_model: n_batch       = 2048
0.01.146.648 I llama_init_from_model: n_ubatch      = 512
0.01.146.648 I llama_init_from_model: flash_attn    = 0
0.01.146.651 I llama_init_from_model: freq_base     = 10000.0
0.01.146.651 I llama_init_from_model: freq_scale    = 1
0.01.146.652 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.742 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.269 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.404 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.018 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.022 I llama_init_from_model: graph nodes  = 601
0.01.166.023 I llama_init_from_model: graph splits = 1
0.01.166.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.718 I main: llama threadpool init, n_threads = 4
0.01.796.732 I 
0.01.796.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.830 I 
0.01.797.060 I sampler seed: 3668114519
0.01.797.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.087 I 
 increasively, but it is important to note that the cumulative number of participants is less than the total number of available seats.

**Questions:**
a)

0.15.337.372 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.48 tokens per second)
0.15.337.375 I llama_perf_context_print:        load time =    1771.31 ms
0.15.337.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.337.397 I llama_perf_context_print:        eval time =   13455.10 ms /    32 runs   (  420.47 ms per token,     2.38 tokens per second)
0.15.337.398 I llama_perf_context_print:       total time =   13565.07 ms /    33 tokens
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
0.00.000.675 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.002 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.934 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.942 I llama_model_loader: - type  f32:   37 tensors
0.00.423.945 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.962 I print_info: file format = GGUF V3 (latest)
0.00.423.963 I print_info: file type   = Q8_0
0.00.423.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.041 I load: special tokens cache size = 5
0.01.046.334 I load: token to piece cache size = 1.6014 MB
0.01.046.418 I print_info: arch             = gemma
0.01.046.419 I print_info: vocab_only       = 0
0.01.046.420 I print_info: n_ctx_train      = 8192
0.01.046.420 I print_info: n_embd           = 2048
0.01.046.421 I print_info: n_layer          = 18
0.01.046.497 I print_info: n_head           = 8
0.01.046.504 I print_info: n_head_kv        = 1
0.01.046.505 I print_info: n_rot            = 256
0.01.046.507 I print_info: n_swa            = 0
0.01.046.507 I print_info: n_embd_head_k    = 256
0.01.046.508 I print_info: n_embd_head_v    = 256
0.01.046.513 I print_info: n_gqa            = 8
0.01.046.518 I print_info: n_embd_k_gqa     = 256
0.01.046.523 I print_info: n_embd_v_gqa     = 256
0.01.046.524 I print_info: f_norm_eps       = 0.0e+00
0.01.046.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.527 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.527 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.528 I print_info: f_logit_scale    = 0.0e+00
0.01.046.555 I print_info: n_ff             = 16384
0.01.046.559 I print_info: n_expert         = 0
0.01.046.560 I print_info: n_expert_used    = 0
0.01.046.560 I print_info: causal attn      = 1
0.01.046.561 I print_info: pooling type     = 0
0.01.046.561 I print_info: rope type        = 2
0.01.046.561 I print_info: rope scaling     = linear
0.01.046.562 I print_info: freq_base_train  = 10000.0
0.01.046.563 I print_info: freq_scale_train = 1
0.01.046.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.564 I print_info: rope_finetuned   = unknown
0.01.046.564 I print_info: ssm_d_conv       = 0
0.01.046.565 I print_info: ssm_d_inner      = 0
0.01.046.565 I print_info: ssm_d_state      = 0
0.01.046.565 I print_info: ssm_dt_rank      = 0
0.01.046.566 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.567 I print_info: model type       = 2B
0.01.046.568 I print_info: model params     = 2.51 B
0.01.046.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.573 I print_info: vocab type       = SPM
0.01.046.574 I print_info: n_vocab          = 256000
0.01.046.576 I print_info: n_merges         = 0
0.01.046.577 I print_info: BOS token        = 2 '<bos>'
0.01.046.578 I print_info: EOS token        = 1 '<eos>'
0.01.046.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.579 I print_info: UNK token        = 3 '<unk>'
0.01.046.580 I print_info: PAD token        = 0 '<pad>'
0.01.046.580 I print_info: LF token         = 227 '<0x0A>'
0.01.046.586 I print_info: EOG token        = 1 '<eos>'
0.01.046.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.589 I print_info: max token length = 93
0.01.119.497 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.119.507 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.126.138 I llama_init_from_model: n_seq_max     = 1
0.01.126.144 I llama_init_from_model: n_ctx         = 4096
0.01.126.145 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.145 I llama_init_from_model: n_batch       = 2048
0.01.126.146 I llama_init_from_model: n_ubatch      = 512
0.01.126.146 I llama_init_from_model: flash_attn    = 0
0.01.126.149 I llama_init_from_model: freq_base     = 10000.0
0.01.126.150 I llama_init_from_model: freq_scale    = 1
0.01.126.150 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.234 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.603 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.648 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.775 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.122 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.127 I llama_init_from_model: graph nodes  = 601
0.01.145.127 I llama_init_from_model: graph splits = 1
0.01.145.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.923 I main: llama threadpool init, n_threads = 4
0.01.776.938 I 
0.01.777.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.045 I 
0.01.777.280 I sampler seed: 318569751
0.01.777.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.317 I 
 increamically.

**Assistant**

I understand. I will provide you with information and assistance related to your inquiry. [end of text]


0.12.361.625 I llama_perf_sampler_print:    sampling time =      38.90 ms /    26 runs   (    1.50 ms per token,   668.36 tokens per second)
0.12.361.629 I llama_perf_context_print:        load time =    1751.59 ms
0.12.361.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.361.633 I llama_perf_context_print:        eval time =   10517.36 ms /    25 runs   (  420.69 ms per token,     2.38 tokens per second)
0.12.361.634 I llama_perf_context_print:       total time =   10609.04 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.895s
user	3m41.256s
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
main: build = 4580 (325afb37)
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

main: quantize time = 186990.67 ms
main:    total time = 186990.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.803 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.568 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.584 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.586 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.588 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.590 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.599 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.605 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.606 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.616 I llama_model_loader: - type  f32:   37 tensors
0.00.421.618 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.636 I print_info: file format = GGUF V3 (latest)
0.00.421.637 I print_info: file type   = Q4_K - Medium
0.00.421.639 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.772 I load: special tokens cache size = 5
0.01.056.756 I load: token to piece cache size = 1.6014 MB
0.01.056.837 I print_info: arch             = gemma
0.01.056.838 I print_info: vocab_only       = 0
0.01.056.839 I print_info: n_ctx_train      = 8192
0.01.056.839 I print_info: n_embd           = 2048
0.01.056.840 I print_info: n_layer          = 18
0.01.056.915 I print_info: n_head           = 8
0.01.056.923 I print_info: n_head_kv        = 1
0.01.056.924 I print_info: n_rot            = 256
0.01.056.925 I print_info: n_swa            = 0
0.01.056.925 I print_info: n_embd_head_k    = 256
0.01.056.925 I print_info: n_embd_head_v    = 256
0.01.056.930 I print_info: n_gqa            = 8
0.01.056.940 I print_info: n_embd_k_gqa     = 256
0.01.056.948 I print_info: n_embd_v_gqa     = 256
0.01.056.949 I print_info: f_norm_eps       = 0.0e+00
0.01.056.951 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.952 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.953 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.965 I print_info: f_logit_scale    = 0.0e+00
0.01.056.971 I print_info: n_ff             = 16384
0.01.056.972 I print_info: n_expert         = 0
0.01.056.972 I print_info: n_expert_used    = 0
0.01.056.973 I print_info: causal attn      = 1
0.01.056.973 I print_info: pooling type     = 0
0.01.056.973 I print_info: rope type        = 2
0.01.056.976 I print_info: rope scaling     = linear
0.01.056.977 I print_info: freq_base_train  = 10000.0
0.01.056.978 I print_info: freq_scale_train = 1
0.01.056.978 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.979 I print_info: rope_finetuned   = unknown
0.01.056.979 I print_info: ssm_d_conv       = 0
0.01.056.980 I print_info: ssm_d_inner      = 0
0.01.056.980 I print_info: ssm_d_state      = 0
0.01.056.980 I print_info: ssm_dt_rank      = 0
0.01.056.980 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.982 I print_info: model type       = 2B
0.01.056.983 I print_info: model params     = 2.51 B
0.01.056.999 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.004 I print_info: vocab type       = SPM
0.01.057.006 I print_info: n_vocab          = 256000
0.01.057.008 I print_info: n_merges         = 0
0.01.057.009 I print_info: BOS token        = 2 '<bos>'
0.01.057.009 I print_info: EOS token        = 1 '<eos>'
0.01.057.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.010 I print_info: UNK token        = 3 '<unk>'
0.01.057.011 I print_info: PAD token        = 0 '<pad>'
0.01.057.012 I print_info: LF token         = 227 '<0x0A>'
0.01.057.018 I print_info: EOG token        = 1 '<eos>'
0.01.057.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.020 I print_info: max token length = 93
0.01.118.555 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.118.566 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.118.567 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.118.568 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.118.568 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.118.569 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.125.397 I llama_init_from_model: n_seq_max     = 1
0.01.125.404 I llama_init_from_model: n_ctx         = 4096
0.01.125.404 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.404 I llama_init_from_model: n_batch       = 2048
0.01.125.405 I llama_init_from_model: n_ubatch      = 512
0.01.125.405 I llama_init_from_model: flash_attn    = 0
0.01.125.407 I llama_init_from_model: freq_base     = 10000.0
0.01.125.408 I llama_init_from_model: freq_scale    = 1
0.01.125.409 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.491 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.200 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.243 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.375 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.691 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.696 I llama_init_from_model: graph nodes  = 601
0.01.143.696 I llama_init_from_model: graph splits = 1
0.01.143.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.556 I main: llama threadpool init, n_threads = 4
0.01.746.571 I 
0.01.746.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.746.667 I 
0.01.746.902 I sampler seed: 3905697714
0.01.746.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.746.936 I 
 increasities with a touch of whimsical charm.

This collection features a variety of whimsical creatures, each with their own unique charm and personality. From playful fairies to

0.12.860.580 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.83 tokens per second)
0.12.860.584 I llama_perf_context_print:        load time =    1721.20 ms
0.12.860.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.860.601 I llama_perf_context_print:        eval time =   11027.89 ms /    32 runs   (  344.62 ms per token,     2.90 tokens per second)
0.12.860.603 I llama_perf_context_print:       total time =   11138.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4580 (325afb37)
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

main: quantize time = 186848.62 ms
main:    total time = 186848.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.717 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.895 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.078 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.981 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.800 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.813 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.814 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.816 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.818 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.820 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.826 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.827 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.829 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.838 I llama_model_loader: - type  f32:   37 tensors
0.00.416.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.841 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.858 I print_info: file format = GGUF V3 (latest)
0.00.416.859 I print_info: file type   = Q4_K - Medium
0.00.416.861 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.379 I load: special tokens cache size = 5
0.01.051.801 I load: token to piece cache size = 1.6014 MB
0.01.051.884 I print_info: arch             = gemma
0.01.051.885 I print_info: vocab_only       = 0
0.01.051.886 I print_info: n_ctx_train      = 8192
0.01.051.886 I print_info: n_embd           = 2048
0.01.051.887 I print_info: n_layer          = 18
0.01.051.962 I print_info: n_head           = 8
0.01.051.969 I print_info: n_head_kv        = 1
0.01.051.970 I print_info: n_rot            = 256
0.01.051.970 I print_info: n_swa            = 0
0.01.051.970 I print_info: n_embd_head_k    = 256
0.01.051.971 I print_info: n_embd_head_v    = 256
0.01.051.975 I print_info: n_gqa            = 8
0.01.051.980 I print_info: n_embd_k_gqa     = 256
0.01.051.984 I print_info: n_embd_v_gqa     = 256
0.01.051.986 I print_info: f_norm_eps       = 0.0e+00
0.01.051.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.988 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.989 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.989 I print_info: f_logit_scale    = 0.0e+00
0.01.051.995 I print_info: n_ff             = 16384
0.01.051.996 I print_info: n_expert         = 0
0.01.051.996 I print_info: n_expert_used    = 0
0.01.051.997 I print_info: causal attn      = 1
0.01.051.997 I print_info: pooling type     = 0
0.01.051.997 I print_info: rope type        = 2
0.01.051.998 I print_info: rope scaling     = linear
0.01.052.000 I print_info: freq_base_train  = 10000.0
0.01.052.000 I print_info: freq_scale_train = 1
0.01.052.001 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.002 I print_info: rope_finetuned   = unknown
0.01.052.002 I print_info: ssm_d_conv       = 0
0.01.052.002 I print_info: ssm_d_inner      = 0
0.01.052.003 I print_info: ssm_d_state      = 0
0.01.052.003 I print_info: ssm_dt_rank      = 0
0.01.052.004 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.005 I print_info: model type       = 2B
0.01.052.006 I print_info: model params     = 2.51 B
0.01.052.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.011 I print_info: vocab type       = SPM
0.01.052.012 I print_info: n_vocab          = 256000
0.01.052.014 I print_info: n_merges         = 0
0.01.052.015 I print_info: BOS token        = 2 '<bos>'
0.01.052.016 I print_info: EOS token        = 1 '<eos>'
0.01.052.017 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.017 I print_info: UNK token        = 3 '<unk>'
0.01.052.018 I print_info: PAD token        = 0 '<pad>'
0.01.052.019 I print_info: LF token         = 227 '<0x0A>'
0.01.052.025 I print_info: EOG token        = 1 '<eos>'
0.01.052.027 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.027 I print_info: max token length = 93
0.01.106.725 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.113.426 I llama_init_from_model: n_seq_max     = 1
0.01.113.433 I llama_init_from_model: n_ctx         = 4096
0.01.113.434 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.113.434 I llama_init_from_model: n_batch       = 2048
0.01.113.435 I llama_init_from_model: n_ubatch      = 512
0.01.113.435 I llama_init_from_model: flash_attn    = 0
0.01.113.439 I llama_init_from_model: freq_base     = 10000.0
0.01.113.440 I llama_init_from_model: freq_scale    = 1
0.01.113.440 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.531 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.129.533 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.129.577 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.700 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.132.939 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.132.943 I llama_init_from_model: graph nodes  = 601
0.01.132.944 I llama_init_from_model: graph splits = 1
0.01.132.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.507 I main: llama threadpool init, n_threads = 4
0.01.738.521 I 
0.01.738.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.620 I 
0.01.738.862 I sampler seed: 757017457
0.01.738.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.926 I 
 seconded by the wind. A willow branch bends low, swaying with the breeze.

This poem is about a willow branch swaying in the wind. The imagery

0.12.943.034 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.12.943.039 I llama_perf_context_print:        load time =    1713.16 ms
0.12.943.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.943.053 I llama_perf_context_print:        eval time =   11118.65 ms /    32 runs   (  347.46 ms per token,     2.88 tokens per second)
0.12.943.055 I llama_perf_context_print:       total time =   11228.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.926s
user	46m45.892s
sys	0m6.426s
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
0.00.000.612 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.030.901 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.873 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.882 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.885 I llama_model_loader: - type  f32:   37 tensors
0.00.139.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.890 I print_info: file format = GGUF V3 (latest)
0.00.139.890 I print_info: file type   = Q8_0
0.00.139.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.561 I load: special tokens cache size = 5
0.00.308.461 I load: token to piece cache size = 1.6014 MB
0.00.308.483 I print_info: arch             = gemma
0.00.308.484 I print_info: vocab_only       = 0
0.00.308.484 I print_info: n_ctx_train      = 8192
0.00.308.485 I print_info: n_embd           = 2048
0.00.308.485 I print_info: n_layer          = 18
0.00.308.496 I print_info: n_head           = 8
0.00.308.499 I print_info: n_head_kv        = 1
0.00.308.499 I print_info: n_rot            = 256
0.00.308.499 I print_info: n_swa            = 0
0.00.308.500 I print_info: n_embd_head_k    = 256
0.00.308.500 I print_info: n_embd_head_v    = 256
0.00.308.502 I print_info: n_gqa            = 8
0.00.308.504 I print_info: n_embd_k_gqa     = 256
0.00.308.505 I print_info: n_embd_v_gqa     = 256
0.00.308.506 I print_info: f_norm_eps       = 0.0e+00
0.00.308.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.509 I print_info: f_logit_scale    = 0.0e+00
0.00.308.511 I print_info: n_ff             = 16384
0.00.308.511 I print_info: n_expert         = 0
0.00.308.511 I print_info: n_expert_used    = 0
0.00.308.511 I print_info: causal attn      = 1
0.00.308.512 I print_info: pooling type     = 0
0.00.308.512 I print_info: rope type        = 2
0.00.308.512 I print_info: rope scaling     = linear
0.00.308.513 I print_info: freq_base_train  = 10000.0
0.00.308.514 I print_info: freq_scale_train = 1
0.00.308.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.515 I print_info: rope_finetuned   = unknown
0.00.308.515 I print_info: ssm_d_conv       = 0
0.00.308.515 I print_info: ssm_d_inner      = 0
0.00.308.515 I print_info: ssm_d_state      = 0
0.00.308.516 I print_info: ssm_dt_rank      = 0
0.00.308.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.517 I print_info: model type       = 2B
0.00.308.517 I print_info: model params     = 2.51 B
0.00.308.518 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.521 I print_info: vocab type       = SPM
0.00.308.522 I print_info: n_vocab          = 256000
0.00.308.522 I print_info: n_merges         = 0
0.00.308.523 I print_info: BOS token        = 2 '<bos>'
0.00.308.523 I print_info: EOS token        = 1 '<eos>'
0.00.308.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.524 I print_info: UNK token        = 3 '<unk>'
0.00.308.524 I print_info: PAD token        = 0 '<pad>'
0.00.308.525 I print_info: LF token         = 227 '<0x0A>'
0.00.308.525 I print_info: EOG token        = 1 '<eos>'
0.00.308.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.526 I print_info: max token length = 93
0.00.409.119 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.127 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.128 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.129 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.129 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.130 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.410.424 I llama_init_from_model: n_seq_max     = 1
0.00.410.429 I llama_init_from_model: n_ctx         = 4096
0.00.410.429 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.410.429 I llama_init_from_model: n_batch       = 2048
0.00.410.430 I llama_init_from_model: n_ubatch      = 512
0.00.410.430 I llama_init_from_model: flash_attn    = 0
0.00.410.432 I llama_init_from_model: freq_base     = 10000.0
0.00.410.433 I llama_init_from_model: freq_scale    = 1
0.00.410.434 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.453 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.821 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.424.833 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.927 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.426.776 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.426.782 I llama_init_from_model: graph nodes  = 601
0.00.426.782 I llama_init_from_model: graph splits = 1
0.00.426.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.541 I main: llama threadpool init, n_threads = 4
0.00.515.553 I 
0.00.515.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.612 I 
0.00.515.643 I sampler seed: 2151993004
0.00.515.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.656 I 
 increasities, the great betrayal, and the fall of empires. 

This is a concise summary of the main themes in the book. What is the significance

0.02.776.964 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.776.966 I llama_perf_context_print:        load time =     512.39 ms
0.02.776.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.969 I llama_perf_context_print:        eval time =    2242.66 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.776.969 I llama_perf_context_print:       total time =    2263.74 ms /    33 tokens
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
0.00.000.611 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.029.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.386 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.389 I llama_model_loader: - type  f32:   37 tensors
0.00.138.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.392 I print_info: file format = GGUF V3 (latest)
0.00.138.393 I print_info: file type   = Q8_0
0.00.138.395 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.856 I load: special tokens cache size = 5
0.00.292.603 I load: token to piece cache size = 1.6014 MB
0.00.292.627 I print_info: arch             = gemma
0.00.292.627 I print_info: vocab_only       = 0
0.00.292.628 I print_info: n_ctx_train      = 8192
0.00.292.628 I print_info: n_embd           = 2048
0.00.292.628 I print_info: n_layer          = 18
0.00.292.641 I print_info: n_head           = 8
0.00.292.643 I print_info: n_head_kv        = 1
0.00.292.643 I print_info: n_rot            = 256
0.00.292.644 I print_info: n_swa            = 0
0.00.292.644 I print_info: n_embd_head_k    = 256
0.00.292.644 I print_info: n_embd_head_v    = 256
0.00.292.646 I print_info: n_gqa            = 8
0.00.292.648 I print_info: n_embd_k_gqa     = 256
0.00.292.650 I print_info: n_embd_v_gqa     = 256
0.00.292.651 I print_info: f_norm_eps       = 0.0e+00
0.00.292.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.653 I print_info: f_logit_scale    = 0.0e+00
0.00.292.655 I print_info: n_ff             = 16384
0.00.292.655 I print_info: n_expert         = 0
0.00.292.655 I print_info: n_expert_used    = 0
0.00.292.656 I print_info: causal attn      = 1
0.00.292.656 I print_info: pooling type     = 0
0.00.292.656 I print_info: rope type        = 2
0.00.292.656 I print_info: rope scaling     = linear
0.00.292.657 I print_info: freq_base_train  = 10000.0
0.00.292.658 I print_info: freq_scale_train = 1
0.00.292.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.658 I print_info: rope_finetuned   = unknown
0.00.292.659 I print_info: ssm_d_conv       = 0
0.00.292.659 I print_info: ssm_d_inner      = 0
0.00.292.659 I print_info: ssm_d_state      = 0
0.00.292.659 I print_info: ssm_dt_rank      = 0
0.00.292.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.661 I print_info: model type       = 2B
0.00.292.661 I print_info: model params     = 2.51 B
0.00.292.662 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.665 I print_info: vocab type       = SPM
0.00.292.666 I print_info: n_vocab          = 256000
0.00.292.666 I print_info: n_merges         = 0
0.00.292.667 I print_info: BOS token        = 2 '<bos>'
0.00.292.667 I print_info: EOS token        = 1 '<eos>'
0.00.292.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.668 I print_info: UNK token        = 3 '<unk>'
0.00.292.668 I print_info: PAD token        = 0 '<pad>'
0.00.292.669 I print_info: LF token         = 227 '<0x0A>'
0.00.292.669 I print_info: EOG token        = 1 '<eos>'
0.00.292.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.670 I print_info: max token length = 93
0.00.386.651 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.387.940 I llama_init_from_model: n_seq_max     = 1
0.00.387.944 I llama_init_from_model: n_ctx         = 4096
0.00.387.944 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.387.945 I llama_init_from_model: n_batch       = 2048
0.00.387.945 I llama_init_from_model: n_ubatch      = 512
0.00.387.946 I llama_init_from_model: flash_attn    = 0
0.00.387.948 I llama_init_from_model: freq_base     = 10000.0
0.00.387.949 I llama_init_from_model: freq_scale    = 1
0.00.387.950 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.968 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.100 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.113 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.213 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.405.159 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.405.164 I llama_init_from_model: graph nodes  = 601
0.00.405.165 I llama_init_from_model: graph splits = 1
0.00.405.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.772 I main: llama threadpool init, n_threads = 4
0.00.489.783 I 
0.00.489.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.848 I 
0.00.489.878 I sampler seed: 990991524
0.00.489.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.892 I 
 increably.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.01.714.928 I llama_perf_sampler_print:    sampling time =       2.91 ms /    19 runs   (    0.15 ms per token,  6533.70 tokens per second)
0.01.714.931 I llama_perf_context_print:        load time =     486.59 ms
0.01.714.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.714.934 I llama_perf_context_print:        eval time =    1213.61 ms /    18 runs   (   67.42 ms per token,    14.83 tokens per second)
0.01.714.935 I llama_perf_context_print:       total time =    1227.50 ms /    19 tokens
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
0.00.000.543 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.035.464 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.503 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.786 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.789 I llama_model_loader: - type  f32:   37 tensors
0.00.150.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.793 I print_info: file format = GGUF V3 (latest)
0.00.150.793 I print_info: file type   = Q8_0
0.00.150.796 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.502 I load: special tokens cache size = 5
0.00.298.084 I load: token to piece cache size = 1.6014 MB
0.00.298.102 I print_info: arch             = gemma
0.00.298.102 I print_info: vocab_only       = 0
0.00.298.103 I print_info: n_ctx_train      = 8192
0.00.298.103 I print_info: n_embd           = 2048
0.00.298.104 I print_info: n_layer          = 18
0.00.298.116 I print_info: n_head           = 8
0.00.298.127 I print_info: n_head_kv        = 1
0.00.298.128 I print_info: n_rot            = 256
0.00.298.128 I print_info: n_swa            = 0
0.00.298.128 I print_info: n_embd_head_k    = 256
0.00.298.129 I print_info: n_embd_head_v    = 256
0.00.298.131 I print_info: n_gqa            = 8
0.00.298.132 I print_info: n_embd_k_gqa     = 256
0.00.298.134 I print_info: n_embd_v_gqa     = 256
0.00.298.135 I print_info: f_norm_eps       = 0.0e+00
0.00.298.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.137 I print_info: f_logit_scale    = 0.0e+00
0.00.298.139 I print_info: n_ff             = 16384
0.00.298.139 I print_info: n_expert         = 0
0.00.298.139 I print_info: n_expert_used    = 0
0.00.298.140 I print_info: causal attn      = 1
0.00.298.140 I print_info: pooling type     = 0
0.00.298.140 I print_info: rope type        = 2
0.00.298.140 I print_info: rope scaling     = linear
0.00.298.143 I print_info: freq_base_train  = 10000.0
0.00.298.143 I print_info: freq_scale_train = 1
0.00.298.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.144 I print_info: rope_finetuned   = unknown
0.00.298.144 I print_info: ssm_d_conv       = 0
0.00.298.145 I print_info: ssm_d_inner      = 0
0.00.298.145 I print_info: ssm_d_state      = 0
0.00.298.145 I print_info: ssm_dt_rank      = 0
0.00.298.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.146 I print_info: model type       = 2B
0.00.298.147 I print_info: model params     = 2.51 B
0.00.298.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.150 I print_info: vocab type       = SPM
0.00.298.152 I print_info: n_vocab          = 256000
0.00.298.152 I print_info: n_merges         = 0
0.00.298.153 I print_info: BOS token        = 2 '<bos>'
0.00.298.153 I print_info: EOS token        = 1 '<eos>'
0.00.298.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.154 I print_info: UNK token        = 3 '<unk>'
0.00.298.154 I print_info: PAD token        = 0 '<pad>'
0.00.298.154 I print_info: LF token         = 227 '<0x0A>'
0.00.298.155 I print_info: EOG token        = 1 '<eos>'
0.00.298.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.156 I print_info: max token length = 93
0.00.377.580 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.589 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.590 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.591 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.591 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.592 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.378.852 I llama_init_from_model: n_seq_max     = 1
0.00.378.857 I llama_init_from_model: n_ctx         = 4096
0.00.378.857 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.858 I llama_init_from_model: n_batch       = 2048
0.00.378.858 I llama_init_from_model: n_ubatch      = 512
0.00.378.859 I llama_init_from_model: flash_attn    = 0
0.00.378.861 I llama_init_from_model: freq_base     = 10000.0
0.00.378.862 I llama_init_from_model: freq_scale    = 1
0.00.378.862 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.881 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.269 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.283 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.381 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.289 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.296 I llama_init_from_model: graph nodes  = 601
0.00.396.296 I llama_init_from_model: graph splits = 1
0.00.396.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.117 I main: llama threadpool init, n_threads = 4
0.00.488.129 I 
0.00.488.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.189 I 
0.00.488.220 I sampler seed: 2781734447
0.00.488.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.233 I 
 increasities with a new level of intensity and dynamism. [end of text]


0.01.354.276 I llama_perf_sampler_print:    sampling time =       1.84 ms /    13 runs   (    0.14 ms per token,  7065.22 tokens per second)
0.01.354.278 I llama_perf_context_print:        load time =     485.02 ms
0.01.354.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.354.281 I llama_perf_context_print:        eval time =     858.23 ms /    12 runs   (   71.52 ms per token,    13.98 tokens per second)
0.01.354.281 I llama_perf_context_print:       total time =     868.49 ms /    13 tokens
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
0.00.000.632 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.030.464 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.803 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.811 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.812 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.815 I llama_model_loader: - type  f32:   37 tensors
0.00.139.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.819 I print_info: file format = GGUF V3 (latest)
0.00.139.819 I print_info: file type   = Q8_0
0.00.139.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.520 I load: special tokens cache size = 5
0.00.284.373 I load: token to piece cache size = 1.6014 MB
0.00.284.393 I print_info: arch             = gemma
0.00.284.393 I print_info: vocab_only       = 0
0.00.284.394 I print_info: n_ctx_train      = 8192
0.00.284.394 I print_info: n_embd           = 2048
0.00.284.394 I print_info: n_layer          = 18
0.00.284.405 I print_info: n_head           = 8
0.00.284.407 I print_info: n_head_kv        = 1
0.00.284.407 I print_info: n_rot            = 256
0.00.284.408 I print_info: n_swa            = 0
0.00.284.408 I print_info: n_embd_head_k    = 256
0.00.284.408 I print_info: n_embd_head_v    = 256
0.00.284.410 I print_info: n_gqa            = 8
0.00.284.412 I print_info: n_embd_k_gqa     = 256
0.00.284.414 I print_info: n_embd_v_gqa     = 256
0.00.284.414 I print_info: f_norm_eps       = 0.0e+00
0.00.284.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.417 I print_info: f_logit_scale    = 0.0e+00
0.00.284.419 I print_info: n_ff             = 16384
0.00.284.419 I print_info: n_expert         = 0
0.00.284.419 I print_info: n_expert_used    = 0
0.00.284.420 I print_info: causal attn      = 1
0.00.284.420 I print_info: pooling type     = 0
0.00.284.420 I print_info: rope type        = 2
0.00.284.420 I print_info: rope scaling     = linear
0.00.284.422 I print_info: freq_base_train  = 10000.0
0.00.284.422 I print_info: freq_scale_train = 1
0.00.284.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.423 I print_info: rope_finetuned   = unknown
0.00.284.423 I print_info: ssm_d_conv       = 0
0.00.284.423 I print_info: ssm_d_inner      = 0
0.00.284.424 I print_info: ssm_d_state      = 0
0.00.284.424 I print_info: ssm_dt_rank      = 0
0.00.284.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.425 I print_info: model type       = 2B
0.00.284.426 I print_info: model params     = 2.51 B
0.00.284.426 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.429 I print_info: vocab type       = SPM
0.00.284.430 I print_info: n_vocab          = 256000
0.00.284.430 I print_info: n_merges         = 0
0.00.284.431 I print_info: BOS token        = 2 '<bos>'
0.00.284.431 I print_info: EOS token        = 1 '<eos>'
0.00.284.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.432 I print_info: UNK token        = 3 '<unk>'
0.00.284.432 I print_info: PAD token        = 0 '<pad>'
0.00.284.433 I print_info: LF token         = 227 '<0x0A>'
0.00.284.433 I print_info: EOG token        = 1 '<eos>'
0.00.284.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.434 I print_info: max token length = 93
0.00.356.133 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.140 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.357.360 I llama_init_from_model: n_seq_max     = 1
0.00.357.365 I llama_init_from_model: n_ctx         = 4096
0.00.357.365 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.366 I llama_init_from_model: n_batch       = 2048
0.00.357.366 I llama_init_from_model: n_ubatch      = 512
0.00.357.367 I llama_init_from_model: flash_attn    = 0
0.00.357.369 I llama_init_from_model: freq_base     = 10000.0
0.00.357.370 I llama_init_from_model: freq_scale    = 1
0.00.357.371 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.389 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.931 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.945 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.039 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.953 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.959 I llama_init_from_model: graph nodes  = 601
0.00.374.959 I llama_init_from_model: graph splits = 1
0.00.374.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.359 I main: llama threadpool init, n_threads = 4
0.00.467.375 I 
0.00.467.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.435 I 
0.00.467.465 I sampler seed: 1360870322
0.00.467.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.478 I 
 increasities in the 19th century, and their impact on women's lives.

**Answer:**

**The Industrial Revolution and its Impact on

0.02.924.017 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.02.924.020 I llama_perf_context_print:        load time =     464.12 ms
0.02.924.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.924.022 I llama_perf_context_print:        eval time =    2436.83 ms /    32 runs   (   76.15 ms per token,    13.13 tokens per second)
0.02.924.023 I llama_perf_context_print:       total time =    2459.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.555s
user	0m30.392s
sys	0m9.478s
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
main: build = 4580 (325afb37)
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

main: quantize time = 40301.16 ms
main:    total time = 40301.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.525 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.566 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.107 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.729 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.736 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.737 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.738 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.739 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.739 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.742 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.743 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.744 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.745 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.745 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.746 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.750 I llama_model_loader: - type  f32:   37 tensors
0.00.139.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.751 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.753 I print_info: file format = GGUF V3 (latest)
0.00.139.755 I print_info: file type   = Q4_K - Medium
0.00.139.756 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.915 I load: special tokens cache size = 5
0.00.275.775 I load: token to piece cache size = 1.6014 MB
0.00.275.793 I print_info: arch             = gemma
0.00.275.794 I print_info: vocab_only       = 0
0.00.275.795 I print_info: n_ctx_train      = 8192
0.00.275.795 I print_info: n_embd           = 2048
0.00.275.795 I print_info: n_layer          = 18
0.00.275.807 I print_info: n_head           = 8
0.00.275.808 I print_info: n_head_kv        = 1
0.00.275.809 I print_info: n_rot            = 256
0.00.275.809 I print_info: n_swa            = 0
0.00.275.810 I print_info: n_embd_head_k    = 256
0.00.275.810 I print_info: n_embd_head_v    = 256
0.00.275.811 I print_info: n_gqa            = 8
0.00.275.813 I print_info: n_embd_k_gqa     = 256
0.00.275.815 I print_info: n_embd_v_gqa     = 256
0.00.275.815 I print_info: f_norm_eps       = 0.0e+00
0.00.275.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.818 I print_info: f_logit_scale    = 0.0e+00
0.00.275.820 I print_info: n_ff             = 16384
0.00.275.820 I print_info: n_expert         = 0
0.00.275.821 I print_info: n_expert_used    = 0
0.00.275.821 I print_info: causal attn      = 1
0.00.275.821 I print_info: pooling type     = 0
0.00.275.821 I print_info: rope type        = 2
0.00.275.822 I print_info: rope scaling     = linear
0.00.275.823 I print_info: freq_base_train  = 10000.0
0.00.275.823 I print_info: freq_scale_train = 1
0.00.275.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.824 I print_info: rope_finetuned   = unknown
0.00.275.824 I print_info: ssm_d_conv       = 0
0.00.275.825 I print_info: ssm_d_inner      = 0
0.00.275.825 I print_info: ssm_d_state      = 0
0.00.275.825 I print_info: ssm_dt_rank      = 0
0.00.275.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.827 I print_info: model type       = 2B
0.00.275.827 I print_info: model params     = 2.51 B
0.00.275.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.830 I print_info: vocab type       = SPM
0.00.275.832 I print_info: n_vocab          = 256000
0.00.275.832 I print_info: n_merges         = 0
0.00.275.832 I print_info: BOS token        = 2 '<bos>'
0.00.275.833 I print_info: EOS token        = 1 '<eos>'
0.00.275.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.833 I print_info: UNK token        = 3 '<unk>'
0.00.275.834 I print_info: PAD token        = 0 '<pad>'
0.00.275.834 I print_info: LF token         = 227 '<0x0A>'
0.00.275.835 I print_info: EOG token        = 1 '<eos>'
0.00.275.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.836 I print_info: max token length = 93
0.00.335.337 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.346 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.347 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.348 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.348 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.349 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.336.582 I llama_init_from_model: n_seq_max     = 1
0.00.336.586 I llama_init_from_model: n_ctx         = 4096
0.00.336.587 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.587 I llama_init_from_model: n_batch       = 2048
0.00.336.588 I llama_init_from_model: n_ubatch      = 512
0.00.336.588 I llama_init_from_model: flash_attn    = 0
0.00.336.590 I llama_init_from_model: freq_base     = 10000.0
0.00.336.592 I llama_init_from_model: freq_scale    = 1
0.00.336.593 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.611 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.908 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.921 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.018 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.352.957 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.352.964 I llama_init_from_model: graph nodes  = 601
0.00.352.965 I llama_init_from_model: graph splits = 1
0.00.352.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.054 I main: llama threadpool init, n_threads = 4
0.00.431.066 I 
0.00.431.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.126 I 
0.00.431.166 I sampler seed: 1446083496
0.00.431.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.188 I 
 fufilling to the point of exhaustion. 

The narrator's eyes were glazed over, and his thoughts were distant. The world around him faded into a

0.02.052.143 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6352.26 tokens per second)
0.02.052.146 I llama_perf_context_print:        load time =     427.96 ms
0.02.052.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.052.148 I llama_perf_context_print:        eval time =    1601.26 ms /    32 runs   (   50.04 ms per token,    19.98 tokens per second)
0.02.052.149 I llama_perf_context_print:       total time =    1623.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4580 (325afb37)
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

main: quantize time = 40235.53 ms
main:    total time = 40235.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.561 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.834 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.370 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.380 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.381 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.382 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.387 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.393 I llama_model_loader: - type  f32:   37 tensors
0.00.139.394 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.394 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.397 I print_info: file format = GGUF V3 (latest)
0.00.139.398 I print_info: file type   = Q4_K - Medium
0.00.139.400 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.475 I load: special tokens cache size = 5
0.00.286.070 I load: token to piece cache size = 1.6014 MB
0.00.286.088 I print_info: arch             = gemma
0.00.286.088 I print_info: vocab_only       = 0
0.00.286.089 I print_info: n_ctx_train      = 8192
0.00.286.089 I print_info: n_embd           = 2048
0.00.286.089 I print_info: n_layer          = 18
0.00.286.102 I print_info: n_head           = 8
0.00.286.104 I print_info: n_head_kv        = 1
0.00.286.105 I print_info: n_rot            = 256
0.00.286.105 I print_info: n_swa            = 0
0.00.286.105 I print_info: n_embd_head_k    = 256
0.00.286.105 I print_info: n_embd_head_v    = 256
0.00.286.107 I print_info: n_gqa            = 8
0.00.286.109 I print_info: n_embd_k_gqa     = 256
0.00.286.110 I print_info: n_embd_v_gqa     = 256
0.00.286.111 I print_info: f_norm_eps       = 0.0e+00
0.00.286.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.113 I print_info: f_logit_scale    = 0.0e+00
0.00.286.115 I print_info: n_ff             = 16384
0.00.286.115 I print_info: n_expert         = 0
0.00.286.116 I print_info: n_expert_used    = 0
0.00.286.116 I print_info: causal attn      = 1
0.00.286.116 I print_info: pooling type     = 0
0.00.286.117 I print_info: rope type        = 2
0.00.286.117 I print_info: rope scaling     = linear
0.00.286.118 I print_info: freq_base_train  = 10000.0
0.00.286.119 I print_info: freq_scale_train = 1
0.00.286.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.119 I print_info: rope_finetuned   = unknown
0.00.286.119 I print_info: ssm_d_conv       = 0
0.00.286.120 I print_info: ssm_d_inner      = 0
0.00.286.120 I print_info: ssm_d_state      = 0
0.00.286.120 I print_info: ssm_dt_rank      = 0
0.00.286.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.121 I print_info: model type       = 2B
0.00.286.122 I print_info: model params     = 2.51 B
0.00.286.122 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.126 I print_info: vocab type       = SPM
0.00.286.127 I print_info: n_vocab          = 256000
0.00.286.128 I print_info: n_merges         = 0
0.00.286.128 I print_info: BOS token        = 2 '<bos>'
0.00.286.128 I print_info: EOS token        = 1 '<eos>'
0.00.286.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.129 I print_info: UNK token        = 3 '<unk>'
0.00.286.129 I print_info: PAD token        = 0 '<pad>'
0.00.286.130 I print_info: LF token         = 227 '<0x0A>'
0.00.286.130 I print_info: EOG token        = 1 '<eos>'
0.00.286.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.131 I print_info: max token length = 93
0.00.339.451 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.340.642 I llama_init_from_model: n_seq_max     = 1
0.00.340.646 I llama_init_from_model: n_ctx         = 4096
0.00.340.647 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.647 I llama_init_from_model: n_batch       = 2048
0.00.340.648 I llama_init_from_model: n_ubatch      = 512
0.00.340.648 I llama_init_from_model: flash_attn    = 0
0.00.340.650 I llama_init_from_model: freq_base     = 10000.0
0.00.340.651 I llama_init_from_model: freq_scale    = 1
0.00.340.652 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.670 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.974 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.990 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.085 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.315 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.320 I llama_init_from_model: graph nodes  = 601
0.00.357.321 I llama_init_from_model: graph splits = 1
0.00.357.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.630 I main: llama threadpool init, n_threads = 4
0.00.435.643 I 
0.00.435.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.705 I 
0.00.435.736 I sampler seed: 2696542107
0.00.435.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.749 I 
 seconded by the narrator, was a curious specimen. It possessed an unusual combination of physical features, including large, multifaceted eyes, elongated limbs, and a tail

0.02.055.531 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6168.22 tokens per second)
0.02.055.534 I llama_perf_context_print:        load time =     432.55 ms
0.02.055.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.537 I llama_perf_context_print:        eval time =    1600.33 ms /    32 runs   (   50.01 ms per token,    20.00 tokens per second)
0.02.055.538 I llama_perf_context_print:       total time =    1622.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.457s
user	10m24.384s
sys	0m7.094s
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
0.00.000.584 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = all F32 (guessed)
0.00.022.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.998 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.453 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.455 I print_info: n_ctx_train      = 2048
0.00.067.455 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.466 I print_info: n_head           = 16
0.00.067.468 I print_info: n_head_kv        = 16
0.00.067.469 I print_info: n_rot            = 32
0.00.067.469 I print_info: n_swa            = 0
0.00.067.470 I print_info: n_embd_head_k    = 128
0.00.067.470 I print_info: n_embd_head_v    = 128
0.00.067.473 I print_info: n_gqa            = 1
0.00.067.475 I print_info: n_embd_k_gqa     = 2048
0.00.067.476 I print_info: n_embd_v_gqa     = 2048
0.00.067.478 I print_info: f_norm_eps       = 1.0e-05
0.00.067.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.480 I print_info: f_logit_scale    = 0.0e+00
0.00.067.481 I print_info: n_ff             = 8192
0.00.067.481 I print_info: n_expert         = 0
0.00.067.482 I print_info: n_expert_used    = 0
0.00.067.482 I print_info: causal attn      = 1
0.00.067.482 I print_info: pooling type     = 0
0.00.067.482 I print_info: rope type        = 2
0.00.067.483 I print_info: rope scaling     = linear
0.00.067.484 I print_info: freq_base_train  = 10000.0
0.00.067.485 I print_info: freq_scale_train = 1
0.00.067.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.486 I print_info: rope_finetuned   = unknown
0.00.067.486 I print_info: ssm_d_conv       = 0
0.00.067.486 I print_info: ssm_d_inner      = 0
0.00.067.487 I print_info: ssm_d_state      = 0
0.00.067.487 I print_info: ssm_dt_rank      = 0
0.00.067.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.488 I print_info: model type       = 1.4B
0.00.067.489 I print_info: model params     = 1.41 B
0.00.067.489 I print_info: general.name     = 1.4B
0.00.067.492 I print_info: vocab type       = BPE
0.00.067.493 I print_info: n_vocab          = 50304
0.00.067.493 I print_info: n_merges         = 50009
0.00.067.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 128 'Ä'
0.00.067.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.215.216 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.113 I llama_init_from_model: n_seq_max     = 1
0.00.216.118 I llama_init_from_model: n_ctx         = 2048
0.00.216.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.119 I llama_init_from_model: n_batch       = 2048
0.00.216.119 I llama_init_from_model: n_ubatch      = 512
0.00.216.119 I llama_init_from_model: flash_attn    = 0
0.00.216.122 I llama_init_from_model: freq_base     = 10000.0
0.00.216.122 I llama_init_from_model: freq_scale    = 1
0.00.216.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.589 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.954 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.960 I llama_init_from_model: graph nodes  = 967
0.00.298.960 I llama_init_from_model: graph splits = 1
0.00.298.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.465 I main: llama threadpool init, n_threads = 4
0.00.399.479 I 
0.00.399.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.545 I 
0.00.399.614 I sampler seed: 1234
0.00.399.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.716.955 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.04.716.958 I llama_perf_context_print:        load time =     397.65 ms
0.04.716.960 I llama_perf_context_print: prompt eval time =     119.13 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.04.716.961 I llama_perf_context_print:        eval time =    4187.92 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.716.962 I llama_perf_context_print:       total time =    4318.49 ms /    70 tokens

real	0m4.814s
user	0m17.669s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type  f16:   98 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = all F32 (guessed)
0.00.021.516 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.825 I load: special tokens cache size = 25
0.00.066.017 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.030 I print_info: vocab_only       = 0
0.00.066.030 I print_info: n_ctx_train      = 2048
0.00.066.031 I print_info: n_embd           = 2048
0.00.066.031 I print_info: n_layer          = 24
0.00.066.040 I print_info: n_head           = 16
0.00.066.041 I print_info: n_head_kv        = 16
0.00.066.042 I print_info: n_rot            = 32
0.00.066.042 I print_info: n_swa            = 0
0.00.066.042 I print_info: n_embd_head_k    = 128
0.00.066.043 I print_info: n_embd_head_v    = 128
0.00.066.044 I print_info: n_gqa            = 1
0.00.066.046 I print_info: n_embd_k_gqa     = 2048
0.00.066.048 I print_info: n_embd_v_gqa     = 2048
0.00.066.049 I print_info: f_norm_eps       = 1.0e-05
0.00.066.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.050 I print_info: f_logit_scale    = 0.0e+00
0.00.066.051 I print_info: n_ff             = 8192
0.00.066.052 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.052 I print_info: causal attn      = 1
0.00.066.053 I print_info: pooling type     = 0
0.00.066.053 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.055 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.056 I print_info: ssm_d_conv       = 0
0.00.066.056 I print_info: ssm_d_inner      = 0
0.00.066.056 I print_info: ssm_d_state      = 0
0.00.066.057 I print_info: ssm_dt_rank      = 0
0.00.066.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.057 I print_info: model type       = 1.4B
0.00.066.058 I print_info: model params     = 1.41 B
0.00.066.058 I print_info: general.name     = 1.4B
0.00.066.061 I print_info: vocab type       = BPE
0.00.066.062 I print_info: n_vocab          = 50304
0.00.066.062 I print_info: n_merges         = 50009
0.00.066.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: LF token         = 128 'Ä'
0.00.066.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: max token length = 1024
0.00.211.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.212.319 I llama_init_from_model: n_seq_max     = 1
0.00.212.324 I llama_init_from_model: n_ctx         = 128
0.00.212.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.212.325 I llama_init_from_model: n_batch       = 128
0.00.212.325 I llama_init_from_model: n_ubatch      = 128
0.00.212.325 I llama_init_from_model: flash_attn    = 0
0.00.212.327 I llama_init_from_model: freq_base     = 10000.0
0.00.212.328 I llama_init_from_model: freq_scale    = 1
0.00.212.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.669 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.219.674 I llama_init_from_model: graph nodes  = 967
0.00.219.674 I llama_init_from_model: graph splits = 1
0.00.219.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.719 I 
0.00.284.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.814 I perplexity: tokenizing the input ..
0.00.291.410 I perplexity: tokenization took 6.592 ms
0.00.291.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.642 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.088.923 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.088.957 I llama_perf_context_print:        load time =     284.44 ms
0.02.088.959 I llama_perf_context_print: prompt eval time =    1790.66 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.088.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.962 I llama_perf_context_print:       total time =    1804.24 ms /   129 tokens

real	0m2.186s
user	0m7.507s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q8_0
0.00.022.389 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.445 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.770 I print_info: arch             = gptneox
0.00.067.771 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.784 I print_info: n_head           = 16
0.00.067.786 I print_info: n_head_kv        = 16
0.00.067.787 I print_info: n_rot            = 32
0.00.067.787 I print_info: n_swa            = 0
0.00.067.788 I print_info: n_embd_head_k    = 128
0.00.067.788 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.792 I print_info: n_embd_k_gqa     = 2048
0.00.067.794 I print_info: n_embd_v_gqa     = 2048
0.00.067.796 I print_info: f_norm_eps       = 1.0e-05
0.00.067.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.799 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.805 I print_info: freq_base_train  = 10000.0
0.00.067.806 I print_info: freq_scale_train = 1
0.00.067.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.807 I print_info: rope_finetuned   = unknown
0.00.067.807 I print_info: ssm_d_conv       = 0
0.00.067.807 I print_info: ssm_d_inner      = 0
0.00.067.808 I print_info: ssm_d_state      = 0
0.00.067.808 I print_info: ssm_dt_rank      = 0
0.00.067.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.810 I print_info: model params     = 1.41 B
0.00.067.811 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.815 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 128 'Ä'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.148.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.861 I llama_init_from_model: n_seq_max     = 1
0.00.149.866 I llama_init_from_model: n_ctx         = 2048
0.00.149.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.867 I llama_init_from_model: n_batch       = 2048
0.00.149.867 I llama_init_from_model: n_ubatch      = 512
0.00.149.867 I llama_init_from_model: flash_attn    = 0
0.00.149.869 I llama_init_from_model: freq_base     = 10000.0
0.00.149.870 I llama_init_from_model: freq_scale    = 1
0.00.149.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.793 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.152 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.158 I llama_init_from_model: graph nodes  = 967
0.00.229.158 I llama_init_from_model: graph splits = 1
0.00.229.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.534 I main: llama threadpool init, n_threads = 4
0.00.312.550 I 
0.00.312.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.614 I 
0.00.312.682 I sampler seed: 1234
0.00.312.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.698 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.007.639 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.007.642 I llama_perf_context_print:        load time =     310.76 ms
0.03.007.643 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.03.007.645 I llama_perf_context_print:        eval time =    2596.66 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.007.645 I llama_perf_context_print:       total time =    2696.10 ms /    70 tokens

real	0m3.075s
user	0m11.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q8_0
0.00.021.968 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.531 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.815 I print_info: arch             = gptneox
0.00.066.815 I print_info: vocab_only       = 0
0.00.066.816 I print_info: n_ctx_train      = 2048
0.00.066.816 I print_info: n_embd           = 2048
0.00.066.816 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.829 I print_info: n_swa            = 0
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.843 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.844 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 128 'Ä'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.147.368 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.266 I llama_init_from_model: n_seq_max     = 1
0.00.148.272 I llama_init_from_model: n_ctx         = 128
0.00.148.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.272 I llama_init_from_model: n_batch       = 128
0.00.148.273 I llama_init_from_model: n_ubatch      = 128
0.00.148.273 I llama_init_from_model: flash_attn    = 0
0.00.148.275 I llama_init_from_model: freq_base     = 10000.0
0.00.148.276 I llama_init_from_model: freq_scale    = 1
0.00.148.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.557 I llama_init_from_model: graph nodes  = 967
0.00.155.558 I llama_init_from_model: graph splits = 1
0.00.155.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.049 I 
0.00.207.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.155 I perplexity: tokenizing the input ..
0.00.213.646 I perplexity: tokenization took 6.487 ms
0.00.213.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.929 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.168 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.205 I llama_perf_context_print:        load time =     206.38 ms
0.01.213.207 I llama_perf_context_print: prompt eval time =     992.71 ms /   128 tokens (    7.76 ms per token,   128.94 tokens per second)
0.01.213.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.210 I llama_perf_context_print:       total time =    1006.16 ms /   129 tokens

real	0m1.272s
user	0m4.271s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_0
0.00.021.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.625 I load: special tokens cache size = 25
0.00.066.868 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 128 'Ä'
0.00.066.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.112.324 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.424.211 I llama_init_from_model: n_seq_max     = 1
0.00.424.217 I llama_init_from_model: n_ctx         = 2048
0.00.424.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.424.218 I llama_init_from_model: n_batch       = 2048
0.00.424.218 I llama_init_from_model: n_ubatch      = 512
0.00.424.219 I llama_init_from_model: flash_attn    = 0
0.00.424.222 I llama_init_from_model: freq_base     = 10000.0
0.00.424.223 I llama_init_from_model: freq_scale    = 1
0.00.424.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.610 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.509.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.509.355 I llama_init_from_model: graph nodes  = 967
0.00.509.355 I llama_init_from_model: graph splits = 1
0.00.509.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.517 I main: llama threadpool init, n_threads = 4
0.00.585.533 I 
0.00.585.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.599 I 
0.00.585.670 I sampler seed: 1234
0.00.585.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.688 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.332.326 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.332.329 I llama_perf_context_print:        load time =     584.11 ms
0.02.332.330 I llama_perf_context_print: prompt eval time =      77.31 ms /     7 tokens (   11.04 ms per token,    90.55 tokens per second)
0.02.332.331 I llama_perf_context_print:        eval time =    1659.76 ms /    63 runs   (   26.35 ms per token,    37.96 tokens per second)
0.02.332.332 I llama_perf_context_print:       total time =    1747.81 ms /    70 tokens

real	0m2.378s
user	0m7.453s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_0
0.00.022.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.069.697 I load: token to piece cache size = 0.2984 MB
0.00.069.718 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.719 I print_info: n_ctx_train      = 2048
0.00.069.719 I print_info: n_embd           = 2048
0.00.069.720 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.743 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.745 I print_info: n_expert_used    = 0
0.00.069.745 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.746 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.750 I print_info: ssm_d_inner      = 0
0.00.069.750 I print_info: ssm_d_state      = 0
0.00.069.750 I print_info: ssm_dt_rank      = 0
0.00.069.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.752 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.757 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 128 'Ä'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: max token length = 1024
0.00.114.270 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.427.960 I llama_init_from_model: n_seq_max     = 1
0.00.427.966 I llama_init_from_model: n_ctx         = 128
0.00.427.966 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.966 I llama_init_from_model: n_batch       = 128
0.00.427.967 I llama_init_from_model: n_ubatch      = 128
0.00.427.967 I llama_init_from_model: flash_attn    = 0
0.00.427.970 I llama_init_from_model: freq_base     = 10000.0
0.00.427.971 I llama_init_from_model: freq_scale    = 1
0.00.427.972 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.175 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.438 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.435.444 I llama_init_from_model: graph nodes  = 967
0.00.435.444 I llama_init_from_model: graph splits = 1
0.00.435.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.614 I 
0.00.477.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.710 I perplexity: tokenizing the input ..
0.00.484.249 I perplexity: tokenization took 6.535 ms
0.00.484.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.708 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.975 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.012 I llama_perf_context_print:        load time =     476.93 ms
0.01.379.017 I llama_perf_context_print: prompt eval time =     885.03 ms /   128 tokens (    6.91 ms per token,   144.63 tokens per second)
0.01.379.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.020 I llama_perf_context_print:       total time =     901.40 ms /   129 tokens

real	0m1.419s
user	0m4.029s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.304 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.758 I load: special tokens cache size = 25
0.00.067.081 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.117 I print_info: n_swa            = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.126 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.130 I print_info: freq_scale_train = 1
0.00.067.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.132 I print_info: ssm_d_inner      = 0
0.00.067.132 I print_info: ssm_d_state      = 0
0.00.067.132 I print_info: ssm_dt_rank      = 0
0.00.067.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 128 'Ä'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: max token length = 1024
0.00.115.328 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.283 I llama_init_from_model: n_seq_max     = 1
0.00.116.288 I llama_init_from_model: n_ctx         = 2048
0.00.116.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.289 I llama_init_from_model: n_batch       = 2048
0.00.116.290 I llama_init_from_model: n_ubatch      = 512
0.00.116.290 I llama_init_from_model: flash_attn    = 0
0.00.116.292 I llama_init_from_model: freq_base     = 10000.0
0.00.116.293 I llama_init_from_model: freq_scale    = 1
0.00.116.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.653 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.661 I llama_init_from_model: graph nodes  = 967
0.00.201.661 I llama_init_from_model: graph splits = 1
0.00.201.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.193 I main: llama threadpool init, n_threads = 4
0.00.289.209 I 
0.00.289.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.277 I 
0.00.289.360 I sampler seed: 1234
0.00.289.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.374 I 
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

0.02.439.903 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.439.906 I llama_perf_context_print:        load time =     287.38 ms
0.02.439.907 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.439.908 I llama_perf_context_print:        eval time =    2010.24 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.439.909 I llama_perf_context_print:       total time =    2151.72 ms /    70 tokens

real	0m2.488s
user	0m8.942s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_1
0.00.022.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.347 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.645 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.646 I print_info: n_embd           = 2048
0.00.067.646 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.672 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.673 I print_info: causal attn      = 1
0.00.067.673 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.675 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.677 I print_info: ssm_d_inner      = 0
0.00.067.678 I print_info: ssm_d_state      = 0
0.00.067.678 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.680 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 128 'Ä'
0.00.067.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: max token length = 1024
0.00.117.042 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.954 I llama_init_from_model: n_seq_max     = 1
0.00.117.958 I llama_init_from_model: n_ctx         = 128
0.00.117.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.959 I llama_init_from_model: n_batch       = 128
0.00.117.959 I llama_init_from_model: n_ubatch      = 128
0.00.117.960 I llama_init_from_model: flash_attn    = 0
0.00.117.962 I llama_init_from_model: freq_base     = 10000.0
0.00.117.962 I llama_init_from_model: freq_scale    = 1
0.00.117.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.980 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.080 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.107 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.369 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.375 I llama_init_from_model: graph nodes  = 967
0.00.125.375 I llama_init_from_model: graph splits = 1
0.00.125.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.905 I 
0.00.181.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.000 I perplexity: tokenizing the input ..
0.00.188.525 I perplexity: tokenization took 6.52 ms
0.00.188.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.425 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.750 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.793 I llama_perf_context_print:        load time =     181.25 ms
0.02.409.810 I llama_perf_context_print: prompt eval time =    2211.49 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.409.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.817 I llama_perf_context_print:       total time =    2227.89 ms /   129 tokens

real	0m2.451s
user	0m9.174s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.125 I load: special tokens cache size = 25
0.00.067.323 I load: token to piece cache size = 0.2984 MB
0.00.067.338 I print_info: arch             = gptneox
0.00.067.338 I print_info: vocab_only       = 0
0.00.067.339 I print_info: n_ctx_train      = 2048
0.00.067.339 I print_info: n_embd           = 2048
0.00.067.340 I print_info: n_layer          = 24
0.00.067.351 I print_info: n_head           = 16
0.00.067.353 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.354 I print_info: n_embd_head_k    = 128
0.00.067.354 I print_info: n_embd_head_v    = 128
0.00.067.356 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.359 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.362 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.364 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.368 I print_info: rope_finetuned   = unknown
0.00.067.368 I print_info: ssm_d_conv       = 0
0.00.067.369 I print_info: ssm_d_inner      = 0
0.00.067.369 I print_info: ssm_d_state      = 0
0.00.067.369 I print_info: ssm_dt_rank      = 0
0.00.067.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.370 I print_info: model type       = 1.4B
0.00.067.371 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.375 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: LF token         = 128 'Ä'
0.00.067.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: max token length = 1024
0.00.122.450 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.123.376 I llama_init_from_model: n_seq_max     = 1
0.00.123.381 I llama_init_from_model: n_ctx         = 2048
0.00.123.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.382 I llama_init_from_model: n_batch       = 2048
0.00.123.383 I llama_init_from_model: n_ubatch      = 512
0.00.123.383 I llama_init_from_model: flash_attn    = 0
0.00.123.385 I llama_init_from_model: freq_base     = 10000.0
0.00.123.386 I llama_init_from_model: freq_scale    = 1
0.00.123.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.049 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.379 I llama_init_from_model: graph nodes  = 967
0.00.202.380 I llama_init_from_model: graph splits = 1
0.00.202.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.283 I main: llama threadpool init, n_threads = 4
0.00.279.299 I 
0.00.279.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.366 I 
0.00.279.450 I sampler seed: 1234
0.00.279.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.465 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.285 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.568.288 I llama_perf_context_print:        load time =     277.46 ms
0.02.568.290 I llama_perf_context_print: prompt eval time =      84.56 ms /     7 tokens (   12.08 ms per token,    82.78 tokens per second)
0.02.568.291 I llama_perf_context_print:        eval time =    2194.70 ms /    63 runs   (   34.84 ms per token,    28.71 tokens per second)
0.02.568.292 I llama_perf_context_print:       total time =    2290.01 ms /    70 tokens

real	0m2.619s
user	0m9.458s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_0
0.00.022.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.824 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.122 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.123 I print_info: n_layer          = 24
0.00.067.135 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.150 I print_info: n_embd_v_gqa     = 2048
0.00.067.151 I print_info: f_norm_eps       = 1.0e-05
0.00.067.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.153 I print_info: f_logit_scale    = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.156 I print_info: n_expert_used    = 0
0.00.067.156 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.157 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.160 I print_info: rope_finetuned   = unknown
0.00.067.160 I print_info: ssm_d_conv       = 0
0.00.067.161 I print_info: ssm_d_inner      = 0
0.00.067.162 I print_info: ssm_d_state      = 0
0.00.067.162 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 128 'Ä'
0.00.067.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.120.352 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.289 I llama_init_from_model: n_seq_max     = 1
0.00.121.294 I llama_init_from_model: n_ctx         = 128
0.00.121.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.295 I llama_init_from_model: n_batch       = 128
0.00.121.295 I llama_init_from_model: n_ubatch      = 128
0.00.121.296 I llama_init_from_model: flash_attn    = 0
0.00.121.298 I llama_init_from_model: freq_base     = 10000.0
0.00.121.298 I llama_init_from_model: freq_scale    = 1
0.00.121.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.987 I llama_init_from_model: graph nodes  = 967
0.00.128.987 I llama_init_from_model: graph splits = 1
0.00.128.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.688 I 
0.00.178.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.784 I perplexity: tokenizing the input ..
0.00.185.313 I perplexity: tokenization took 6.524 ms
0.00.185.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.522 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.748 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.779 I llama_perf_context_print:        load time =     178.00 ms
0.01.436.781 I llama_perf_context_print: prompt eval time =    1241.21 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.436.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.784 I llama_perf_context_print:       total time =    1258.09 ms /   129 tokens

real	0m1.480s
user	0m5.265s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q5_1
0.00.022.600 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.084 I print_info: arch             = gptneox
0.00.069.085 I print_info: vocab_only       = 0
0.00.069.085 I print_info: n_ctx_train      = 2048
0.00.069.086 I print_info: n_embd           = 2048
0.00.069.086 I print_info: n_layer          = 24
0.00.069.098 I print_info: n_head           = 16
0.00.069.100 I print_info: n_head_kv        = 16
0.00.069.101 I print_info: n_rot            = 32
0.00.069.101 I print_info: n_swa            = 0
0.00.069.102 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.104 I print_info: n_gqa            = 1
0.00.069.106 I print_info: n_embd_k_gqa     = 2048
0.00.069.107 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.110 I print_info: f_logit_scale    = 0.0e+00
0.00.069.112 I print_info: n_ff             = 8192
0.00.069.112 I print_info: n_expert         = 0
0.00.069.112 I print_info: n_expert_used    = 0
0.00.069.112 I print_info: causal attn      = 1
0.00.069.113 I print_info: pooling type     = 0
0.00.069.113 I print_info: rope type        = 2
0.00.069.113 I print_info: rope scaling     = linear
0.00.069.115 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.116 I print_info: rope_finetuned   = unknown
0.00.069.116 I print_info: ssm_d_conv       = 0
0.00.069.117 I print_info: ssm_d_inner      = 0
0.00.069.117 I print_info: ssm_d_state      = 0
0.00.069.117 I print_info: ssm_dt_rank      = 0
0.00.069.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.118 I print_info: model type       = 1.4B
0.00.069.118 I print_info: model params     = 1.41 B
0.00.069.118 I print_info: general.name     = 1.4B
0.00.069.122 I print_info: vocab type       = BPE
0.00.069.123 I print_info: n_vocab          = 50304
0.00.069.124 I print_info: n_merges         = 50009
0.00.069.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: LF token         = 128 'Ä'
0.00.069.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.126.341 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.298 I llama_init_from_model: n_seq_max     = 1
0.00.127.304 I llama_init_from_model: n_ctx         = 2048
0.00.127.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.304 I llama_init_from_model: n_batch       = 2048
0.00.127.305 I llama_init_from_model: n_ubatch      = 512
0.00.127.305 I llama_init_from_model: flash_attn    = 0
0.00.127.308 I llama_init_from_model: freq_base     = 10000.0
0.00.127.308 I llama_init_from_model: freq_scale    = 1
0.00.127.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.026 I llama_init_from_model: graph nodes  = 967
0.00.208.027 I llama_init_from_model: graph splits = 1
0.00.208.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.044 I main: llama threadpool init, n_threads = 4
0.00.299.059 I 
0.00.299.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.137 I 
0.00.299.217 I sampler seed: 1234
0.00.299.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.231 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.694 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.767.697 I llama_perf_context_print:        load time =     297.19 ms
0.02.767.698 I llama_perf_context_print: prompt eval time =     150.13 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.767.700 I llama_perf_context_print:        eval time =    2308.81 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.767.700 I llama_perf_context_print:       total time =    2469.67 ms /    70 tokens

real	0m2.820s
user	0m10.217s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_1
0.00.022.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.377 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.690 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.691 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.692 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.705 I print_info: n_head_kv        = 16
0.00.067.705 I print_info: n_rot            = 32
0.00.067.706 I print_info: n_swa            = 0
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.707 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.710 I print_info: n_embd_k_gqa     = 2048
0.00.067.712 I print_info: n_embd_v_gqa     = 2048
0.00.067.713 I print_info: f_norm_eps       = 1.0e-05
0.00.067.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.715 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.717 I print_info: causal attn      = 1
0.00.067.717 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.720 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: ssm_d_conv       = 0
0.00.067.722 I print_info: ssm_d_inner      = 0
0.00.067.722 I print_info: ssm_d_state      = 0
0.00.067.722 I print_info: ssm_dt_rank      = 0
0.00.067.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.723 I print_info: model type       = 1.4B
0.00.067.724 I print_info: model params     = 1.41 B
0.00.067.724 I print_info: general.name     = 1.4B
0.00.067.727 I print_info: vocab type       = BPE
0.00.067.728 I print_info: n_vocab          = 50304
0.00.067.729 I print_info: n_merges         = 50009
0.00.067.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: LF token         = 128 'Ä'
0.00.067.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: max token length = 1024
0.00.125.330 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.227 I llama_init_from_model: n_seq_max     = 1
0.00.126.233 I llama_init_from_model: n_ctx         = 128
0.00.126.233 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.233 I llama_init_from_model: n_batch       = 128
0.00.126.234 I llama_init_from_model: n_ubatch      = 128
0.00.126.234 I llama_init_from_model: flash_attn    = 0
0.00.126.236 I llama_init_from_model: freq_base     = 10000.0
0.00.126.237 I llama_init_from_model: freq_scale    = 1
0.00.126.238 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.232 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.238 I llama_init_from_model: graph nodes  = 967
0.00.134.238 I llama_init_from_model: graph splits = 1
0.00.134.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.523 I 
0.00.193.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.623 I perplexity: tokenizing the input ..
0.00.200.424 I perplexity: tokenization took 6.801 ms
0.00.200.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.364 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.644 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.677 I llama_perf_context_print:        load time =     192.85 ms
0.02.697.679 I llama_perf_context_print: prompt eval time =    2486.96 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.697.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.683 I llama_perf_context_print:       total time =    2504.16 ms /   129 tokens

real	0m2.745s
user	0m10.321s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q2_K - Medium
0.00.022.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.338 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.551 I print_info: arch             = gptneox
0.00.066.552 I print_info: vocab_only       = 0
0.00.066.553 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.569 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.572 I print_info: n_embd_v_gqa     = 2048
0.00.066.573 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.576 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.577 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.579 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.580 I print_info: rope_finetuned   = unknown
0.00.066.580 I print_info: ssm_d_conv       = 0
0.00.066.580 I print_info: ssm_d_inner      = 0
0.00.066.581 I print_info: ssm_d_state      = 0
0.00.066.581 I print_info: ssm_dt_rank      = 0
0.00.066.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.583 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.586 I print_info: vocab type       = BPE
0.00.066.588 I print_info: n_vocab          = 50304
0.00.066.588 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: LF token         = 128 'Ä'
0.00.066.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: max token length = 1024
0.00.098.146 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.022 I llama_init_from_model: n_seq_max     = 1
0.00.099.027 I llama_init_from_model: n_ctx         = 2048
0.00.099.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.028 I llama_init_from_model: n_batch       = 2048
0.00.099.028 I llama_init_from_model: n_ubatch      = 512
0.00.099.029 I llama_init_from_model: flash_attn    = 0
0.00.099.030 I llama_init_from_model: freq_base     = 10000.0
0.00.099.031 I llama_init_from_model: freq_scale    = 1
0.00.099.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.401 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.406 I llama_init_from_model: graph nodes  = 967
0.00.178.407 I llama_init_from_model: graph splits = 1
0.00.178.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.587 I main: llama threadpool init, n_threads = 4
0.00.250.604 I 
0.00.250.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.672 I 
0.00.250.742 I sampler seed: 1234
0.00.250.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.754 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.477 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.01.875.480 I llama_perf_context_print:        load time =     248.84 ms
0.01.875.481 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.875.482 I llama_perf_context_print:        eval time =    1525.98 ms /    63 runs   (   24.22 ms per token,    41.28 tokens per second)
0.01.875.483 I llama_perf_context_print:       total time =    1625.90 ms /    70 tokens

real	0m1.913s
user	0m6.805s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q2_K - Medium
0.00.022.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.070.685 I load: token to piece cache size = 0.2984 MB
0.00.070.707 I print_info: arch             = gptneox
0.00.070.708 I print_info: vocab_only       = 0
0.00.070.708 I print_info: n_ctx_train      = 2048
0.00.070.708 I print_info: n_embd           = 2048
0.00.070.709 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.724 I print_info: n_swa            = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.730 I print_info: n_embd_v_gqa     = 2048
0.00.070.731 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.732 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.734 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.735 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.737 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: ssm_d_conv       = 0
0.00.070.739 I print_info: ssm_d_inner      = 0
0.00.070.739 I print_info: ssm_d_state      = 0
0.00.070.739 I print_info: ssm_dt_rank      = 0
0.00.070.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.740 I print_info: model type       = 1.4B
0.00.070.741 I print_info: model params     = 1.41 B
0.00.070.741 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 128 'Ä'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.101.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.792 I llama_init_from_model: n_seq_max     = 1
0.00.102.797 I llama_init_from_model: n_ctx         = 128
0.00.102.798 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.798 I llama_init_from_model: n_batch       = 128
0.00.102.798 I llama_init_from_model: n_ubatch      = 128
0.00.102.799 I llama_init_from_model: flash_attn    = 0
0.00.102.801 I llama_init_from_model: freq_base     = 10000.0
0.00.102.801 I llama_init_from_model: freq_scale    = 1
0.00.102.803 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.376 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.811 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.818 I llama_init_from_model: graph nodes  = 967
0.00.110.818 I llama_init_from_model: graph splits = 1
0.00.110.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.764 I 
0.00.149.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.860 I perplexity: tokenizing the input ..
0.00.156.595 I perplexity: tokenization took 6.731 ms
0.00.156.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.272 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.484 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.515 I llama_perf_context_print:        load time =     149.07 ms
0.01.691.517 I llama_perf_context_print: prompt eval time =    1525.00 ms /   128 tokens (   11.91 ms per token,    83.93 tokens per second)
0.01.691.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.519 I llama_perf_context_print:       total time =    1541.75 ms /   129 tokens

real	0m1.724s
user	0m6.395s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q3_K - Medium
0.00.022.208 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.493 I load: special tokens cache size = 25
0.00.066.704 I load: token to piece cache size = 0.2984 MB
0.00.066.718 I print_info: arch             = gptneox
0.00.066.718 I print_info: vocab_only       = 0
0.00.066.719 I print_info: n_ctx_train      = 2048
0.00.066.719 I print_info: n_embd           = 2048
0.00.066.720 I print_info: n_layer          = 24
0.00.066.728 I print_info: n_head           = 16
0.00.066.730 I print_info: n_head_kv        = 16
0.00.066.730 I print_info: n_rot            = 32
0.00.066.731 I print_info: n_swa            = 0
0.00.066.731 I print_info: n_embd_head_k    = 128
0.00.066.731 I print_info: n_embd_head_v    = 128
0.00.066.733 I print_info: n_gqa            = 1
0.00.066.735 I print_info: n_embd_k_gqa     = 2048
0.00.066.736 I print_info: n_embd_v_gqa     = 2048
0.00.066.737 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.741 I print_info: causal attn      = 1
0.00.066.741 I print_info: pooling type     = 0
0.00.066.741 I print_info: rope type        = 2
0.00.066.742 I print_info: rope scaling     = linear
0.00.066.743 I print_info: freq_base_train  = 10000.0
0.00.066.743 I print_info: freq_scale_train = 1
0.00.066.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.744 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.745 I print_info: ssm_d_state      = 0
0.00.066.745 I print_info: ssm_dt_rank      = 0
0.00.066.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.746 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.747 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.751 I print_info: n_vocab          = 50304
0.00.066.751 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: LF token         = 128 'Ä'
0.00.066.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.108.842 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.748 I llama_init_from_model: n_seq_max     = 1
0.00.109.754 I llama_init_from_model: n_ctx         = 2048
0.00.109.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.755 I llama_init_from_model: n_batch       = 2048
0.00.109.755 I llama_init_from_model: n_ubatch      = 512
0.00.109.755 I llama_init_from_model: flash_attn    = 0
0.00.109.757 I llama_init_from_model: freq_base     = 10000.0
0.00.109.758 I llama_init_from_model: freq_scale    = 1
0.00.109.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.354 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.362 I llama_init_from_model: graph nodes  = 967
0.00.191.362 I llama_init_from_model: graph splits = 1
0.00.191.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.102 I main: llama threadpool init, n_threads = 4
0.00.267.119 I 
0.00.267.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.181 I 
0.00.267.248 I sampler seed: 1234
0.00.267.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.260 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.135.641 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.135.643 I llama_perf_context_print:        load time =     265.24 ms
0.02.135.645 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.135.646 I llama_perf_context_print:        eval time =    1760.17 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.135.647 I llama_perf_context_print:       total time =    1869.55 ms /    70 tokens

real	0m2.180s
user	0m7.766s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.667 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q3_K - Medium
0.00.021.672 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.299 I load: special tokens cache size = 25
0.00.066.523 I load: token to piece cache size = 0.2984 MB
0.00.066.538 I print_info: arch             = gptneox
0.00.066.539 I print_info: vocab_only       = 0
0.00.066.539 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.540 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.552 I print_info: n_head_kv        = 16
0.00.066.552 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.553 I print_info: n_embd_head_v    = 128
0.00.066.555 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.558 I print_info: n_embd_v_gqa     = 2048
0.00.066.560 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.563 I print_info: n_expert         = 0
0.00.066.563 I print_info: n_expert_used    = 0
0.00.066.563 I print_info: causal attn      = 1
0.00.066.564 I print_info: pooling type     = 0
0.00.066.564 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.566 I print_info: freq_scale_train = 1
0.00.066.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.567 I print_info: rope_finetuned   = unknown
0.00.066.567 I print_info: ssm_d_conv       = 0
0.00.066.567 I print_info: ssm_d_inner      = 0
0.00.066.567 I print_info: ssm_d_state      = 0
0.00.066.568 I print_info: ssm_dt_rank      = 0
0.00.066.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.573 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: LF token         = 128 'Ä'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: max token length = 1024
0.00.108.608 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.531 I llama_init_from_model: n_seq_max     = 1
0.00.109.537 I llama_init_from_model: n_ctx         = 128
0.00.109.537 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.537 I llama_init_from_model: n_batch       = 128
0.00.109.538 I llama_init_from_model: n_ubatch      = 128
0.00.109.538 I llama_init_from_model: flash_attn    = 0
0.00.109.540 I llama_init_from_model: freq_base     = 10000.0
0.00.109.541 I llama_init_from_model: freq_scale    = 1
0.00.109.541 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.856 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.156 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.162 I llama_init_from_model: graph nodes  = 967
0.00.117.162 I llama_init_from_model: graph splits = 1
0.00.117.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.576 I 
0.00.160.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.672 I perplexity: tokenizing the input ..
0.00.167.267 I perplexity: tokenization took 6.592 ms
0.00.167.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.905 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.790.182 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.790.214 I llama_perf_context_print:        load time =     160.30 ms
0.01.790.216 I llama_perf_context_print: prompt eval time =    1612.80 ms /   128 tokens (   12.60 ms per token,    79.37 tokens per second)
0.01.790.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.218 I llama_perf_context_print:       total time =    1629.64 ms /   129 tokens

real	0m1.828s
user	0m6.738s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_K - Medium
0.00.022.434 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.137 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.385 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.398 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.412 I print_info: ssm_d_inner      = 0
0.00.067.413 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.414 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 128 'Ä'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.118.090 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.005 I llama_init_from_model: n_seq_max     = 1
0.00.119.010 I llama_init_from_model: n_ctx         = 2048
0.00.119.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.011 I llama_init_from_model: n_batch       = 2048
0.00.119.011 I llama_init_from_model: n_ubatch      = 512
0.00.119.011 I llama_init_from_model: flash_attn    = 0
0.00.119.013 I llama_init_from_model: freq_base     = 10000.0
0.00.119.014 I llama_init_from_model: freq_scale    = 1
0.00.119.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.288 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.622 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.630 I llama_init_from_model: graph nodes  = 967
0.00.202.630 I llama_init_from_model: graph splits = 1
0.00.202.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.112 I main: llama threadpool init, n_threads = 4
0.00.283.127 I 
0.00.283.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.189 I 
0.00.283.259 I sampler seed: 1234
0.00.283.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.274 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.315.649 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.315.653 I llama_perf_context_print:        load time =     281.29 ms
0.02.315.656 I llama_perf_context_print: prompt eval time =     103.01 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.02.315.658 I llama_perf_context_print:        eval time =    1919.87 ms /    63 runs   (   30.47 ms per token,    32.81 tokens per second)
0.02.315.659 I llama_perf_context_print:       total time =    2033.56 ms /    70 tokens

real	0m2.365s
user	0m8.445s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_K - Medium
0.00.021.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.316 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.716 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.718 I print_info: n_ctx_train      = 2048
0.00.067.719 I print_info: n_embd           = 2048
0.00.067.720 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.735 I print_info: n_head_kv        = 16
0.00.067.735 I print_info: n_rot            = 32
0.00.067.736 I print_info: n_swa            = 0
0.00.067.736 I print_info: n_embd_head_k    = 128
0.00.067.737 I print_info: n_embd_head_v    = 128
0.00.067.739 I print_info: n_gqa            = 1
0.00.067.742 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.749 I print_info: f_logit_scale    = 0.0e+00
0.00.067.750 I print_info: n_ff             = 8192
0.00.067.751 I print_info: n_expert         = 0
0.00.067.751 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.752 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: ssm_d_conv       = 0
0.00.067.758 I print_info: ssm_d_inner      = 0
0.00.067.759 I print_info: ssm_d_state      = 0
0.00.067.759 I print_info: ssm_dt_rank      = 0
0.00.067.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.761 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.762 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.767 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: LF token         = 128 'Ä'
0.00.067.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: max token length = 1024
0.00.118.213 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.123 I llama_init_from_model: n_seq_max     = 1
0.00.119.128 I llama_init_from_model: n_ctx         = 128
0.00.119.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.129 I llama_init_from_model: n_batch       = 128
0.00.119.129 I llama_init_from_model: n_ubatch      = 128
0.00.119.130 I llama_init_from_model: flash_attn    = 0
0.00.119.132 I llama_init_from_model: freq_base     = 10000.0
0.00.119.133 I llama_init_from_model: freq_scale    = 1
0.00.119.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.685 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.691 I llama_init_from_model: graph nodes  = 967
0.00.126.691 I llama_init_from_model: graph splits = 1
0.00.126.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.918 I 
0.00.173.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.022 I perplexity: tokenizing the input ..
0.00.179.647 I perplexity: tokenization took 6.622 ms
0.00.179.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.687 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.867.946 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.990 I llama_perf_context_print:        load time =     172.24 ms
0.01.867.992 I llama_perf_context_print: prompt eval time =    1678.49 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.867.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.995 I llama_perf_context_print:       total time =    1695.07 ms /   129 tokens

real	0m1.910s
user	0m7.034s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q5_K - Medium
0.00.021.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.959 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.153 I print_info: vocab_only       = 0
0.00.067.154 I print_info: n_ctx_train      = 2048
0.00.067.154 I print_info: n_embd           = 2048
0.00.067.154 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.179 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.180 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.183 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: ssm_d_conv       = 0
0.00.067.184 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.187 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.188 I print_info: general.name     = 1.4B
0.00.067.190 I print_info: vocab type       = BPE
0.00.067.191 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 128 'Ä'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.124.322 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.239 I llama_init_from_model: n_seq_max     = 1
0.00.125.243 I llama_init_from_model: n_ctx         = 2048
0.00.125.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.244 I llama_init_from_model: n_batch       = 2048
0.00.125.245 I llama_init_from_model: n_ubatch      = 512
0.00.125.245 I llama_init_from_model: flash_attn    = 0
0.00.125.247 I llama_init_from_model: freq_base     = 10000.0
0.00.125.248 I llama_init_from_model: freq_scale    = 1
0.00.125.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.728 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.014 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.022 I llama_init_from_model: graph nodes  = 967
0.00.206.022 I llama_init_from_model: graph splits = 1
0.00.206.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.177 I main: llama threadpool init, n_threads = 4
0.00.295.192 I 
0.00.295.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.280 I 
0.00.295.349 I sampler seed: 1234
0.00.295.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.365 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.481 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.576.483 I llama_perf_context_print:        load time =     293.35 ms
0.02.576.485 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.576.486 I llama_perf_context_print:        eval time =    2150.31 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.576.487 I llama_perf_context_print:       total time =    2282.34 ms /    70 tokens

real	0m2.629s
user	0m9.488s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q5_K - Medium
0.00.021.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.018 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.263 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.283 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.294 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.300 I print_info: n_vocab          = 50304
0.00.067.301 I print_info: n_merges         = 50009
0.00.067.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 128 'Ä'
0.00.067.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.123.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.671 I llama_init_from_model: n_seq_max     = 1
0.00.124.677 I llama_init_from_model: n_ctx         = 128
0.00.124.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.678 I llama_init_from_model: n_batch       = 128
0.00.124.678 I llama_init_from_model: n_ubatch      = 128
0.00.124.678 I llama_init_from_model: flash_attn    = 0
0.00.124.680 I llama_init_from_model: freq_base     = 10000.0
0.00.124.680 I llama_init_from_model: freq_scale    = 1
0.00.124.681 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.863 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.154 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.159 I llama_init_from_model: graph nodes  = 967
0.00.132.160 I llama_init_from_model: graph splits = 1
0.00.132.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.355 I 
0.00.188.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.442 I perplexity: tokenizing the input ..
0.00.194.958 I perplexity: tokenization took 6.511 ms
0.00.194.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.829 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.051 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.081 I llama_perf_context_print:        load time =     187.70 ms
0.02.189.083 I llama_perf_context_print: prompt eval time =    1984.23 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.189.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.085 I llama_perf_context_print:       total time =    2000.73 ms /   129 tokens

real	0m2.234s
user	0m8.294s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q6_K
0.00.022.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.847 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.097 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.113 I print_info: n_swa            = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.114 I print_info: n_embd_head_v    = 128
0.00.067.117 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.120 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: ssm_d_conv       = 0
0.00.067.133 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.135 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.136 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.140 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 128 'Ä'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.130.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.978 I llama_init_from_model: n_seq_max     = 1
0.00.130.983 I llama_init_from_model: n_ctx         = 2048
0.00.130.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.984 I llama_init_from_model: n_batch       = 2048
0.00.130.984 I llama_init_from_model: n_ubatch      = 512
0.00.130.985 I llama_init_from_model: flash_attn    = 0
0.00.130.987 I llama_init_from_model: freq_base     = 10000.0
0.00.130.988 I llama_init_from_model: freq_scale    = 1
0.00.131.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.133 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.140 I llama_init_from_model: graph nodes  = 967
0.00.212.140 I llama_init_from_model: graph splits = 1
0.00.212.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.739 I main: llama threadpool init, n_threads = 4
0.00.301.756 I 
0.00.301.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.824 I 
0.00.301.896 I sampler seed: 1234
0.00.301.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.910 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.501 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.675.504 I llama_perf_context_print:        load time =     299.98 ms
0.02.675.505 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.675.507 I llama_perf_context_print:        eval time =    2250.56 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.675.508 I llama_perf_context_print:       total time =    2374.77 ms /    70 tokens

real	0m2.733s
user	0m9.852s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4580 (325afb37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q6_K
0.00.022.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.868 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.258 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.273 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.275 I print_info: n_gqa            = 1
0.00.067.277 I print_info: n_embd_k_gqa     = 2048
0.00.067.278 I print_info: n_embd_v_gqa     = 2048
0.00.067.280 I print_info: f_norm_eps       = 1.0e-05
0.00.067.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.282 I print_info: n_ff             = 8192
0.00.067.283 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.290 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.296 I print_info: vocab type       = BPE
0.00.067.297 I print_info: n_vocab          = 50304
0.00.067.297 I print_info: n_merges         = 50009
0.00.067.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 128 'Ä'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.130.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.885 I llama_init_from_model: n_seq_max     = 1
0.00.131.890 I llama_init_from_model: n_ctx         = 128
0.00.131.891 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.891 I llama_init_from_model: n_batch       = 128
0.00.131.891 I llama_init_from_model: n_ubatch      = 128
0.00.131.892 I llama_init_from_model: flash_attn    = 0
0.00.131.893 I llama_init_from_model: freq_base     = 10000.0
0.00.131.894 I llama_init_from_model: freq_scale    = 1
0.00.131.895 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.876 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.515 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.522 I llama_init_from_model: graph nodes  = 967
0.00.139.522 I llama_init_from_model: graph splits = 1
0.00.139.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.574 I 
0.00.195.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.665 I perplexity: tokenizing the input ..
0.00.202.398 I perplexity: tokenization took 6.73 ms
0.00.202.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.423 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.638 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.670 I llama_perf_context_print:        load time =     194.94 ms
0.02.019.672 I llama_perf_context_print: prompt eval time =    1807.64 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.019.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.673 I llama_perf_context_print:       total time =    1824.10 ms /   129 tokens

real	0m2.070s
user	0m7.559s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4580 (325afb37)
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
0.00.503.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.438s
user	0m6.696s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4580 (325afb37)
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
0.00.505.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.345s
user	0m6.270s
sys	0m0.417s
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
2/2 Test #26: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.30user 0.25system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54349minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892664maxresident)k
0inputs+40outputs (0major+54167minor)pagefaults 0swaps
```
