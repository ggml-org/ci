## Summary

- status:  SUCCESS ✅
- runtime: 15:19.25
- date:    Mon Mar 10 12:06:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c56d7966288b2265fa24f74f671d74c02824c2c0
- author:  Georgi Gerganov
```
tests : fix test-quantize-fns to init the CPU backend

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.01 sec*proc (29 tests)

Total Test time (real) =  63.02 sec

real	1m3.085s
user	1m17.058s
sys	0m0.679s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.223s
user	0m24.954s
sys	0m0.707s
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
0.00.000.585 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.530 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.532 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.534 I llama_model_loader: - type  f32:  124 tensors
0.00.008.534 I llama_model_loader: - type  f16:   73 tensors
0.00.008.536 I print_info: file format = GGUF V3 (latest)
0.00.008.537 I print_info: file type   = F16
0.00.008.540 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.993 I load: special tokens cache size = 5
0.00.022.834 I load: token to piece cache size = 0.2032 MB
0.00.022.848 I print_info: arch             = bert
0.00.022.848 I print_info: vocab_only       = 0
0.00.022.849 I print_info: n_ctx_train      = 512
0.00.022.849 I print_info: n_embd           = 384
0.00.022.849 I print_info: n_layer          = 12
0.00.022.864 I print_info: n_head           = 12
0.00.022.869 I print_info: n_head_kv        = 12
0.00.022.870 I print_info: n_rot            = 32
0.00.022.870 I print_info: n_swa            = 0
0.00.022.870 I print_info: n_embd_head_k    = 32
0.00.022.871 I print_info: n_embd_head_v    = 32
0.00.022.872 I print_info: n_gqa            = 1
0.00.022.874 I print_info: n_embd_k_gqa     = 384
0.00.022.875 I print_info: n_embd_v_gqa     = 384
0.00.022.877 I print_info: f_norm_eps       = 1.0e-12
0.00.022.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.878 I print_info: f_logit_scale    = 0.0e+00
0.00.022.880 I print_info: n_ff             = 1536
0.00.022.880 I print_info: n_expert         = 0
0.00.022.881 I print_info: n_expert_used    = 0
0.00.022.882 I print_info: causal attn      = 0
0.00.022.883 I print_info: pooling type     = 2
0.00.022.884 I print_info: rope type        = 2
0.00.022.884 I print_info: rope scaling     = linear
0.00.022.886 I print_info: freq_base_train  = 10000.0
0.00.022.886 I print_info: freq_scale_train = 1
0.00.022.887 I print_info: n_ctx_orig_yarn  = 512
0.00.022.888 I print_info: rope_finetuned   = unknown
0.00.022.888 I print_info: ssm_d_conv       = 0
0.00.022.888 I print_info: ssm_d_inner      = 0
0.00.022.888 I print_info: ssm_d_state      = 0
0.00.022.889 I print_info: ssm_dt_rank      = 0
0.00.022.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.890 I print_info: model type       = 33M
0.00.022.891 I print_info: model params     = 33.21 M
0.00.022.892 I print_info: general.name     = Bge Small
0.00.022.894 I print_info: vocab type       = WPM
0.00.022.895 I print_info: n_vocab          = 30522
0.00.022.896 I print_info: n_merges         = 0
0.00.022.896 I print_info: BOS token        = 101 '[CLS]'
0.00.022.897 I print_info: UNK token        = 100 '[UNK]'
0.00.022.897 I print_info: SEP token        = 102 '[SEP]'
0.00.022.898 I print_info: PAD token        = 0 '[PAD]'
0.00.022.898 I print_info: MASK token       = 103 '[MASK]'
0.00.022.899 I print_info: LF token         = 0 '[PAD]'
0.00.022.899 I print_info: max token length = 21
0.00.022.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.550 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.100 I llama_init_from_model: n_seq_max     = 1
0.00.028.103 I llama_init_from_model: n_ctx         = 512
0.00.028.104 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.104 I llama_init_from_model: n_batch       = 2048
0.00.028.105 I llama_init_from_model: n_ubatch      = 2048
0.00.028.105 I llama_init_from_model: flash_attn    = 0
0.00.028.107 I llama_init_from_model: freq_base     = 10000.0
0.00.028.107 I llama_init_from_model: freq_scale    = 1
0.00.028.121 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.528 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.537 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.546 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.317 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.323 I llama_init_from_model: graph nodes  = 429
0.00.032.323 I llama_init_from_model: graph splits = 1
0.00.032.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.727 I 
0.00.035.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.113 I llama_perf_context_print:        load time =      35.11 ms
0.00.042.115 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.06 tokens per second)
0.00.042.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.117 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.148 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.075 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = Q8_0
0.00.008.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.556 I load: special tokens cache size = 5
0.00.022.351 I load: token to piece cache size = 0.2032 MB
0.00.022.365 I print_info: arch             = bert
0.00.022.365 I print_info: vocab_only       = 0
0.00.022.366 I print_info: n_ctx_train      = 512
0.00.022.367 I print_info: n_embd           = 384
0.00.022.368 I print_info: n_layer          = 12
0.00.022.384 I print_info: n_head           = 12
0.00.022.388 I print_info: n_head_kv        = 12
0.00.022.389 I print_info: n_rot            = 32
0.00.022.389 I print_info: n_swa            = 0
0.00.022.390 I print_info: n_embd_head_k    = 32
0.00.022.390 I print_info: n_embd_head_v    = 32
0.00.022.392 I print_info: n_gqa            = 1
0.00.022.394 I print_info: n_embd_k_gqa     = 384
0.00.022.395 I print_info: n_embd_v_gqa     = 384
0.00.022.397 I print_info: f_norm_eps       = 1.0e-12
0.00.022.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.400 I print_info: f_logit_scale    = 0.0e+00
0.00.022.401 I print_info: n_ff             = 1536
0.00.022.401 I print_info: n_expert         = 0
0.00.022.402 I print_info: n_expert_used    = 0
0.00.022.402 I print_info: causal attn      = 0
0.00.022.402 I print_info: pooling type     = 2
0.00.022.402 I print_info: rope type        = 2
0.00.022.403 I print_info: rope scaling     = linear
0.00.022.404 I print_info: freq_base_train  = 10000.0
0.00.022.405 I print_info: freq_scale_train = 1
0.00.022.406 I print_info: n_ctx_orig_yarn  = 512
0.00.022.406 I print_info: rope_finetuned   = unknown
0.00.022.407 I print_info: ssm_d_conv       = 0
0.00.022.407 I print_info: ssm_d_inner      = 0
0.00.022.408 I print_info: ssm_d_state      = 0
0.00.022.409 I print_info: ssm_dt_rank      = 0
0.00.022.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.410 I print_info: model type       = 33M
0.00.022.411 I print_info: model params     = 33.21 M
0.00.022.411 I print_info: general.name     = Bge Small
0.00.022.415 I print_info: vocab type       = WPM
0.00.022.416 I print_info: n_vocab          = 30522
0.00.022.417 I print_info: n_merges         = 0
0.00.022.417 I print_info: BOS token        = 101 '[CLS]'
0.00.022.418 I print_info: UNK token        = 100 '[UNK]'
0.00.022.418 I print_info: SEP token        = 102 '[SEP]'
0.00.022.418 I print_info: PAD token        = 0 '[PAD]'
0.00.022.419 I print_info: MASK token       = 103 '[MASK]'
0.00.022.419 I print_info: LF token         = 0 '[PAD]'
0.00.022.419 I print_info: max token length = 21
0.00.022.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.474 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.994 I llama_init_from_model: n_seq_max     = 1
0.00.025.998 I llama_init_from_model: n_ctx         = 512
0.00.025.998 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.998 I llama_init_from_model: n_batch       = 2048
0.00.025.999 I llama_init_from_model: n_ubatch      = 2048
0.00.025.999 I llama_init_from_model: flash_attn    = 0
0.00.026.001 I llama_init_from_model: freq_base     = 10000.0
0.00.026.001 I llama_init_from_model: freq_scale    = 1
0.00.026.016 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.042 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.050 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.059 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.072 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.077 I llama_init_from_model: graph nodes  = 429
0.00.030.078 I llama_init_from_model: graph splits = 1
0.00.030.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.730 I 
0.00.032.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.289 I llama_perf_context_print:        load time =      32.49 ms
0.00.037.291 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.037.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.292 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.047s
user	0m0.054s
sys	0m0.025s
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
0.00.000.577 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.497 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.489 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.490 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.490 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.491 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.493 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.496 I llama_model_loader: - type  f32:   40 tensors
0.00.020.496 I llama_model_loader: - type  f16:   30 tensors
0.00.020.498 I print_info: file format = GGUF V3 (latest)
0.00.020.499 I print_info: file type   = F16
0.00.020.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.065 W load: empty token at index 5
0.00.038.627 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.334 I load: special tokens cache size = 5
0.00.410.569 I load: token to piece cache size = 1.5060 MB
0.00.410.591 I print_info: arch             = jina-bert-v2
0.00.410.591 I print_info: vocab_only       = 0
0.00.410.592 I print_info: n_ctx_train      = 8192
0.00.410.592 I print_info: n_embd           = 384
0.00.410.593 I print_info: n_layer          = 4
0.00.410.609 I print_info: n_head           = 12
0.00.410.611 I print_info: n_head_kv        = 12
0.00.410.612 I print_info: n_rot            = 32
0.00.410.612 I print_info: n_swa            = 0
0.00.410.612 I print_info: n_embd_head_k    = 32
0.00.410.612 I print_info: n_embd_head_v    = 32
0.00.410.614 I print_info: n_gqa            = 1
0.00.410.616 I print_info: n_embd_k_gqa     = 384
0.00.410.617 I print_info: n_embd_v_gqa     = 384
0.00.410.618 I print_info: f_norm_eps       = 1.0e-12
0.00.410.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.620 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.620 I print_info: f_logit_scale    = 0.0e+00
0.00.410.622 I print_info: n_ff             = 1536
0.00.410.622 I print_info: n_expert         = 0
0.00.410.622 I print_info: n_expert_used    = 0
0.00.410.623 I print_info: causal attn      = 0
0.00.410.623 I print_info: pooling type     = -1
0.00.410.623 I print_info: rope type        = -1
0.00.410.624 I print_info: rope scaling     = linear
0.00.410.625 I print_info: freq_base_train  = 10000.0
0.00.410.625 I print_info: freq_scale_train = 1
0.00.410.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.626 I print_info: rope_finetuned   = unknown
0.00.410.626 I print_info: ssm_d_conv       = 0
0.00.410.627 I print_info: ssm_d_inner      = 0
0.00.410.627 I print_info: ssm_d_state      = 0
0.00.410.627 I print_info: ssm_dt_rank      = 0
0.00.410.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.628 I print_info: model type       = 33M
0.00.410.629 I print_info: model params     = 32.90 M
0.00.410.629 I print_info: general.name     = Jina Bert Implementation
0.00.410.632 I print_info: vocab type       = BPE
0.00.410.633 I print_info: n_vocab          = 61056
0.00.410.633 I print_info: n_merges         = 39382
0.00.410.634 I print_info: BOS token        = 0 '<s>'
0.00.410.634 I print_info: EOS token        = 2 '</s>'
0.00.410.635 I print_info: UNK token        = 3 '<unk>'
0.00.410.635 I print_info: SEP token        = 2 '</s>'
0.00.410.635 I print_info: PAD token        = 1 '<pad>'
0.00.410.635 I print_info: MASK token       = 4 '<mask>'
0.00.410.636 I print_info: EOG token        = 2 '</s>'
0.00.410.637 I print_info: max token length = 45
0.00.410.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.339 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.031 I llama_init_from_model: n_seq_max     = 1
0.00.415.037 I llama_init_from_model: n_ctx         = 8192
0.00.415.037 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.037 I llama_init_from_model: n_batch       = 2048
0.00.415.038 I llama_init_from_model: n_ubatch      = 2048
0.00.415.038 I llama_init_from_model: flash_attn    = 0
0.00.415.040 I llama_init_from_model: freq_base     = 10000.0
0.00.415.041 I llama_init_from_model: freq_scale    = 1
0.00.415.057 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.632 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.645 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.664 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.412 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.419 I llama_init_from_model: graph nodes  = 154
0.00.427.419 I llama_init_from_model: graph splits = 1
0.00.427.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.148 I 
0.00.435.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.454 I main: number of tokens in prompt = 13
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


0.00.435.478 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.479 I main: number of tokens in prompt = 40
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


0.00.439.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.810 I llama_perf_context_print:        load time =     434.54 ms
0.00.451.812 I llama_perf_context_print: prompt eval time =      12.35 ms /    62 tokens (    0.20 ms per token,  5021.06 tokens per second)
0.00.451.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.814 I llama_perf_context_print:       total time =      16.66 ms /    63 tokens

real	0m0.470s
user	0m0.476s
sys	0m0.064s
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
0.00.000.630 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.952 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.960 I llama_model_loader: - type  f32:   37 tensors
0.00.417.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.981 I print_info: file format = GGUF V3 (latest)
0.00.417.982 I print_info: file type   = Q8_0
0.00.417.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.510 I load: special tokens cache size = 5
0.01.059.825 I load: token to piece cache size = 1.6014 MB
0.01.059.905 I print_info: arch             = gemma
0.01.059.906 I print_info: vocab_only       = 0
0.01.059.907 I print_info: n_ctx_train      = 8192
0.01.059.907 I print_info: n_embd           = 2048
0.01.059.908 I print_info: n_layer          = 18
0.01.059.989 I print_info: n_head           = 8
0.01.059.996 I print_info: n_head_kv        = 1
0.01.059.996 I print_info: n_rot            = 256
0.01.059.997 I print_info: n_swa            = 0
0.01.059.997 I print_info: n_embd_head_k    = 256
0.01.059.997 I print_info: n_embd_head_v    = 256
0.01.060.002 I print_info: n_gqa            = 8
0.01.060.006 I print_info: n_embd_k_gqa     = 256
0.01.060.012 I print_info: n_embd_v_gqa     = 256
0.01.060.013 I print_info: f_norm_eps       = 0.0e+00
0.01.060.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.015 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.017 I print_info: f_logit_scale    = 0.0e+00
0.01.060.022 I print_info: n_ff             = 16384
0.01.060.022 I print_info: n_expert         = 0
0.01.060.023 I print_info: n_expert_used    = 0
0.01.060.023 I print_info: causal attn      = 1
0.01.060.024 I print_info: pooling type     = 0
0.01.060.024 I print_info: rope type        = 2
0.01.060.025 I print_info: rope scaling     = linear
0.01.060.028 I print_info: freq_base_train  = 10000.0
0.01.060.029 I print_info: freq_scale_train = 1
0.01.060.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.030 I print_info: rope_finetuned   = unknown
0.01.060.031 I print_info: ssm_d_conv       = 0
0.01.060.031 I print_info: ssm_d_inner      = 0
0.01.060.031 I print_info: ssm_d_state      = 0
0.01.060.032 I print_info: ssm_dt_rank      = 0
0.01.060.032 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.033 I print_info: model type       = 2B
0.01.060.035 I print_info: model params     = 2.51 B
0.01.060.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.039 I print_info: vocab type       = SPM
0.01.060.041 I print_info: n_vocab          = 256000
0.01.060.044 I print_info: n_merges         = 0
0.01.060.044 I print_info: BOS token        = 2 '<bos>'
0.01.060.045 I print_info: EOS token        = 1 '<eos>'
0.01.060.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.046 I print_info: UNK token        = 3 '<unk>'
0.01.060.047 I print_info: PAD token        = 0 '<pad>'
0.01.060.048 I print_info: LF token         = 227 '<0x0A>'
0.01.060.054 I print_info: EOG token        = 1 '<eos>'
0.01.060.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.055 I print_info: max token length = 93
0.01.060.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.673 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.148.681 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.148.682 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.148.683 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.148.684 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.148.684 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.156.144 I llama_init_from_model: n_seq_max     = 1
0.01.156.150 I llama_init_from_model: n_ctx         = 4096
0.01.156.151 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.151 I llama_init_from_model: n_batch       = 2048
0.01.156.152 I llama_init_from_model: n_ubatch      = 512
0.01.156.152 I llama_init_from_model: flash_attn    = 0
0.01.156.155 I llama_init_from_model: freq_base     = 10000.0
0.01.156.155 I llama_init_from_model: freq_scale    = 1
0.01.156.156 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.251 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.280 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.405 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.781 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.786 I llama_init_from_model: graph nodes  = 601
0.01.174.786 I llama_init_from_model: graph splits = 1
0.01.174.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.566 I main: llama threadpool init, n_threads = 4
0.01.807.579 I 
0.01.807.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.695 I 
0.01.807.945 I sampler seed: 1064673252
0.01.807.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.972 I 
 increasities

The provided text does not contain any information regarding "crepuscular shenanigans", so I am unable to extract the requested data from the provided context.

0.15.387.499 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.68 tokens per second)
0.15.387.502 I llama_perf_context_print:        load time =    1780.08 ms
0.15.387.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.528 I llama_perf_context_print:        eval time =   13495.68 ms /    32 runs   (  421.74 ms per token,     2.37 tokens per second)
0.15.387.530 I llama_perf_context_print:       total time =   13606.46 ms /    33 tokens
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
0.00.000.638 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.386 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.395 I llama_model_loader: - type  f32:   37 tensors
0.00.428.398 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.417 I print_info: file format = GGUF V3 (latest)
0.00.428.418 I print_info: file type   = Q8_0
0.00.428.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.351 I load: special tokens cache size = 5
0.01.099.958 I load: token to piece cache size = 1.6014 MB
0.01.100.044 I print_info: arch             = gemma
0.01.100.045 I print_info: vocab_only       = 0
0.01.100.045 I print_info: n_ctx_train      = 8192
0.01.100.046 I print_info: n_embd           = 2048
0.01.100.046 I print_info: n_layer          = 18
0.01.100.129 I print_info: n_head           = 8
0.01.100.140 I print_info: n_head_kv        = 1
0.01.100.141 I print_info: n_rot            = 256
0.01.100.141 I print_info: n_swa            = 0
0.01.100.141 I print_info: n_embd_head_k    = 256
0.01.100.143 I print_info: n_embd_head_v    = 256
0.01.100.147 I print_info: n_gqa            = 8
0.01.100.153 I print_info: n_embd_k_gqa     = 256
0.01.100.158 I print_info: n_embd_v_gqa     = 256
0.01.100.161 I print_info: f_norm_eps       = 0.0e+00
0.01.100.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.163 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.164 I print_info: f_logit_scale    = 0.0e+00
0.01.100.169 I print_info: n_ff             = 16384
0.01.100.170 I print_info: n_expert         = 0
0.01.100.171 I print_info: n_expert_used    = 0
0.01.100.171 I print_info: causal attn      = 1
0.01.100.174 I print_info: pooling type     = 0
0.01.100.174 I print_info: rope type        = 2
0.01.100.175 I print_info: rope scaling     = linear
0.01.100.176 I print_info: freq_base_train  = 10000.0
0.01.100.177 I print_info: freq_scale_train = 1
0.01.100.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.178 I print_info: rope_finetuned   = unknown
0.01.100.178 I print_info: ssm_d_conv       = 0
0.01.100.178 I print_info: ssm_d_inner      = 0
0.01.100.178 I print_info: ssm_d_state      = 0
0.01.100.179 I print_info: ssm_dt_rank      = 0
0.01.100.179 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.181 I print_info: model type       = 2B
0.01.100.193 I print_info: model params     = 2.51 B
0.01.100.194 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.198 I print_info: vocab type       = SPM
0.01.100.200 I print_info: n_vocab          = 256000
0.01.100.202 I print_info: n_merges         = 0
0.01.100.204 I print_info: BOS token        = 2 '<bos>'
0.01.100.204 I print_info: EOS token        = 1 '<eos>'
0.01.100.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.206 I print_info: UNK token        = 3 '<unk>'
0.01.100.206 I print_info: PAD token        = 0 '<pad>'
0.01.100.207 I print_info: LF token         = 227 '<0x0A>'
0.01.100.214 I print_info: EOG token        = 1 '<eos>'
0.01.100.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.218 I print_info: max token length = 93
0.01.100.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.933 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.180.923 I llama_init_from_model: n_seq_max     = 1
0.01.180.928 I llama_init_from_model: n_ctx         = 4096
0.01.180.928 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.180.929 I llama_init_from_model: n_batch       = 2048
0.01.180.929 I llama_init_from_model: n_ubatch      = 512
0.01.180.930 I llama_init_from_model: flash_attn    = 0
0.01.180.932 I llama_init_from_model: freq_base     = 10000.0
0.01.180.933 I llama_init_from_model: freq_scale    = 1
0.01.180.934 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.017 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.481 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.195.524 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.646 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.199.226 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.199.230 I llama_init_from_model: graph nodes  = 601
0.01.199.230 I llama_init_from_model: graph splits = 1
0.01.199.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.735 I main: llama threadpool init, n_threads = 4
0.01.833.750 I 
0.01.833.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.845 I 
0.01.834.081 I sampler seed: 154020968
0.01.834.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.107 I 
 increasities. [end of text]


0.03.568.343 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   808.02 tokens per second)
0.03.568.346 I llama_perf_context_print:        load time =    1806.08 ms
0.03.568.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.568.360 I llama_perf_context_print:        eval time =    1722.54 ms /     4 runs   (  430.63 ms per token,     2.32 tokens per second)
0.03.568.361 I llama_perf_context_print:       total time =    1761.30 ms /     5 tokens
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
0.00.000.634 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.980 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.685 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.694 I llama_model_loader: - type  f32:   37 tensors
0.00.437.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.715 I print_info: file format = GGUF V3 (latest)
0.00.437.716 I print_info: file type   = Q8_0
0.00.437.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.131 I load: special tokens cache size = 5
0.01.094.531 I load: token to piece cache size = 1.6014 MB
0.01.094.613 I print_info: arch             = gemma
0.01.094.614 I print_info: vocab_only       = 0
0.01.094.615 I print_info: n_ctx_train      = 8192
0.01.094.615 I print_info: n_embd           = 2048
0.01.094.616 I print_info: n_layer          = 18
0.01.094.699 I print_info: n_head           = 8
0.01.094.712 I print_info: n_head_kv        = 1
0.01.094.712 I print_info: n_rot            = 256
0.01.094.713 I print_info: n_swa            = 0
0.01.094.713 I print_info: n_embd_head_k    = 256
0.01.094.714 I print_info: n_embd_head_v    = 256
0.01.094.719 I print_info: n_gqa            = 8
0.01.094.724 I print_info: n_embd_k_gqa     = 256
0.01.094.729 I print_info: n_embd_v_gqa     = 256
0.01.094.731 I print_info: f_norm_eps       = 0.0e+00
0.01.094.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.732 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.733 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.733 I print_info: f_logit_scale    = 0.0e+00
0.01.094.738 I print_info: n_ff             = 16384
0.01.094.740 I print_info: n_expert         = 0
0.01.094.740 I print_info: n_expert_used    = 0
0.01.094.764 I print_info: causal attn      = 1
0.01.094.768 I print_info: pooling type     = 0
0.01.094.768 I print_info: rope type        = 2
0.01.094.769 I print_info: rope scaling     = linear
0.01.094.770 I print_info: freq_base_train  = 10000.0
0.01.094.771 I print_info: freq_scale_train = 1
0.01.094.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.772 I print_info: rope_finetuned   = unknown
0.01.094.772 I print_info: ssm_d_conv       = 0
0.01.094.773 I print_info: ssm_d_inner      = 0
0.01.094.773 I print_info: ssm_d_state      = 0
0.01.094.773 I print_info: ssm_dt_rank      = 0
0.01.094.774 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.775 I print_info: model type       = 2B
0.01.094.776 I print_info: model params     = 2.51 B
0.01.094.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.781 I print_info: vocab type       = SPM
0.01.094.782 I print_info: n_vocab          = 256000
0.01.094.785 I print_info: n_merges         = 0
0.01.094.786 I print_info: BOS token        = 2 '<bos>'
0.01.094.786 I print_info: EOS token        = 1 '<eos>'
0.01.094.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.787 I print_info: UNK token        = 3 '<unk>'
0.01.094.797 I print_info: PAD token        = 0 '<pad>'
0.01.094.799 I print_info: LF token         = 227 '<0x0A>'
0.01.094.805 I print_info: EOG token        = 1 '<eos>'
0.01.094.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.807 I print_info: max token length = 93
0.01.094.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.316 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.169.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.327 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.169.328 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.169.329 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.329 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.176.231 I llama_init_from_model: n_seq_max     = 1
0.01.176.236 I llama_init_from_model: n_ctx         = 4096
0.01.176.236 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.176.237 I llama_init_from_model: n_batch       = 2048
0.01.176.237 I llama_init_from_model: n_ubatch      = 512
0.01.176.238 I llama_init_from_model: flash_attn    = 0
0.01.176.240 I llama_init_from_model: freq_base     = 10000.0
0.01.176.241 I llama_init_from_model: freq_scale    = 1
0.01.176.242 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.323 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.263 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.191.302 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.436 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.744 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.748 I llama_init_from_model: graph nodes  = 601
0.01.194.749 I llama_init_from_model: graph splits = 1
0.01.194.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.683 I main: llama threadpool init, n_threads = 4
0.01.837.697 I 
0.01.837.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.794 I 
0.01.838.035 I sampler seed: 3432216378
0.01.838.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.061 I 
 increasities to the top of the mast and to the top of the rigging.

**Instructions:**
- Ensure that the lines are taut and secure.


0.15.423.365 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   687.00 tokens per second)
0.15.423.369 I llama_perf_context_print:        load time =    1809.97 ms
0.15.423.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.423.376 I llama_perf_context_print:        eval time =   13501.47 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.15.423.378 I llama_perf_context_print:       total time =   13612.44 ms /    33 tokens
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
0.00.000.685 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.241 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.540 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.542 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.550 I llama_model_loader: - type  f32:   37 tensors
0.00.419.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.570 I print_info: file format = GGUF V3 (latest)
0.00.419.571 I print_info: file type   = Q8_0
0.00.419.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.700 I load: special tokens cache size = 5
0.01.059.061 I load: token to piece cache size = 1.6014 MB
0.01.059.138 I print_info: arch             = gemma
0.01.059.139 I print_info: vocab_only       = 0
0.01.059.140 I print_info: n_ctx_train      = 8192
0.01.059.140 I print_info: n_embd           = 2048
0.01.059.140 I print_info: n_layer          = 18
0.01.059.219 I print_info: n_head           = 8
0.01.059.230 I print_info: n_head_kv        = 1
0.01.059.231 I print_info: n_rot            = 256
0.01.059.231 I print_info: n_swa            = 0
0.01.059.231 I print_info: n_embd_head_k    = 256
0.01.059.232 I print_info: n_embd_head_v    = 256
0.01.059.236 I print_info: n_gqa            = 8
0.01.059.242 I print_info: n_embd_k_gqa     = 256
0.01.059.248 I print_info: n_embd_v_gqa     = 256
0.01.059.249 I print_info: f_norm_eps       = 0.0e+00
0.01.059.250 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.251 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.252 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.252 I print_info: f_logit_scale    = 0.0e+00
0.01.059.257 I print_info: n_ff             = 16384
0.01.059.258 I print_info: n_expert         = 0
0.01.059.258 I print_info: n_expert_used    = 0
0.01.059.259 I print_info: causal attn      = 1
0.01.059.259 I print_info: pooling type     = 0
0.01.059.260 I print_info: rope type        = 2
0.01.059.260 I print_info: rope scaling     = linear
0.01.059.262 I print_info: freq_base_train  = 10000.0
0.01.059.262 I print_info: freq_scale_train = 1
0.01.059.263 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.263 I print_info: rope_finetuned   = unknown
0.01.059.264 I print_info: ssm_d_conv       = 0
0.01.059.265 I print_info: ssm_d_inner      = 0
0.01.059.265 I print_info: ssm_d_state      = 0
0.01.059.265 I print_info: ssm_dt_rank      = 0
0.01.059.266 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.267 I print_info: model type       = 2B
0.01.059.268 I print_info: model params     = 2.51 B
0.01.059.269 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.273 I print_info: vocab type       = SPM
0.01.059.275 I print_info: n_vocab          = 256000
0.01.059.277 I print_info: n_merges         = 0
0.01.059.277 I print_info: BOS token        = 2 '<bos>'
0.01.059.278 I print_info: EOS token        = 1 '<eos>'
0.01.059.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.279 I print_info: UNK token        = 3 '<unk>'
0.01.059.279 I print_info: PAD token        = 0 '<pad>'
0.01.059.280 I print_info: LF token         = 227 '<0x0A>'
0.01.059.299 I print_info: EOG token        = 1 '<eos>'
0.01.059.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.301 I print_info: max token length = 93
0.01.059.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.642 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.132.653 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.139.473 I llama_init_from_model: n_seq_max     = 1
0.01.139.478 I llama_init_from_model: n_ctx         = 4096
0.01.139.479 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.479 I llama_init_from_model: n_batch       = 2048
0.01.139.480 I llama_init_from_model: n_ubatch      = 512
0.01.139.480 I llama_init_from_model: flash_attn    = 0
0.01.139.482 I llama_init_from_model: freq_base     = 10000.0
0.01.139.482 I llama_init_from_model: freq_scale    = 1
0.01.139.483 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.565 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.153.565 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.153.601 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.722 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.156.876 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.156.880 I llama_init_from_model: graph nodes  = 601
0.01.156.880 I llama_init_from_model: graph splits = 1
0.01.156.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.306 I main: llama threadpool init, n_threads = 4
0.01.795.320 I 
0.01.795.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.419 I 
0.01.795.659 I sampler seed: 513653124
0.01.795.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.685 I 
 increably and with great force.

**Answer:**

The explosion was deafening, shaking the very foundations of the building. Glass shattered and windows exploded outward,

0.15.518.092 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.55 tokens per second)
0.15.518.095 I llama_perf_context_print:        load time =    1767.65 ms
0.15.518.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.111 I llama_perf_context_print:        eval time =   13637.90 ms /    32 runs   (  426.18 ms per token,     2.35 tokens per second)
0.15.518.112 I llama_perf_context_print:       total time =   13749.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.763s
user	3m6.709s
sys	0m9.110s
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
main: build = 4865 (c56d7966)
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

main: quantize time = 187094.00 ms
main:    total time = 187094.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.345 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.546 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.594 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.606 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.608 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.610 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.611 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.613 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.620 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.621 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.627 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.448.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.448.639 I llama_model_loader: - type  f32:   37 tensors
0.00.448.641 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.660 I print_info: file format = GGUF V3 (latest)
0.00.448.661 I print_info: file type   = Q4_K - Medium
0.00.448.664 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.053 I load: special tokens cache size = 5
0.01.088.413 I load: token to piece cache size = 1.6014 MB
0.01.088.500 I print_info: arch             = gemma
0.01.088.502 I print_info: vocab_only       = 0
0.01.088.502 I print_info: n_ctx_train      = 8192
0.01.088.502 I print_info: n_embd           = 2048
0.01.088.503 I print_info: n_layer          = 18
0.01.088.585 I print_info: n_head           = 8
0.01.088.593 I print_info: n_head_kv        = 1
0.01.088.594 I print_info: n_rot            = 256
0.01.088.595 I print_info: n_swa            = 0
0.01.088.595 I print_info: n_embd_head_k    = 256
0.01.088.596 I print_info: n_embd_head_v    = 256
0.01.088.601 I print_info: n_gqa            = 8
0.01.088.605 I print_info: n_embd_k_gqa     = 256
0.01.088.615 I print_info: n_embd_v_gqa     = 256
0.01.088.620 I print_info: f_norm_eps       = 0.0e+00
0.01.088.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.622 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.623 I print_info: f_logit_scale    = 0.0e+00
0.01.088.628 I print_info: n_ff             = 16384
0.01.088.629 I print_info: n_expert         = 0
0.01.088.629 I print_info: n_expert_used    = 0
0.01.088.630 I print_info: causal attn      = 1
0.01.088.631 I print_info: pooling type     = 0
0.01.088.631 I print_info: rope type        = 2
0.01.088.643 I print_info: rope scaling     = linear
0.01.088.646 I print_info: freq_base_train  = 10000.0
0.01.088.646 I print_info: freq_scale_train = 1
0.01.088.647 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.647 I print_info: rope_finetuned   = unknown
0.01.088.650 I print_info: ssm_d_conv       = 0
0.01.088.650 I print_info: ssm_d_inner      = 0
0.01.088.650 I print_info: ssm_d_state      = 0
0.01.088.651 I print_info: ssm_dt_rank      = 0
0.01.088.651 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.652 I print_info: model type       = 2B
0.01.088.653 I print_info: model params     = 2.51 B
0.01.088.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.657 I print_info: vocab type       = SPM
0.01.088.659 I print_info: n_vocab          = 256000
0.01.088.661 I print_info: n_merges         = 0
0.01.088.662 I print_info: BOS token        = 2 '<bos>'
0.01.088.665 I print_info: EOS token        = 1 '<eos>'
0.01.088.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.666 I print_info: UNK token        = 3 '<unk>'
0.01.088.666 I print_info: PAD token        = 0 '<pad>'
0.01.088.667 I print_info: LF token         = 227 '<0x0A>'
0.01.088.673 I print_info: EOG token        = 1 '<eos>'
0.01.088.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.675 I print_info: max token length = 93
0.01.088.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.225 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.137.237 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.137.238 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.137.239 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.137.240 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.137.240 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.144.089 I llama_init_from_model: n_seq_max     = 1
0.01.144.096 I llama_init_from_model: n_ctx         = 4096
0.01.144.097 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.097 I llama_init_from_model: n_batch       = 2048
0.01.144.097 I llama_init_from_model: n_ubatch      = 512
0.01.144.098 I llama_init_from_model: flash_attn    = 0
0.01.144.102 I llama_init_from_model: freq_base     = 10000.0
0.01.144.103 I llama_init_from_model: freq_scale    = 1
0.01.144.103 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.193 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.636 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.677 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.802 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.383 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.388 I llama_init_from_model: graph nodes  = 601
0.01.163.388 I llama_init_from_model: graph splits = 1
0.01.163.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.104 I main: llama threadpool init, n_threads = 4
0.01.770.118 I 
0.01.770.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.217 I 
0.01.770.477 I sampler seed: 4212471451
0.01.770.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.505 I 
 increasities, and other forms of inappropriate behavior.

**Reporting Procedures:**

1. **Confidential Reporting:**
    - Individuals can report concerns directly to the

0.12.785.802 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.26 tokens per second)
0.12.785.805 I llama_perf_context_print:        load time =    1742.64 ms
0.12.785.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.785.808 I llama_perf_context_print:        eval time =   10931.53 ms /    32 runs   (  341.61 ms per token,     2.93 tokens per second)
0.12.785.809 I llama_perf_context_print:       total time =   11042.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4865 (c56d7966)
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

main: quantize time = 187065.11 ms
main:    total time = 187065.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.084.995 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.185 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.233 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.600 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.612 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.614 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.616 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.618 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.624 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.626 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.638 I llama_model_loader: - type  f32:   37 tensors
0.00.419.640 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.641 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.658 I print_info: file format = GGUF V3 (latest)
0.00.419.658 I print_info: file type   = Q4_K - Medium
0.00.419.660 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.099 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.026 I load: special tokens cache size = 5
0.01.104.014 I load: token to piece cache size = 1.6014 MB
0.01.104.099 I print_info: arch             = gemma
0.01.104.100 I print_info: vocab_only       = 0
0.01.104.101 I print_info: n_ctx_train      = 8192
0.01.104.102 I print_info: n_embd           = 2048
0.01.104.102 I print_info: n_layer          = 18
0.01.104.184 I print_info: n_head           = 8
0.01.104.192 I print_info: n_head_kv        = 1
0.01.104.194 I print_info: n_rot            = 256
0.01.104.194 I print_info: n_swa            = 0
0.01.104.195 I print_info: n_embd_head_k    = 256
0.01.104.195 I print_info: n_embd_head_v    = 256
0.01.104.229 I print_info: n_gqa            = 8
0.01.104.238 I print_info: n_embd_k_gqa     = 256
0.01.104.243 I print_info: n_embd_v_gqa     = 256
0.01.104.245 I print_info: f_norm_eps       = 0.0e+00
0.01.104.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.247 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.247 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.248 I print_info: f_logit_scale    = 0.0e+00
0.01.104.252 I print_info: n_ff             = 16384
0.01.104.253 I print_info: n_expert         = 0
0.01.104.253 I print_info: n_expert_used    = 0
0.01.104.254 I print_info: causal attn      = 1
0.01.104.254 I print_info: pooling type     = 0
0.01.104.254 I print_info: rope type        = 2
0.01.104.255 I print_info: rope scaling     = linear
0.01.104.256 I print_info: freq_base_train  = 10000.0
0.01.104.257 I print_info: freq_scale_train = 1
0.01.104.258 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.259 I print_info: rope_finetuned   = unknown
0.01.104.259 I print_info: ssm_d_conv       = 0
0.01.104.267 I print_info: ssm_d_inner      = 0
0.01.104.268 I print_info: ssm_d_state      = 0
0.01.104.269 I print_info: ssm_dt_rank      = 0
0.01.104.269 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.271 I print_info: model type       = 2B
0.01.104.272 I print_info: model params     = 2.51 B
0.01.104.272 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.276 I print_info: vocab type       = SPM
0.01.104.278 I print_info: n_vocab          = 256000
0.01.104.281 I print_info: n_merges         = 0
0.01.104.281 I print_info: BOS token        = 2 '<bos>'
0.01.104.282 I print_info: EOS token        = 1 '<eos>'
0.01.104.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.283 I print_info: UNK token        = 3 '<unk>'
0.01.104.283 I print_info: PAD token        = 0 '<pad>'
0.01.104.284 I print_info: LF token         = 227 '<0x0A>'
0.01.104.290 I print_info: EOG token        = 1 '<eos>'
0.01.104.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.293 I print_info: max token length = 93
0.01.104.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.999 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.156.759 I llama_init_from_model: n_seq_max     = 1
0.01.156.765 I llama_init_from_model: n_ctx         = 4096
0.01.156.765 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.765 I llama_init_from_model: n_batch       = 2048
0.01.156.766 I llama_init_from_model: n_ubatch      = 512
0.01.156.766 I llama_init_from_model: flash_attn    = 0
0.01.156.768 I llama_init_from_model: freq_base     = 10000.0
0.01.156.769 I llama_init_from_model: freq_scale    = 1
0.01.156.770 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.860 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.688 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.811 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.175.136 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.175.140 I llama_init_from_model: graph nodes  = 601
0.01.175.141 I llama_init_from_model: graph splits = 1
0.01.175.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.253 I main: llama threadpool init, n_threads = 4
0.01.783.267 I 
0.01.783.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.365 I 
0.01.783.595 I sampler seed: 2349188622
0.01.783.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.621 I 
 squaRELLA, the mermaid princess, longed to see the world beyond the ocean. She dreamt of dancing with the dolphins and exploring distant shores. But her father

0.12.801.665 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.33 tokens per second)
0.12.801.668 I llama_perf_context_print:        load time =    1755.66 ms
0.12.801.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.801.681 I llama_perf_context_print:        eval time =   10933.74 ms /    32 runs   (  341.68 ms per token,     2.93 tokens per second)
0.12.801.683 I llama_perf_context_print:       total time =   11045.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.010s
user	46m52.485s
sys	0m6.115s
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
0.00.000.577 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.865 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.066 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.071 I llama_model_loader: - type  f32:   37 tensors
0.00.141.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.075 I print_info: file format = GGUF V3 (latest)
0.00.141.076 I print_info: file type   = Q8_0
0.00.141.079 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.373 I load: special tokens cache size = 5
0.00.273.281 I load: token to piece cache size = 1.6014 MB
0.00.273.299 I print_info: arch             = gemma
0.00.273.299 I print_info: vocab_only       = 0
0.00.273.300 I print_info: n_ctx_train      = 8192
0.00.273.301 I print_info: n_embd           = 2048
0.00.273.301 I print_info: n_layer          = 18
0.00.273.318 I print_info: n_head           = 8
0.00.273.320 I print_info: n_head_kv        = 1
0.00.273.321 I print_info: n_rot            = 256
0.00.273.321 I print_info: n_swa            = 0
0.00.273.322 I print_info: n_embd_head_k    = 256
0.00.273.322 I print_info: n_embd_head_v    = 256
0.00.273.323 I print_info: n_gqa            = 8
0.00.273.325 I print_info: n_embd_k_gqa     = 256
0.00.273.327 I print_info: n_embd_v_gqa     = 256
0.00.273.328 I print_info: f_norm_eps       = 0.0e+00
0.00.273.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.331 I print_info: f_logit_scale    = 0.0e+00
0.00.273.332 I print_info: n_ff             = 16384
0.00.273.332 I print_info: n_expert         = 0
0.00.273.333 I print_info: n_expert_used    = 0
0.00.273.333 I print_info: causal attn      = 1
0.00.273.333 I print_info: pooling type     = 0
0.00.273.334 I print_info: rope type        = 2
0.00.273.334 I print_info: rope scaling     = linear
0.00.273.335 I print_info: freq_base_train  = 10000.0
0.00.273.336 I print_info: freq_scale_train = 1
0.00.273.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.337 I print_info: rope_finetuned   = unknown
0.00.273.337 I print_info: ssm_d_conv       = 0
0.00.273.337 I print_info: ssm_d_inner      = 0
0.00.273.337 I print_info: ssm_d_state      = 0
0.00.273.338 I print_info: ssm_dt_rank      = 0
0.00.273.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.339 I print_info: model type       = 2B
0.00.273.339 I print_info: model params     = 2.51 B
0.00.273.340 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.342 I print_info: vocab type       = SPM
0.00.273.344 I print_info: n_vocab          = 256000
0.00.273.344 I print_info: n_merges         = 0
0.00.273.344 I print_info: BOS token        = 2 '<bos>'
0.00.273.345 I print_info: EOS token        = 1 '<eos>'
0.00.273.345 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.345 I print_info: UNK token        = 3 '<unk>'
0.00.273.346 I print_info: PAD token        = 0 '<pad>'
0.00.273.346 I print_info: LF token         = 227 '<0x0A>'
0.00.273.347 I print_info: EOG token        = 1 '<eos>'
0.00.273.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.347 I print_info: max token length = 93
0.00.273.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.974 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.980 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.980 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.981 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.981 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.982 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.361.458 I llama_init_from_model: n_seq_max     = 1
0.00.361.462 I llama_init_from_model: n_ctx         = 4096
0.00.361.462 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.463 I llama_init_from_model: n_batch       = 2048
0.00.361.463 I llama_init_from_model: n_ubatch      = 512
0.00.361.463 I llama_init_from_model: flash_attn    = 0
0.00.361.465 I llama_init_from_model: freq_base     = 10000.0
0.00.361.466 I llama_init_from_model: freq_scale    = 1
0.00.361.467 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.485 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.164 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.176 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.281 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.572 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.578 I llama_init_from_model: graph nodes  = 601
0.00.378.578 I llama_init_from_model: graph splits = 1
0.00.378.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.811 I main: llama threadpool init, n_threads = 4
0.00.465.825 I 
0.00.465.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.889 I 
0.00.465.925 I sampler seed: 3695960038
0.00.465.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.940 I 
 increasively. 

**Assistant**
I understand. I will ensure that I provide you with accurate and timely information and assistance. [end of text]


0.02.395.863 I llama_perf_sampler_print:    sampling time =       4.40 ms /    29 runs   (    0.15 ms per token,  6586.42 tokens per second)
0.02.395.867 I llama_perf_context_print:        load time =     462.34 ms
0.02.395.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.395.871 I llama_perf_context_print:        eval time =    1913.08 ms /    28 runs   (   68.32 ms per token,    14.64 tokens per second)
0.02.395.872 I llama_perf_context_print:       total time =    1932.73 ms /    29 tokens
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
0.00.000.169 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.380 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.384 I llama_model_loader: - type  f32:   37 tensors
0.00.140.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.388 I print_info: file format = GGUF V3 (latest)
0.00.140.389 I print_info: file type   = Q8_0
0.00.140.391 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.815 I load: special tokens cache size = 5
0.00.274.149 I load: token to piece cache size = 1.6014 MB
0.00.274.166 I print_info: arch             = gemma
0.00.274.167 I print_info: vocab_only       = 0
0.00.274.168 I print_info: n_ctx_train      = 8192
0.00.274.168 I print_info: n_embd           = 2048
0.00.274.168 I print_info: n_layer          = 18
0.00.274.189 I print_info: n_head           = 8
0.00.274.191 I print_info: n_head_kv        = 1
0.00.274.192 I print_info: n_rot            = 256
0.00.274.192 I print_info: n_swa            = 0
0.00.274.192 I print_info: n_embd_head_k    = 256
0.00.274.193 I print_info: n_embd_head_v    = 256
0.00.274.194 I print_info: n_gqa            = 8
0.00.274.196 I print_info: n_embd_k_gqa     = 256
0.00.274.198 I print_info: n_embd_v_gqa     = 256
0.00.274.198 I print_info: f_norm_eps       = 0.0e+00
0.00.274.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.202 I print_info: f_logit_scale    = 0.0e+00
0.00.274.203 I print_info: n_ff             = 16384
0.00.274.204 I print_info: n_expert         = 0
0.00.274.204 I print_info: n_expert_used    = 0
0.00.274.205 I print_info: causal attn      = 1
0.00.274.206 I print_info: pooling type     = 0
0.00.274.206 I print_info: rope type        = 2
0.00.274.207 I print_info: rope scaling     = linear
0.00.274.208 I print_info: freq_base_train  = 10000.0
0.00.274.209 I print_info: freq_scale_train = 1
0.00.274.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.210 I print_info: rope_finetuned   = unknown
0.00.274.210 I print_info: ssm_d_conv       = 0
0.00.274.210 I print_info: ssm_d_inner      = 0
0.00.274.211 I print_info: ssm_d_state      = 0
0.00.274.211 I print_info: ssm_dt_rank      = 0
0.00.274.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.212 I print_info: model type       = 2B
0.00.274.213 I print_info: model params     = 2.51 B
0.00.274.214 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.217 I print_info: vocab type       = SPM
0.00.274.219 I print_info: n_vocab          = 256000
0.00.274.219 I print_info: n_merges         = 0
0.00.274.220 I print_info: BOS token        = 2 '<bos>'
0.00.274.220 I print_info: EOS token        = 1 '<eos>'
0.00.274.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.222 I print_info: UNK token        = 3 '<unk>'
0.00.274.222 I print_info: PAD token        = 0 '<pad>'
0.00.274.223 I print_info: LF token         = 227 '<0x0A>'
0.00.274.223 I print_info: EOG token        = 1 '<eos>'
0.00.274.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.224 I print_info: max token length = 93
0.00.274.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.229 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.348.569 I llama_init_from_model: n_seq_max     = 1
0.00.348.573 I llama_init_from_model: n_ctx         = 4096
0.00.348.573 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.574 I llama_init_from_model: n_batch       = 2048
0.00.348.574 I llama_init_from_model: n_ubatch      = 512
0.00.348.575 I llama_init_from_model: flash_attn    = 0
0.00.348.576 I llama_init_from_model: freq_base     = 10000.0
0.00.348.577 I llama_init_from_model: freq_scale    = 1
0.00.348.578 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.600 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.023 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.037 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.130 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.293 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.299 I llama_init_from_model: graph nodes  = 601
0.00.365.300 I llama_init_from_model: graph splits = 1
0.00.365.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.492 I main: llama threadpool init, n_threads = 4
0.00.449.503 I 
0.00.449.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.570 I 
0.00.449.610 I sampler seed: 1687531514
0.00.449.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.625 I 
 increasities.

The correct answer is: Scandal.

A scandal is a public disclosure of private or immoral facts that is likely to cause embarrassment or dissatisfaction.

0.02.620.205 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6379.28 tokens per second)
0.02.620.207 I llama_perf_context_print:        load time =     446.42 ms
0.02.620.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.620.210 I llama_perf_context_print:        eval time =    2151.57 ms /    32 runs   (   67.24 ms per token,    14.87 tokens per second)
0.02.620.211 I llama_perf_context_print:       total time =    2173.41 ms /    33 tokens
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
0.00.000.177 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.491 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.299 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.300 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.304 I llama_model_loader: - type  f32:   37 tensors
0.00.139.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.308 I print_info: file format = GGUF V3 (latest)
0.00.139.308 I print_info: file type   = Q8_0
0.00.139.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.386 I load: special tokens cache size = 5
0.00.274.658 I load: token to piece cache size = 1.6014 MB
0.00.274.679 I print_info: arch             = gemma
0.00.274.680 I print_info: vocab_only       = 0
0.00.274.680 I print_info: n_ctx_train      = 8192
0.00.274.681 I print_info: n_embd           = 2048
0.00.274.681 I print_info: n_layer          = 18
0.00.274.702 I print_info: n_head           = 8
0.00.274.704 I print_info: n_head_kv        = 1
0.00.274.705 I print_info: n_rot            = 256
0.00.274.705 I print_info: n_swa            = 0
0.00.274.705 I print_info: n_embd_head_k    = 256
0.00.274.706 I print_info: n_embd_head_v    = 256
0.00.274.707 I print_info: n_gqa            = 8
0.00.274.709 I print_info: n_embd_k_gqa     = 256
0.00.274.711 I print_info: n_embd_v_gqa     = 256
0.00.274.712 I print_info: f_norm_eps       = 0.0e+00
0.00.274.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.714 I print_info: f_logit_scale    = 0.0e+00
0.00.274.716 I print_info: n_ff             = 16384
0.00.274.716 I print_info: n_expert         = 0
0.00.274.717 I print_info: n_expert_used    = 0
0.00.274.717 I print_info: causal attn      = 1
0.00.274.717 I print_info: pooling type     = 0
0.00.274.718 I print_info: rope type        = 2
0.00.274.718 I print_info: rope scaling     = linear
0.00.274.720 I print_info: freq_base_train  = 10000.0
0.00.274.720 I print_info: freq_scale_train = 1
0.00.274.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.721 I print_info: rope_finetuned   = unknown
0.00.274.721 I print_info: ssm_d_conv       = 0
0.00.274.722 I print_info: ssm_d_inner      = 0
0.00.274.722 I print_info: ssm_d_state      = 0
0.00.274.722 I print_info: ssm_dt_rank      = 0
0.00.274.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.724 I print_info: model type       = 2B
0.00.274.724 I print_info: model params     = 2.51 B
0.00.274.725 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.727 I print_info: vocab type       = SPM
0.00.274.729 I print_info: n_vocab          = 256000
0.00.274.729 I print_info: n_merges         = 0
0.00.274.729 I print_info: BOS token        = 2 '<bos>'
0.00.274.730 I print_info: EOS token        = 1 '<eos>'
0.00.274.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.730 I print_info: UNK token        = 3 '<unk>'
0.00.274.731 I print_info: PAD token        = 0 '<pad>'
0.00.274.731 I print_info: LF token         = 227 '<0x0A>'
0.00.274.731 I print_info: EOG token        = 1 '<eos>'
0.00.274.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.732 I print_info: max token length = 93
0.00.274.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.113 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.120 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.121 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.122 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.506 I llama_init_from_model: n_seq_max     = 1
0.00.348.510 I llama_init_from_model: n_ctx         = 4096
0.00.348.511 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.511 I llama_init_from_model: n_batch       = 2048
0.00.348.511 I llama_init_from_model: n_ubatch      = 512
0.00.348.512 I llama_init_from_model: flash_attn    = 0
0.00.348.514 I llama_init_from_model: freq_base     = 10000.0
0.00.348.514 I llama_init_from_model: freq_scale    = 1
0.00.348.515 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.534 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.293 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.308 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.400 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.635 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.641 I llama_init_from_model: graph nodes  = 601
0.00.365.641 I llama_init_from_model: graph splits = 1
0.00.365.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.237 I main: llama threadpool init, n_threads = 4
0.00.456.250 I 
0.00.456.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.318 I 
0.00.456.353 I sampler seed: 4010393298
0.00.456.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.368 I 
 increasities, and a variety of other health and wellness challenges. [end of text]


0.01.527.536 I llama_perf_sampler_print:    sampling time =       2.31 ms /    15 runs   (    0.15 ms per token,  6490.70 tokens per second)
0.01.527.539 I llama_perf_context_print:        load time =     453.20 ms
0.01.527.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.527.542 I llama_perf_context_print:        eval time =    1062.07 ms /    14 runs   (   75.86 ms per token,    13.18 tokens per second)
0.01.527.542 I llama_perf_context_print:       total time =    1073.95 ms /    15 tokens
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
0.00.000.569 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.219 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.217 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.722 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.726 I llama_model_loader: - type  f32:   37 tensors
0.00.139.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.732 I print_info: file format = GGUF V3 (latest)
0.00.139.732 I print_info: file type   = Q8_0
0.00.139.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.971 I load: special tokens cache size = 5
0.00.291.073 I load: token to piece cache size = 1.6014 MB
0.00.291.096 I print_info: arch             = gemma
0.00.291.097 I print_info: vocab_only       = 0
0.00.291.097 I print_info: n_ctx_train      = 8192
0.00.291.098 I print_info: n_embd           = 2048
0.00.291.098 I print_info: n_layer          = 18
0.00.291.118 I print_info: n_head           = 8
0.00.291.119 I print_info: n_head_kv        = 1
0.00.291.120 I print_info: n_rot            = 256
0.00.291.120 I print_info: n_swa            = 0
0.00.291.121 I print_info: n_embd_head_k    = 256
0.00.291.121 I print_info: n_embd_head_v    = 256
0.00.291.127 I print_info: n_gqa            = 8
0.00.291.129 I print_info: n_embd_k_gqa     = 256
0.00.291.130 I print_info: n_embd_v_gqa     = 256
0.00.291.131 I print_info: f_norm_eps       = 0.0e+00
0.00.291.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.134 I print_info: f_logit_scale    = 0.0e+00
0.00.291.136 I print_info: n_ff             = 16384
0.00.291.136 I print_info: n_expert         = 0
0.00.291.136 I print_info: n_expert_used    = 0
0.00.291.137 I print_info: causal attn      = 1
0.00.291.137 I print_info: pooling type     = 0
0.00.291.137 I print_info: rope type        = 2
0.00.291.138 I print_info: rope scaling     = linear
0.00.291.139 I print_info: freq_base_train  = 10000.0
0.00.291.139 I print_info: freq_scale_train = 1
0.00.291.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.140 I print_info: rope_finetuned   = unknown
0.00.291.140 I print_info: ssm_d_conv       = 0
0.00.291.140 I print_info: ssm_d_inner      = 0
0.00.291.141 I print_info: ssm_d_state      = 0
0.00.291.141 I print_info: ssm_dt_rank      = 0
0.00.291.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.142 I print_info: model type       = 2B
0.00.291.143 I print_info: model params     = 2.51 B
0.00.291.144 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.147 I print_info: vocab type       = SPM
0.00.291.148 I print_info: n_vocab          = 256000
0.00.291.148 I print_info: n_merges         = 0
0.00.291.149 I print_info: BOS token        = 2 '<bos>'
0.00.291.149 I print_info: EOS token        = 1 '<eos>'
0.00.291.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.150 I print_info: UNK token        = 3 '<unk>'
0.00.291.150 I print_info: PAD token        = 0 '<pad>'
0.00.291.151 I print_info: LF token         = 227 '<0x0A>'
0.00.291.151 I print_info: EOG token        = 1 '<eos>'
0.00.291.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.152 I print_info: max token length = 93
0.00.291.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.143 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.153 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.536 I llama_init_from_model: n_seq_max     = 1
0.00.363.540 I llama_init_from_model: n_ctx         = 4096
0.00.363.541 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.541 I llama_init_from_model: n_batch       = 2048
0.00.363.542 I llama_init_from_model: n_ubatch      = 512
0.00.363.542 I llama_init_from_model: flash_attn    = 0
0.00.363.544 I llama_init_from_model: freq_base     = 10000.0
0.00.363.545 I llama_init_from_model: freq_scale    = 1
0.00.363.546 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.575 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.016 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.029 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.126 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.989 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.996 I llama_init_from_model: graph nodes  = 601
0.00.379.996 I llama_init_from_model: graph splits = 1
0.00.379.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.247 I main: llama threadpool init, n_threads = 4
0.00.471.259 I 
0.00.471.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.333 I 
0.00.471.388 I sampler seed: 44599519
0.00.471.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.414 I 
 increasities in her youth, which she believed were the result of the "natural selection" of certain genes.

In her later years, she became increasingly preoccupied

0.02.963.138 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5907.63 tokens per second)
0.02.963.141 I llama_perf_context_print:        load time =     467.79 ms
0.02.963.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.963.148 I llama_perf_context_print:        eval time =    2471.49 ms /    32 runs   (   77.23 ms per token,    12.95 tokens per second)
0.02.963.149 I llama_perf_context_print:       total time =    2494.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.021s
user	0m33.692s
sys	0m9.270s
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
main: build = 4865 (c56d7966)
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

main: quantize time = 40270.62 ms
main:    total time = 40270.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.335 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.714 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.435 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.444 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.445 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.446 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.447 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.448 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.453 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.453 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.455 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.457 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.458 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.463 I llama_model_loader: - type  f32:   37 tensors
0.00.140.464 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.465 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.468 I print_info: file format = GGUF V3 (latest)
0.00.140.469 I print_info: file type   = Q4_K - Medium
0.00.140.471 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.611 I load: special tokens cache size = 5
0.00.307.923 I load: token to piece cache size = 1.6014 MB
0.00.307.945 I print_info: arch             = gemma
0.00.307.946 I print_info: vocab_only       = 0
0.00.307.947 I print_info: n_ctx_train      = 8192
0.00.307.947 I print_info: n_embd           = 2048
0.00.307.947 I print_info: n_layer          = 18
0.00.307.967 I print_info: n_head           = 8
0.00.307.969 I print_info: n_head_kv        = 1
0.00.307.970 I print_info: n_rot            = 256
0.00.307.970 I print_info: n_swa            = 0
0.00.307.970 I print_info: n_embd_head_k    = 256
0.00.307.971 I print_info: n_embd_head_v    = 256
0.00.307.972 I print_info: n_gqa            = 8
0.00.307.975 I print_info: n_embd_k_gqa     = 256
0.00.307.976 I print_info: n_embd_v_gqa     = 256
0.00.307.977 I print_info: f_norm_eps       = 0.0e+00
0.00.307.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.980 I print_info: f_logit_scale    = 0.0e+00
0.00.307.982 I print_info: n_ff             = 16384
0.00.307.982 I print_info: n_expert         = 0
0.00.307.982 I print_info: n_expert_used    = 0
0.00.307.983 I print_info: causal attn      = 1
0.00.307.983 I print_info: pooling type     = 0
0.00.307.983 I print_info: rope type        = 2
0.00.307.984 I print_info: rope scaling     = linear
0.00.307.985 I print_info: freq_base_train  = 10000.0
0.00.307.986 I print_info: freq_scale_train = 1
0.00.307.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.986 I print_info: rope_finetuned   = unknown
0.00.307.987 I print_info: ssm_d_conv       = 0
0.00.307.987 I print_info: ssm_d_inner      = 0
0.00.307.987 I print_info: ssm_d_state      = 0
0.00.307.987 I print_info: ssm_dt_rank      = 0
0.00.307.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.989 I print_info: model type       = 2B
0.00.307.989 I print_info: model params     = 2.51 B
0.00.307.990 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.993 I print_info: vocab type       = SPM
0.00.307.994 I print_info: n_vocab          = 256000
0.00.307.994 I print_info: n_merges         = 0
0.00.307.995 I print_info: BOS token        = 2 '<bos>'
0.00.307.995 I print_info: EOS token        = 1 '<eos>'
0.00.307.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.996 I print_info: UNK token        = 3 '<unk>'
0.00.307.996 I print_info: PAD token        = 0 '<pad>'
0.00.307.997 I print_info: LF token         = 227 '<0x0A>'
0.00.307.997 I print_info: EOG token        = 1 '<eos>'
0.00.307.998 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.998 I print_info: max token length = 93
0.00.307.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.127 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.354.135 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.136 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.354.136 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.354.137 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.354.138 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.355.402 I llama_init_from_model: n_seq_max     = 1
0.00.355.407 I llama_init_from_model: n_ctx         = 4096
0.00.355.407 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.407 I llama_init_from_model: n_batch       = 2048
0.00.355.408 I llama_init_from_model: n_ubatch      = 512
0.00.355.408 I llama_init_from_model: flash_attn    = 0
0.00.355.410 I llama_init_from_model: freq_base     = 10000.0
0.00.355.411 I llama_init_from_model: freq_scale    = 1
0.00.355.412 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.430 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.992 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.087 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.037 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.044 I llama_init_from_model: graph nodes  = 601
0.00.372.044 I llama_init_from_model: graph splits = 1
0.00.372.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.935 I main: llama threadpool init, n_threads = 4
0.00.449.948 I 
0.00.450.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.013 I 
0.00.450.049 I sampler seed: 4169754382
0.00.450.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.064 I 
 seconading is the process of adjusting the parameters of a model to achieve the most accurate forecast. This can be done using a variety of methods, including Bayesian inference

0.02.019.961 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.02.019.963 I llama_perf_context_print:        load time =     446.50 ms
0.02.019.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.966 I llama_perf_context_print:        eval time =    1550.21 ms /    32 runs   (   48.44 ms per token,    20.64 tokens per second)
0.02.019.966 I llama_perf_context_print:       total time =    1572.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4865 (c56d7966)
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

main: quantize time = 40247.88 ms
main:    total time = 40247.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.904 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.460 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.461 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.462 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.468 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.473 I llama_model_loader: - type  f32:   37 tensors
0.00.140.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.477 I print_info: file format = GGUF V3 (latest)
0.00.140.478 I print_info: file type   = Q4_K - Medium
0.00.140.481 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.685 I load: special tokens cache size = 5
0.00.291.773 I load: token to piece cache size = 1.6014 MB
0.00.291.793 I print_info: arch             = gemma
0.00.291.794 I print_info: vocab_only       = 0
0.00.291.794 I print_info: n_ctx_train      = 8192
0.00.291.794 I print_info: n_embd           = 2048
0.00.291.795 I print_info: n_layer          = 18
0.00.291.815 I print_info: n_head           = 8
0.00.291.817 I print_info: n_head_kv        = 1
0.00.291.818 I print_info: n_rot            = 256
0.00.291.818 I print_info: n_swa            = 0
0.00.291.818 I print_info: n_embd_head_k    = 256
0.00.291.819 I print_info: n_embd_head_v    = 256
0.00.291.820 I print_info: n_gqa            = 8
0.00.291.822 I print_info: n_embd_k_gqa     = 256
0.00.291.824 I print_info: n_embd_v_gqa     = 256
0.00.291.825 I print_info: f_norm_eps       = 0.0e+00
0.00.291.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.828 I print_info: f_logit_scale    = 0.0e+00
0.00.291.830 I print_info: n_ff             = 16384
0.00.291.830 I print_info: n_expert         = 0
0.00.291.831 I print_info: n_expert_used    = 0
0.00.291.831 I print_info: causal attn      = 1
0.00.291.831 I print_info: pooling type     = 0
0.00.291.832 I print_info: rope type        = 2
0.00.291.832 I print_info: rope scaling     = linear
0.00.291.834 I print_info: freq_base_train  = 10000.0
0.00.291.835 I print_info: freq_scale_train = 1
0.00.291.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.836 I print_info: rope_finetuned   = unknown
0.00.291.836 I print_info: ssm_d_conv       = 0
0.00.291.836 I print_info: ssm_d_inner      = 0
0.00.291.836 I print_info: ssm_d_state      = 0
0.00.291.837 I print_info: ssm_dt_rank      = 0
0.00.291.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.838 I print_info: model type       = 2B
0.00.291.838 I print_info: model params     = 2.51 B
0.00.291.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.842 I print_info: vocab type       = SPM
0.00.291.843 I print_info: n_vocab          = 256000
0.00.291.843 I print_info: n_merges         = 0
0.00.291.844 I print_info: BOS token        = 2 '<bos>'
0.00.291.844 I print_info: EOS token        = 1 '<eos>'
0.00.291.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.845 I print_info: UNK token        = 3 '<unk>'
0.00.291.845 I print_info: PAD token        = 0 '<pad>'
0.00.291.846 I print_info: LF token         = 227 '<0x0A>'
0.00.291.846 I print_info: EOG token        = 1 '<eos>'
0.00.291.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.847 I print_info: max token length = 93
0.00.291.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.141 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.381 I llama_init_from_model: n_seq_max     = 1
0.00.337.386 I llama_init_from_model: n_ctx         = 4096
0.00.337.386 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.387 I llama_init_from_model: n_batch       = 2048
0.00.337.387 I llama_init_from_model: n_ubatch      = 512
0.00.337.388 I llama_init_from_model: flash_attn    = 0
0.00.337.389 I llama_init_from_model: freq_base     = 10000.0
0.00.337.390 I llama_init_from_model: freq_scale    = 1
0.00.337.391 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.410 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.858 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.871 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.967 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.842 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.850 I llama_init_from_model: graph nodes  = 601
0.00.353.851 I llama_init_from_model: graph splits = 1
0.00.353.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.831 I main: llama threadpool init, n_threads = 4
0.00.431.842 I 
0.00.431.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.908 I 
0.00.431.943 I sampler seed: 1129869018
0.00.431.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.959 I 
 increasities is a common theme in literature and art. What are some possible explanations for this recurring theme?

**A) Narrative structure and storytelling:**
*

0.01.996.481 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6170.53 tokens per second)
0.01.996.484 I llama_perf_context_print:        load time =     428.40 ms
0.01.996.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.486 I llama_perf_context_print:        eval time =    1545.17 ms /    32 runs   (   48.29 ms per token,    20.71 tokens per second)
0.01.996.487 I llama_perf_context_print:       total time =    1567.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.316s
user	10m24.540s
sys	0m6.868s
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
0.00.000.552 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type  f16:   98 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = all F32 (guessed)
0.00.022.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.195 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.406 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.421 I print_info: n_head           = 16
0.00.067.423 I print_info: n_head_kv        = 16
0.00.067.424 I print_info: n_rot            = 32
0.00.067.424 I print_info: n_swa            = 0
0.00.067.425 I print_info: n_embd_head_k    = 128
0.00.067.426 I print_info: n_embd_head_v    = 128
0.00.067.428 I print_info: n_gqa            = 1
0.00.067.430 I print_info: n_embd_k_gqa     = 2048
0.00.067.432 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.439 I print_info: f_logit_scale    = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.441 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.443 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.445 I print_info: ssm_d_conv       = 0
0.00.067.445 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.446 I print_info: ssm_dt_rank      = 0
0.00.067.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.447 I print_info: model type       = 1.4B
0.00.067.448 I print_info: model params     = 1.41 B
0.00.067.448 I print_info: general.name     = 1.4B
0.00.067.451 I print_info: vocab type       = BPE
0.00.067.452 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: LF token         = 187 'Ċ'
0.00.067.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: max token length = 1024
0.00.067.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.993 I llama_init_from_model: n_seq_max     = 1
0.00.217.998 I llama_init_from_model: n_ctx         = 2048
0.00.217.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.998 I llama_init_from_model: n_batch       = 2048
0.00.217.998 I llama_init_from_model: n_ubatch      = 512
0.00.217.999 I llama_init_from_model: flash_attn    = 0
0.00.218.001 I llama_init_from_model: freq_base     = 10000.0
0.00.218.002 I llama_init_from_model: freq_scale    = 1
0.00.218.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.430 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.740 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.747 I llama_init_from_model: graph nodes  = 967
0.00.296.748 I llama_init_from_model: graph splits = 1
0.00.296.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.274 I main: llama threadpool init, n_threads = 4
0.00.392.289 I 
0.00.392.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.353 I 
0.00.392.434 I sampler seed: 1234
0.00.392.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.449 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.645.316 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.04.645.319 I llama_perf_context_print:        load time =     390.35 ms
0.04.645.321 I llama_perf_context_print: prompt eval time =     116.86 ms /     7 tokens (   16.69 ms per token,    59.90 tokens per second)
0.04.645.323 I llama_perf_context_print:        eval time =    4125.59 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.645.324 I llama_perf_context_print:       total time =    4254.21 ms /    70 tokens

real	0m4.743s
user	0m17.367s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type  f16:   98 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = all F32 (guessed)
0.00.021.754 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.149 I load: special tokens cache size = 25
0.00.066.061 I load: token to piece cache size = 0.2984 MB
0.00.066.079 I print_info: arch             = gptneox
0.00.066.080 I print_info: vocab_only       = 0
0.00.066.080 I print_info: n_ctx_train      = 2048
0.00.066.081 I print_info: n_embd           = 2048
0.00.066.081 I print_info: n_layer          = 24
0.00.066.099 I print_info: n_head           = 16
0.00.066.101 I print_info: n_head_kv        = 16
0.00.066.101 I print_info: n_rot            = 32
0.00.066.102 I print_info: n_swa            = 0
0.00.066.102 I print_info: n_embd_head_k    = 128
0.00.066.102 I print_info: n_embd_head_v    = 128
0.00.066.104 I print_info: n_gqa            = 1
0.00.066.106 I print_info: n_embd_k_gqa     = 2048
0.00.066.108 I print_info: n_embd_v_gqa     = 2048
0.00.066.109 I print_info: f_norm_eps       = 1.0e-05
0.00.066.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.111 I print_info: f_logit_scale    = 0.0e+00
0.00.066.112 I print_info: n_ff             = 8192
0.00.066.112 I print_info: n_expert         = 0
0.00.066.113 I print_info: n_expert_used    = 0
0.00.066.113 I print_info: causal attn      = 1
0.00.066.113 I print_info: pooling type     = 0
0.00.066.114 I print_info: rope type        = 2
0.00.066.114 I print_info: rope scaling     = linear
0.00.066.115 I print_info: freq_base_train  = 10000.0
0.00.066.116 I print_info: freq_scale_train = 1
0.00.066.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.117 I print_info: rope_finetuned   = unknown
0.00.066.117 I print_info: ssm_d_conv       = 0
0.00.066.117 I print_info: ssm_d_inner      = 0
0.00.066.117 I print_info: ssm_d_state      = 0
0.00.066.118 I print_info: ssm_dt_rank      = 0
0.00.066.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.119 I print_info: model type       = 1.4B
0.00.066.119 I print_info: model params     = 1.41 B
0.00.066.120 I print_info: general.name     = 1.4B
0.00.066.122 I print_info: vocab type       = BPE
0.00.066.123 I print_info: n_vocab          = 50304
0.00.066.124 I print_info: n_merges         = 50009
0.00.066.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: LF token         = 187 'Ċ'
0.00.066.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: max token length = 1024
0.00.066.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.844 I llama_init_from_model: n_seq_max     = 1
0.00.214.849 I llama_init_from_model: n_ctx         = 128
0.00.214.849 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.849 I llama_init_from_model: n_batch       = 128
0.00.214.849 I llama_init_from_model: n_ubatch      = 128
0.00.214.850 I llama_init_from_model: flash_attn    = 0
0.00.214.852 I llama_init_from_model: freq_base     = 10000.0
0.00.214.853 I llama_init_from_model: freq_scale    = 1
0.00.214.854 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.879 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.485 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.867 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.873 I llama_init_from_model: graph nodes  = 967
0.00.222.873 I llama_init_from_model: graph splits = 1
0.00.222.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.903 I 
0.00.290.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.027 I perplexity: tokenizing the input ..
0.00.296.555 I perplexity: tokenization took 6.524 ms
0.00.296.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.042 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.309 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.057.347 I llama_perf_context_print:        load time =     289.24 ms
0.02.057.349 I llama_perf_context_print: prompt eval time =    1753.96 ms /   128 tokens (   13.70 ms per token,    72.98 tokens per second)
0.02.057.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.352 I llama_perf_context_print:       total time =    1767.44 ms /   129 tokens

real	0m2.155s
user	0m7.400s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q8_0
0.00.022.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.682 I load: token to piece cache size = 0.2984 MB
0.00.068.701 I print_info: arch             = gptneox
0.00.068.703 I print_info: vocab_only       = 0
0.00.068.703 I print_info: n_ctx_train      = 2048
0.00.068.703 I print_info: n_embd           = 2048
0.00.068.704 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.728 I print_info: n_swa            = 0
0.00.068.729 I print_info: n_embd_head_k    = 128
0.00.068.729 I print_info: n_embd_head_v    = 128
0.00.068.731 I print_info: n_gqa            = 1
0.00.068.733 I print_info: n_embd_k_gqa     = 2048
0.00.068.735 I print_info: n_embd_v_gqa     = 2048
0.00.068.736 I print_info: f_norm_eps       = 1.0e-05
0.00.068.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.738 I print_info: f_logit_scale    = 0.0e+00
0.00.068.739 I print_info: n_ff             = 8192
0.00.068.739 I print_info: n_expert         = 0
0.00.068.739 I print_info: n_expert_used    = 0
0.00.068.739 I print_info: causal attn      = 1
0.00.068.740 I print_info: pooling type     = 0
0.00.068.740 I print_info: rope type        = 2
0.00.068.741 I print_info: rope scaling     = linear
0.00.068.742 I print_info: freq_base_train  = 10000.0
0.00.068.743 I print_info: freq_scale_train = 1
0.00.068.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.745 I print_info: rope_finetuned   = unknown
0.00.068.745 I print_info: ssm_d_conv       = 0
0.00.068.745 I print_info: ssm_d_inner      = 0
0.00.068.746 I print_info: ssm_d_state      = 0
0.00.068.746 I print_info: ssm_dt_rank      = 0
0.00.068.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.748 I print_info: model type       = 1.4B
0.00.068.748 I print_info: model params     = 1.41 B
0.00.068.748 I print_info: general.name     = 1.4B
0.00.068.751 I print_info: vocab type       = BPE
0.00.068.753 I print_info: n_vocab          = 50304
0.00.068.753 I print_info: n_merges         = 50009
0.00.068.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: LF token         = 187 'Ċ'
0.00.068.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: max token length = 1024
0.00.068.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.870 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.945 I llama_init_from_model: n_seq_max     = 1
0.00.150.950 I llama_init_from_model: n_ctx         = 2048
0.00.150.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.951 I llama_init_from_model: n_batch       = 2048
0.00.150.951 I llama_init_from_model: n_ubatch      = 512
0.00.150.951 I llama_init_from_model: flash_attn    = 0
0.00.150.953 I llama_init_from_model: freq_base     = 10000.0
0.00.150.954 I llama_init_from_model: freq_scale    = 1
0.00.150.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.968 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.269 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.276 I llama_init_from_model: graph nodes  = 967
0.00.229.277 I llama_init_from_model: graph splits = 1
0.00.229.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.616 I main: llama threadpool init, n_threads = 4
0.00.311.631 I 
0.00.311.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.697 I 
0.00.311.779 I sampler seed: 1234
0.00.311.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.795 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.243 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.03.000.245 I llama_perf_context_print:        load time =     309.59 ms
0.03.000.247 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.03.000.248 I llama_perf_context_print:        eval time =    2589.85 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.000.248 I llama_perf_context_print:       total time =    2689.86 ms /    70 tokens

real	0m3.071s
user	0m11.072s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q8_0
0.00.022.181 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.743 I load: special tokens cache size = 25
0.00.068.633 I load: token to piece cache size = 0.2984 MB
0.00.068.654 I print_info: arch             = gptneox
0.00.068.655 I print_info: vocab_only       = 0
0.00.068.655 I print_info: n_ctx_train      = 2048
0.00.068.656 I print_info: n_embd           = 2048
0.00.068.656 I print_info: n_layer          = 24
0.00.068.674 I print_info: n_head           = 16
0.00.068.676 I print_info: n_head_kv        = 16
0.00.068.677 I print_info: n_rot            = 32
0.00.068.677 I print_info: n_swa            = 0
0.00.068.678 I print_info: n_embd_head_k    = 128
0.00.068.678 I print_info: n_embd_head_v    = 128
0.00.068.680 I print_info: n_gqa            = 1
0.00.068.682 I print_info: n_embd_k_gqa     = 2048
0.00.068.683 I print_info: n_embd_v_gqa     = 2048
0.00.068.685 I print_info: f_norm_eps       = 1.0e-05
0.00.068.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.687 I print_info: f_logit_scale    = 0.0e+00
0.00.068.688 I print_info: n_ff             = 8192
0.00.068.688 I print_info: n_expert         = 0
0.00.068.688 I print_info: n_expert_used    = 0
0.00.068.688 I print_info: causal attn      = 1
0.00.068.689 I print_info: pooling type     = 0
0.00.068.689 I print_info: rope type        = 2
0.00.068.690 I print_info: rope scaling     = linear
0.00.068.691 I print_info: freq_base_train  = 10000.0
0.00.068.692 I print_info: freq_scale_train = 1
0.00.068.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.693 I print_info: rope_finetuned   = unknown
0.00.068.693 I print_info: ssm_d_conv       = 0
0.00.068.693 I print_info: ssm_d_inner      = 0
0.00.068.694 I print_info: ssm_d_state      = 0
0.00.068.694 I print_info: ssm_dt_rank      = 0
0.00.068.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.695 I print_info: model type       = 1.4B
0.00.068.695 I print_info: model params     = 1.41 B
0.00.068.696 I print_info: general.name     = 1.4B
0.00.068.698 I print_info: vocab type       = BPE
0.00.068.699 I print_info: n_vocab          = 50304
0.00.068.700 I print_info: n_merges         = 50009
0.00.068.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: LF token         = 187 'Ċ'
0.00.068.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: max token length = 1024
0.00.068.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.305 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.317 I llama_init_from_model: n_seq_max     = 1
0.00.151.322 I llama_init_from_model: n_ctx         = 128
0.00.151.322 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.323 I llama_init_from_model: n_batch       = 128
0.00.151.323 I llama_init_from_model: n_ubatch      = 128
0.00.151.324 I llama_init_from_model: flash_attn    = 0
0.00.151.326 I llama_init_from_model: freq_base     = 10000.0
0.00.151.327 I llama_init_from_model: freq_scale    = 1
0.00.151.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.222 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.227 I llama_init_from_model: graph nodes  = 967
0.00.159.228 I llama_init_from_model: graph splits = 1
0.00.159.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.358 I 
0.00.213.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.462 I perplexity: tokenizing the input ..
0.00.220.008 I perplexity: tokenization took 6.542 ms
0.00.220.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.439 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.686 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.725 I llama_perf_context_print:        load time =     212.68 ms
0.01.220.727 I llama_perf_context_print: prompt eval time =     993.94 ms /   128 tokens (    7.77 ms per token,   128.78 tokens per second)
0.01.220.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.730 I llama_perf_context_print:       total time =    1007.37 ms /   129 tokens

real	0m1.280s
user	0m4.296s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.218 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.231 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.251 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.255 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.260 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.261 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: LF token         = 187 'Ċ'
0.00.067.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.712 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.706 I llama_init_from_model: n_seq_max     = 1
0.00.429.711 I llama_init_from_model: n_ctx         = 2048
0.00.429.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.429.712 I llama_init_from_model: n_batch       = 2048
0.00.429.712 I llama_init_from_model: n_ubatch      = 512
0.00.429.713 I llama_init_from_model: flash_attn    = 0
0.00.429.716 I llama_init_from_model: freq_base     = 10000.0
0.00.429.717 I llama_init_from_model: freq_scale    = 1
0.00.429.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.843 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.511.187 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.511.193 I llama_init_from_model: graph nodes  = 967
0.00.511.194 I llama_init_from_model: graph splits = 1
0.00.511.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.718 I main: llama threadpool init, n_threads = 4
0.00.585.733 I 
0.00.585.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.798 I 
0.00.585.874 I sampler seed: 1234
0.00.585.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.888 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.319.916 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.319.919 I llama_perf_context_print:        load time =     583.75 ms
0.02.319.920 I llama_perf_context_print: prompt eval time =      77.62 ms /     7 tokens (   11.09 ms per token,    90.19 tokens per second)
0.02.319.922 I llama_perf_context_print:        eval time =    1646.84 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.319.922 I llama_perf_context_print:       total time =    1735.37 ms /    70 tokens

real	0m2.367s
user	0m7.456s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.336 I load: special tokens cache size = 25
0.00.066.269 I load: token to piece cache size = 0.2984 MB
0.00.066.283 I print_info: arch             = gptneox
0.00.066.284 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.285 I print_info: n_embd           = 2048
0.00.066.285 I print_info: n_layer          = 24
0.00.066.301 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.303 I print_info: n_rot            = 32
0.00.066.303 I print_info: n_swa            = 0
0.00.066.306 I print_info: n_embd_head_k    = 128
0.00.066.307 I print_info: n_embd_head_v    = 128
0.00.066.308 I print_info: n_gqa            = 1
0.00.066.310 I print_info: n_embd_k_gqa     = 2048
0.00.066.312 I print_info: n_embd_v_gqa     = 2048
0.00.066.313 I print_info: f_norm_eps       = 1.0e-05
0.00.066.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.315 I print_info: f_logit_scale    = 0.0e+00
0.00.066.317 I print_info: n_ff             = 8192
0.00.066.317 I print_info: n_expert         = 0
0.00.066.317 I print_info: n_expert_used    = 0
0.00.066.318 I print_info: causal attn      = 1
0.00.066.319 I print_info: pooling type     = 0
0.00.066.320 I print_info: rope type        = 2
0.00.066.320 I print_info: rope scaling     = linear
0.00.066.322 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.324 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.324 I print_info: ssm_d_inner      = 0
0.00.066.325 I print_info: ssm_d_state      = 0
0.00.066.325 I print_info: ssm_dt_rank      = 0
0.00.066.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.326 I print_info: model type       = 1.4B
0.00.066.327 I print_info: model params     = 1.41 B
0.00.066.327 I print_info: general.name     = 1.4B
0.00.066.330 I print_info: vocab type       = BPE
0.00.066.331 I print_info: n_vocab          = 50304
0.00.066.332 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: max token length = 1024
0.00.066.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.270 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.245 I llama_init_from_model: n_seq_max     = 1
0.00.424.249 I llama_init_from_model: n_ctx         = 128
0.00.424.250 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.250 I llama_init_from_model: n_batch       = 128
0.00.424.250 I llama_init_from_model: n_ubatch      = 128
0.00.424.251 I llama_init_from_model: flash_attn    = 0
0.00.424.254 I llama_init_from_model: freq_base     = 10000.0
0.00.424.255 I llama_init_from_model: freq_scale    = 1
0.00.424.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.275 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.345 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.637 I llama_init_from_model: graph nodes  = 967
0.00.431.637 I llama_init_from_model: graph splits = 1
0.00.431.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.684 I 
0.00.473.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.781 I perplexity: tokenizing the input ..
0.00.480.310 I perplexity: tokenization took 6.526 ms
0.00.480.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.286 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.573 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.613 I llama_perf_context_print:        load time =     473.04 ms
0.01.369.615 I llama_perf_context_print: prompt eval time =     879.61 ms /   128 tokens (    6.87 ms per token,   145.52 tokens per second)
0.01.369.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.618 I llama_perf_context_print:       total time =     895.93 ms /   129 tokens

real	0m1.410s
user	0m4.005s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_1
0.00.021.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.876 I load: special tokens cache size = 25
0.00.065.914 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.929 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.930 I print_info: n_embd           = 2048
0.00.065.930 I print_info: n_layer          = 24
0.00.065.945 I print_info: n_head           = 16
0.00.065.946 I print_info: n_head_kv        = 16
0.00.065.947 I print_info: n_rot            = 32
0.00.065.947 I print_info: n_swa            = 0
0.00.065.947 I print_info: n_embd_head_k    = 128
0.00.065.948 I print_info: n_embd_head_v    = 128
0.00.065.950 I print_info: n_gqa            = 1
0.00.065.951 I print_info: n_embd_k_gqa     = 2048
0.00.065.953 I print_info: n_embd_v_gqa     = 2048
0.00.065.954 I print_info: f_norm_eps       = 1.0e-05
0.00.065.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.956 I print_info: f_logit_scale    = 0.0e+00
0.00.065.957 I print_info: n_ff             = 8192
0.00.065.957 I print_info: n_expert         = 0
0.00.065.958 I print_info: n_expert_used    = 0
0.00.065.958 I print_info: causal attn      = 1
0.00.065.958 I print_info: pooling type     = 0
0.00.065.958 I print_info: rope type        = 2
0.00.065.959 I print_info: rope scaling     = linear
0.00.065.960 I print_info: freq_base_train  = 10000.0
0.00.065.961 I print_info: freq_scale_train = 1
0.00.065.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.961 I print_info: rope_finetuned   = unknown
0.00.065.962 I print_info: ssm_d_conv       = 0
0.00.065.962 I print_info: ssm_d_inner      = 0
0.00.065.962 I print_info: ssm_d_state      = 0
0.00.065.963 I print_info: ssm_dt_rank      = 0
0.00.065.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.963 I print_info: model type       = 1.4B
0.00.065.964 I print_info: model params     = 1.41 B
0.00.065.964 I print_info: general.name     = 1.4B
0.00.065.967 I print_info: vocab type       = BPE
0.00.065.968 I print_info: n_vocab          = 50304
0.00.065.968 I print_info: n_merges         = 50009
0.00.065.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: LF token         = 187 'Ċ'
0.00.065.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.127 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.094 I llama_init_from_model: n_seq_max     = 1
0.00.117.098 I llama_init_from_model: n_ctx         = 2048
0.00.117.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.099 I llama_init_from_model: n_batch       = 2048
0.00.117.099 I llama_init_from_model: n_ubatch      = 512
0.00.117.100 I llama_init_from_model: flash_attn    = 0
0.00.117.102 I llama_init_from_model: freq_base     = 10000.0
0.00.117.102 I llama_init_from_model: freq_scale    = 1
0.00.117.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.866 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.242 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.248 I llama_init_from_model: graph nodes  = 967
0.00.196.248 I llama_init_from_model: graph splits = 1
0.00.196.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.981 I main: llama threadpool init, n_threads = 4
0.00.280.996 I 
0.00.281.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.062 I 
0.00.281.138 I sampler seed: 1234
0.00.281.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.152 I 
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

0.02.432.571 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.432.574 I llama_perf_context_print:        load time =     279.42 ms
0.02.432.575 I llama_perf_context_print: prompt eval time =     130.06 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.432.577 I llama_perf_context_print:        eval time =    2011.95 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.432.577 I llama_perf_context_print:       total time =    2152.77 ms /    70 tokens

real	0m2.480s
user	0m8.950s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_1
0.00.022.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.266 I load: special tokens cache size = 25
0.00.066.142 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.158 I print_info: n_layer          = 24
0.00.066.173 I print_info: n_head           = 16
0.00.066.174 I print_info: n_head_kv        = 16
0.00.066.175 I print_info: n_rot            = 32
0.00.066.175 I print_info: n_swa            = 0
0.00.066.175 I print_info: n_embd_head_k    = 128
0.00.066.176 I print_info: n_embd_head_v    = 128
0.00.066.177 I print_info: n_gqa            = 1
0.00.066.179 I print_info: n_embd_k_gqa     = 2048
0.00.066.181 I print_info: n_embd_v_gqa     = 2048
0.00.066.182 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.183 I print_info: f_logit_scale    = 0.0e+00
0.00.066.185 I print_info: n_ff             = 8192
0.00.066.185 I print_info: n_expert         = 0
0.00.066.185 I print_info: n_expert_used    = 0
0.00.066.185 I print_info: causal attn      = 1
0.00.066.186 I print_info: pooling type     = 0
0.00.066.186 I print_info: rope type        = 2
0.00.066.186 I print_info: rope scaling     = linear
0.00.066.188 I print_info: freq_base_train  = 10000.0
0.00.066.188 I print_info: freq_scale_train = 1
0.00.066.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.189 I print_info: rope_finetuned   = unknown
0.00.066.190 I print_info: ssm_d_conv       = 0
0.00.066.190 I print_info: ssm_d_inner      = 0
0.00.066.190 I print_info: ssm_d_state      = 0
0.00.066.190 I print_info: ssm_dt_rank      = 0
0.00.066.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.191 I print_info: model type       = 1.4B
0.00.066.192 I print_info: model params     = 1.41 B
0.00.066.192 I print_info: general.name     = 1.4B
0.00.066.195 I print_info: vocab type       = BPE
0.00.066.195 I print_info: n_vocab          = 50304
0.00.066.196 I print_info: n_merges         = 50009
0.00.066.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: LF token         = 187 'Ċ'
0.00.066.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.185 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.477 I llama_init_from_model: n_seq_max     = 1
0.00.117.481 I llama_init_from_model: n_ctx         = 128
0.00.117.482 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.482 I llama_init_from_model: n_batch       = 128
0.00.117.482 I llama_init_from_model: n_ubatch      = 128
0.00.117.483 I llama_init_from_model: flash_attn    = 0
0.00.117.485 I llama_init_from_model: freq_base     = 10000.0
0.00.117.485 I llama_init_from_model: freq_scale    = 1
0.00.117.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.894 I llama_init_from_model: graph nodes  = 967
0.00.124.894 I llama_init_from_model: graph splits = 1
0.00.124.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.757 I 
0.00.179.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.852 I perplexity: tokenizing the input ..
0.00.186.332 I perplexity: tokenization took 6.476 ms
0.00.186.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.822 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.075 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.110 I llama_perf_context_print:        load time =     179.00 ms
0.02.410.112 I llama_perf_context_print: prompt eval time =    2213.95 ms /   128 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.410.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.114 I llama_perf_context_print:       total time =    2230.35 ms /   129 tokens

real	0m2.452s
user	0m9.197s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_0
0.00.021.967 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.690 I load: special tokens cache size = 25
0.00.067.664 I load: token to piece cache size = 0.2984 MB
0.00.067.684 I print_info: arch             = gptneox
0.00.067.685 I print_info: vocab_only       = 0
0.00.067.685 I print_info: n_ctx_train      = 2048
0.00.067.686 I print_info: n_embd           = 2048
0.00.067.686 I print_info: n_layer          = 24
0.00.067.704 I print_info: n_head           = 16
0.00.067.706 I print_info: n_head_kv        = 16
0.00.067.706 I print_info: n_rot            = 32
0.00.067.707 I print_info: n_swa            = 0
0.00.067.707 I print_info: n_embd_head_k    = 128
0.00.067.708 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.712 I print_info: n_embd_k_gqa     = 2048
0.00.067.713 I print_info: n_embd_v_gqa     = 2048
0.00.067.714 I print_info: f_norm_eps       = 1.0e-05
0.00.067.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.716 I print_info: f_logit_scale    = 0.0e+00
0.00.067.717 I print_info: n_ff             = 8192
0.00.067.718 I print_info: n_expert         = 0
0.00.067.718 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.719 I print_info: rope scaling     = linear
0.00.067.720 I print_info: freq_base_train  = 10000.0
0.00.067.721 I print_info: freq_scale_train = 1
0.00.067.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.722 I print_info: rope_finetuned   = unknown
0.00.067.722 I print_info: ssm_d_conv       = 0
0.00.067.722 I print_info: ssm_d_inner      = 0
0.00.067.723 I print_info: ssm_d_state      = 0
0.00.067.723 I print_info: ssm_dt_rank      = 0
0.00.067.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.724 I print_info: model type       = 1.4B
0.00.067.724 I print_info: model params     = 1.41 B
0.00.067.725 I print_info: general.name     = 1.4B
0.00.067.728 I print_info: vocab type       = BPE
0.00.067.729 I print_info: n_vocab          = 50304
0.00.067.729 I print_info: n_merges         = 50009
0.00.067.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: LF token         = 187 'Ċ'
0.00.067.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: max token length = 1024
0.00.067.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.013 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.031 I llama_init_from_model: n_seq_max     = 1
0.00.121.035 I llama_init_from_model: n_ctx         = 2048
0.00.121.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.036 I llama_init_from_model: n_batch       = 2048
0.00.121.036 I llama_init_from_model: n_ubatch      = 512
0.00.121.037 I llama_init_from_model: flash_attn    = 0
0.00.121.039 I llama_init_from_model: freq_base     = 10000.0
0.00.121.040 I llama_init_from_model: freq_scale    = 1
0.00.121.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.350 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.356 I llama_init_from_model: graph nodes  = 967
0.00.205.356 I llama_init_from_model: graph splits = 1
0.00.205.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.310 I main: llama threadpool init, n_threads = 4
0.00.282.324 I 
0.00.282.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.392 I 
0.00.282.465 I sampler seed: 1234
0.00.282.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.479 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.332 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.585.336 I llama_perf_context_print:        load time =     280.37 ms
0.02.585.337 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.585.338 I llama_perf_context_print:        eval time =    2208.48 ms /    63 runs   (   35.06 ms per token,    28.53 tokens per second)
0.02.585.339 I llama_perf_context_print:       total time =    2304.21 ms /    70 tokens

real	0m2.637s
user	0m9.518s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_0
0.00.022.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.935 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.875 I print_info: arch             = gptneox
0.00.066.876 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.877 I print_info: n_embd           = 2048
0.00.066.877 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.905 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.066.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.770 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.767 I llama_init_from_model: n_seq_max     = 1
0.00.122.772 I llama_init_from_model: n_ctx         = 128
0.00.122.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.772 I llama_init_from_model: n_batch       = 128
0.00.122.773 I llama_init_from_model: n_ubatch      = 128
0.00.122.773 I llama_init_from_model: flash_attn    = 0
0.00.122.775 I llama_init_from_model: freq_base     = 10000.0
0.00.122.776 I llama_init_from_model: freq_scale    = 1
0.00.122.776 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.122 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.128 I llama_init_from_model: graph nodes  = 967
0.00.130.129 I llama_init_from_model: graph splits = 1
0.00.130.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.987 I 
0.00.176.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.082 I perplexity: tokenizing the input ..
0.00.182.682 I perplexity: tokenization took 6.596 ms
0.00.182.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.155 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.384 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.415 I llama_perf_context_print:        load time =     175.28 ms
0.01.438.417 I llama_perf_context_print: prompt eval time =    1246.00 ms /   128 tokens (    9.73 ms per token,   102.73 tokens per second)
0.01.438.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.419 I llama_perf_context_print:       total time =    1262.43 ms /   129 tokens

real	0m1.483s
user	0m5.291s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q5_1
0.00.022.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.805 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.706 I print_info: arch             = gptneox
0.00.066.706 I print_info: vocab_only       = 0
0.00.066.707 I print_info: n_ctx_train      = 2048
0.00.066.707 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.725 I print_info: n_rot            = 32
0.00.066.726 I print_info: n_swa            = 0
0.00.066.726 I print_info: n_embd_head_k    = 128
0.00.066.726 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.732 I print_info: n_embd_v_gqa     = 2048
0.00.066.733 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.736 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.737 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.738 I print_info: rope scaling     = linear
0.00.066.739 I print_info: freq_base_train  = 10000.0
0.00.066.740 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: ssm_d_conv       = 0
0.00.066.741 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.742 I print_info: ssm_dt_rank      = 0
0.00.066.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.324 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.326 I llama_init_from_model: n_seq_max     = 1
0.00.126.331 I llama_init_from_model: n_ctx         = 2048
0.00.126.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.332 I llama_init_from_model: n_batch       = 2048
0.00.126.332 I llama_init_from_model: n_ubatch      = 512
0.00.126.333 I llama_init_from_model: flash_attn    = 0
0.00.126.335 I llama_init_from_model: freq_base     = 10000.0
0.00.126.336 I llama_init_from_model: freq_scale    = 1
0.00.126.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.444 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.724 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.732 I llama_init_from_model: graph nodes  = 967
0.00.206.732 I llama_init_from_model: graph splits = 1
0.00.206.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.065 I main: llama threadpool init, n_threads = 4
0.00.297.080 I 
0.00.297.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.145 I 
0.00.297.224 I sampler seed: 1234
0.00.297.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.253 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.150 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.761.153 I llama_perf_context_print:        load time =     295.13 ms
0.02.761.155 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.761.157 I llama_perf_context_print:        eval time =    2306.26 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.761.158 I llama_perf_context_print:       total time =    2465.26 ms /    70 tokens

real	0m2.815s
user	0m10.220s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.777 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.781 I print_info: file type   = Q5_1
0.00.022.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.842 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.685 I print_info: vocab_only       = 0
0.00.066.686 I print_info: n_ctx_train      = 2048
0.00.066.686 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.710 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: n_ff             = 8192
0.00.066.717 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.720 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.721 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.723 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.724 I print_info: rope_finetuned   = unknown
0.00.066.724 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.725 I print_info: ssm_d_state      = 0
0.00.066.725 I print_info: ssm_dt_rank      = 0
0.00.066.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.727 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.731 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: max token length = 1024
0.00.066.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.477 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.843 I llama_init_from_model: n_seq_max     = 1
0.00.126.848 I llama_init_from_model: n_ctx         = 128
0.00.126.849 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.849 I llama_init_from_model: n_batch       = 128
0.00.126.849 I llama_init_from_model: n_ubatch      = 128
0.00.126.850 I llama_init_from_model: flash_attn    = 0
0.00.126.852 I llama_init_from_model: freq_base     = 10000.0
0.00.126.852 I llama_init_from_model: freq_scale    = 1
0.00.126.853 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.965 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.290 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.296 I llama_init_from_model: graph nodes  = 967
0.00.134.296 I llama_init_from_model: graph splits = 1
0.00.134.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.234 I 
0.00.193.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.337 I perplexity: tokenizing the input ..
0.00.199.837 I perplexity: tokenization took 6.497 ms
0.00.199.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.233 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.461 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.500 I llama_perf_context_print:        load time =     192.49 ms
0.02.710.502 I llama_perf_context_print: prompt eval time =    2500.82 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.710.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.505 I llama_perf_context_print:       total time =    2517.27 ms /   129 tokens

real	0m2.757s
user	0m10.347s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q2_K - Medium
0.00.022.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.180 I load: special tokens cache size = 25
0.00.066.110 I load: token to piece cache size = 0.2984 MB
0.00.066.123 I print_info: arch             = gptneox
0.00.066.124 I print_info: vocab_only       = 0
0.00.066.124 I print_info: n_ctx_train      = 2048
0.00.066.124 I print_info: n_embd           = 2048
0.00.066.125 I print_info: n_layer          = 24
0.00.066.139 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.142 I print_info: n_rot            = 32
0.00.066.142 I print_info: n_swa            = 0
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.143 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.153 I print_info: n_embd_v_gqa     = 2048
0.00.066.154 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.160 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.162 I print_info: ssm_d_conv       = 0
0.00.066.162 I print_info: ssm_d_inner      = 0
0.00.066.162 I print_info: ssm_d_state      = 0
0.00.066.162 I print_info: ssm_dt_rank      = 0
0.00.066.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.163 I print_info: model type       = 1.4B
0.00.066.164 I print_info: model params     = 1.41 B
0.00.066.164 I print_info: general.name     = 1.4B
0.00.066.166 I print_info: vocab type       = BPE
0.00.066.168 I print_info: n_vocab          = 50304
0.00.066.168 I print_info: n_merges         = 50009
0.00.066.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: LF token         = 187 'Ċ'
0.00.066.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: max token length = 1024
0.00.066.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.206 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.182 I llama_init_from_model: n_seq_max     = 1
0.00.099.187 I llama_init_from_model: n_ctx         = 2048
0.00.099.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.187 I llama_init_from_model: n_batch       = 2048
0.00.099.187 I llama_init_from_model: n_ubatch      = 512
0.00.099.188 I llama_init_from_model: flash_attn    = 0
0.00.099.190 I llama_init_from_model: freq_base     = 10000.0
0.00.099.191 I llama_init_from_model: freq_scale    = 1
0.00.099.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.025 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.435 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.180.441 I llama_init_from_model: graph nodes  = 967
0.00.180.442 I llama_init_from_model: graph splits = 1
0.00.180.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.743 I main: llama threadpool init, n_threads = 4
0.00.250.760 I 
0.00.250.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.825 I 
0.00.250.897 I sampler seed: 1234
0.00.250.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.908 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.674 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.832.677 I llama_perf_context_print:        load time =     248.78 ms
0.01.832.678 I llama_perf_context_print: prompt eval time =      90.29 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.01.832.679 I llama_perf_context_print:        eval time =    1482.35 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.832.680 I llama_perf_context_print:       total time =    1583.12 ms /    70 tokens

real	0m1.869s
user	0m6.610s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q2_K - Medium
0.00.021.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.202 I load: special tokens cache size = 25
0.00.065.044 I load: token to piece cache size = 0.2984 MB
0.00.065.058 I print_info: arch             = gptneox
0.00.065.058 I print_info: vocab_only       = 0
0.00.065.059 I print_info: n_ctx_train      = 2048
0.00.065.059 I print_info: n_embd           = 2048
0.00.065.060 I print_info: n_layer          = 24
0.00.065.072 I print_info: n_head           = 16
0.00.065.075 I print_info: n_head_kv        = 16
0.00.065.076 I print_info: n_rot            = 32
0.00.065.076 I print_info: n_swa            = 0
0.00.065.076 I print_info: n_embd_head_k    = 128
0.00.065.076 I print_info: n_embd_head_v    = 128
0.00.065.079 I print_info: n_gqa            = 1
0.00.065.081 I print_info: n_embd_k_gqa     = 2048
0.00.065.082 I print_info: n_embd_v_gqa     = 2048
0.00.065.084 I print_info: f_norm_eps       = 1.0e-05
0.00.065.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.085 I print_info: f_logit_scale    = 0.0e+00
0.00.065.087 I print_info: n_ff             = 8192
0.00.065.089 I print_info: n_expert         = 0
0.00.065.090 I print_info: n_expert_used    = 0
0.00.065.090 I print_info: causal attn      = 1
0.00.065.090 I print_info: pooling type     = 0
0.00.065.090 I print_info: rope type        = 2
0.00.065.091 I print_info: rope scaling     = linear
0.00.065.092 I print_info: freq_base_train  = 10000.0
0.00.065.093 I print_info: freq_scale_train = 1
0.00.065.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.093 I print_info: rope_finetuned   = unknown
0.00.065.094 I print_info: ssm_d_conv       = 0
0.00.065.094 I print_info: ssm_d_inner      = 0
0.00.065.094 I print_info: ssm_d_state      = 0
0.00.065.094 I print_info: ssm_dt_rank      = 0
0.00.065.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.097 I print_info: model type       = 1.4B
0.00.065.098 I print_info: model params     = 1.41 B
0.00.065.098 I print_info: general.name     = 1.4B
0.00.065.100 I print_info: vocab type       = BPE
0.00.065.102 I print_info: n_vocab          = 50304
0.00.065.102 I print_info: n_merges         = 50009
0.00.065.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.106 I print_info: LF token         = 187 'Ċ'
0.00.065.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.107 I print_info: max token length = 1024
0.00.065.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.805 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.097.730 I llama_init_from_model: n_seq_max     = 1
0.00.097.735 I llama_init_from_model: n_ctx         = 128
0.00.097.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.097.736 I llama_init_from_model: n_batch       = 128
0.00.097.736 I llama_init_from_model: n_ubatch      = 128
0.00.097.737 I llama_init_from_model: flash_attn    = 0
0.00.097.738 I llama_init_from_model: freq_base     = 10000.0
0.00.097.739 I llama_init_from_model: freq_scale    = 1
0.00.097.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.755 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.086 I llama_init_from_model: graph nodes  = 967
0.00.105.087 I llama_init_from_model: graph splits = 1
0.00.105.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.445 I 
0.00.143.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.143.556 I perplexity: tokenizing the input ..
0.00.150.306 I perplexity: tokenization took 6.747 ms
0.00.150.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.631 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.901 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.935 I llama_perf_context_print:        load time =     143.15 ms
0.01.695.938 I llama_perf_context_print: prompt eval time =    1535.82 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.695.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.941 I llama_perf_context_print:       total time =    1552.49 ms /   129 tokens

real	0m1.728s
user	0m6.436s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q3_K - Medium
0.00.022.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.253 I load: special tokens cache size = 25
0.00.066.190 I load: token to piece cache size = 0.2984 MB
0.00.066.204 I print_info: arch             = gptneox
0.00.066.205 I print_info: vocab_only       = 0
0.00.066.206 I print_info: n_ctx_train      = 2048
0.00.066.206 I print_info: n_embd           = 2048
0.00.066.207 I print_info: n_layer          = 24
0.00.066.220 I print_info: n_head           = 16
0.00.066.222 I print_info: n_head_kv        = 16
0.00.066.222 I print_info: n_rot            = 32
0.00.066.223 I print_info: n_swa            = 0
0.00.066.223 I print_info: n_embd_head_k    = 128
0.00.066.224 I print_info: n_embd_head_v    = 128
0.00.066.225 I print_info: n_gqa            = 1
0.00.066.227 I print_info: n_embd_k_gqa     = 2048
0.00.066.228 I print_info: n_embd_v_gqa     = 2048
0.00.066.229 I print_info: f_norm_eps       = 1.0e-05
0.00.066.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.231 I print_info: f_logit_scale    = 0.0e+00
0.00.066.232 I print_info: n_ff             = 8192
0.00.066.232 I print_info: n_expert         = 0
0.00.066.232 I print_info: n_expert_used    = 0
0.00.066.233 I print_info: causal attn      = 1
0.00.066.233 I print_info: pooling type     = 0
0.00.066.233 I print_info: rope type        = 2
0.00.066.233 I print_info: rope scaling     = linear
0.00.066.235 I print_info: freq_base_train  = 10000.0
0.00.066.235 I print_info: freq_scale_train = 1
0.00.066.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.236 I print_info: rope_finetuned   = unknown
0.00.066.236 I print_info: ssm_d_conv       = 0
0.00.066.236 I print_info: ssm_d_inner      = 0
0.00.066.237 I print_info: ssm_d_state      = 0
0.00.066.237 I print_info: ssm_dt_rank      = 0
0.00.066.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.238 I print_info: model type       = 1.4B
0.00.066.238 I print_info: model params     = 1.41 B
0.00.066.239 I print_info: general.name     = 1.4B
0.00.066.241 I print_info: vocab type       = BPE
0.00.066.242 I print_info: n_vocab          = 50304
0.00.066.243 I print_info: n_merges         = 50009
0.00.066.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: LF token         = 187 'Ċ'
0.00.066.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: max token length = 1024
0.00.066.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.942 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.285 I llama_init_from_model: n_seq_max     = 1
0.00.110.290 I llama_init_from_model: n_ctx         = 2048
0.00.110.290 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.291 I llama_init_from_model: n_batch       = 2048
0.00.110.291 I llama_init_from_model: n_ubatch      = 512
0.00.110.291 I llama_init_from_model: flash_attn    = 0
0.00.110.293 I llama_init_from_model: freq_base     = 10000.0
0.00.110.294 I llama_init_from_model: freq_scale    = 1
0.00.110.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.977 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.444 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.451 I llama_init_from_model: graph nodes  = 967
0.00.190.451 I llama_init_from_model: graph splits = 1
0.00.190.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.379 I main: llama threadpool init, n_threads = 4
0.00.266.395 I 
0.00.266.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.459 I 
0.00.266.539 I sampler seed: 1234
0.00.266.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.568 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.097.038 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.097.041 I llama_perf_context_print:        load time =     264.38 ms
0.02.097.043 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.097.044 I llama_perf_context_print:        eval time =    1723.81 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.097.045 I llama_perf_context_print:       total time =    1831.87 ms /    70 tokens

real	0m2.140s
user	0m7.625s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.327 I load: special tokens cache size = 25
0.00.068.329 I load: token to piece cache size = 0.2984 MB
0.00.068.351 I print_info: arch             = gptneox
0.00.068.352 I print_info: vocab_only       = 0
0.00.068.352 I print_info: n_ctx_train      = 2048
0.00.068.353 I print_info: n_embd           = 2048
0.00.068.353 I print_info: n_layer          = 24
0.00.068.372 I print_info: n_head           = 16
0.00.068.378 I print_info: n_head_kv        = 16
0.00.068.379 I print_info: n_rot            = 32
0.00.068.379 I print_info: n_swa            = 0
0.00.068.380 I print_info: n_embd_head_k    = 128
0.00.068.381 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.386 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.391 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.393 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: n_ff             = 8192
0.00.068.395 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.396 I print_info: causal attn      = 1
0.00.068.398 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.399 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.402 I print_info: freq_scale_train = 1
0.00.068.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.403 I print_info: rope_finetuned   = unknown
0.00.068.404 I print_info: ssm_d_conv       = 0
0.00.068.407 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.408 I print_info: ssm_dt_rank      = 0
0.00.068.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.415 I print_info: vocab type       = BPE
0.00.068.417 I print_info: n_vocab          = 50304
0.00.068.418 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: LF token         = 187 'Ċ'
0.00.068.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: max token length = 1024
0.00.068.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.900 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.140 I llama_init_from_model: n_seq_max     = 1
0.00.111.145 I llama_init_from_model: n_ctx         = 128
0.00.111.145 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.145 I llama_init_from_model: n_batch       = 128
0.00.111.146 I llama_init_from_model: n_ubatch      = 128
0.00.111.146 I llama_init_from_model: flash_attn    = 0
0.00.111.148 I llama_init_from_model: freq_base     = 10000.0
0.00.111.149 I llama_init_from_model: freq_scale    = 1
0.00.111.150 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.101 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.108 I llama_init_from_model: graph nodes  = 967
0.00.119.108 I llama_init_from_model: graph splits = 1
0.00.119.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.212 I 
0.00.162.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.305 I perplexity: tokenizing the input ..
0.00.168.849 I perplexity: tokenization took 6.54 ms
0.00.168.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.629 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.840 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.872 I llama_perf_context_print:        load time =     161.52 ms
0.01.799.874 I llama_perf_context_print: prompt eval time =    1621.22 ms /   128 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.799.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.876 I llama_perf_context_print:       total time =    1637.66 ms /   129 tokens

real	0m1.838s
user	0m6.792s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q4_K - Medium
0.00.021.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.287 I load: special tokens cache size = 25
0.00.066.203 I load: token to piece cache size = 0.2984 MB
0.00.066.216 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.218 I print_info: n_embd           = 2048
0.00.066.218 I print_info: n_layer          = 24
0.00.066.233 I print_info: n_head           = 16
0.00.066.235 I print_info: n_head_kv        = 16
0.00.066.235 I print_info: n_rot            = 32
0.00.066.236 I print_info: n_swa            = 0
0.00.066.236 I print_info: n_embd_head_k    = 128
0.00.066.237 I print_info: n_embd_head_v    = 128
0.00.066.243 I print_info: n_gqa            = 1
0.00.066.245 I print_info: n_embd_k_gqa     = 2048
0.00.066.247 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.249 I print_info: f_logit_scale    = 0.0e+00
0.00.066.250 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.251 I print_info: n_expert_used    = 0
0.00.066.251 I print_info: causal attn      = 1
0.00.066.251 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.253 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.255 I print_info: rope_finetuned   = unknown
0.00.066.255 I print_info: ssm_d_conv       = 0
0.00.066.255 I print_info: ssm_d_inner      = 0
0.00.066.256 I print_info: ssm_d_state      = 0
0.00.066.256 I print_info: ssm_dt_rank      = 0
0.00.066.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.257 I print_info: model type       = 1.4B
0.00.066.257 I print_info: model params     = 1.41 B
0.00.066.258 I print_info: general.name     = 1.4B
0.00.066.260 I print_info: vocab type       = BPE
0.00.066.261 I print_info: n_vocab          = 50304
0.00.066.261 I print_info: n_merges         = 50009
0.00.066.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: LF token         = 187 'Ċ'
0.00.066.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: max token length = 1024
0.00.066.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.021 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.113.038 I llama_init_from_model: n_seq_max     = 1
0.00.113.043 I llama_init_from_model: n_ctx         = 2048
0.00.113.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.043 I llama_init_from_model: n_batch       = 2048
0.00.113.044 I llama_init_from_model: n_ubatch      = 512
0.00.113.044 I llama_init_from_model: flash_attn    = 0
0.00.113.046 I llama_init_from_model: freq_base     = 10000.0
0.00.113.047 I llama_init_from_model: freq_scale    = 1
0.00.113.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.976 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.261 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.267 I llama_init_from_model: graph nodes  = 967
0.00.194.267 I llama_init_from_model: graph splits = 1
0.00.194.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.314 I main: llama threadpool init, n_threads = 4
0.00.272.328 I 
0.00.272.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.394 I 
0.00.272.469 I sampler seed: 1234
0.00.272.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.484 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.271.603 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.271.605 I llama_perf_context_print:        load time =     270.75 ms
0.02.271.606 I llama_perf_context_print: prompt eval time =     102.86 ms /     7 tokens (   14.69 ms per token,    68.05 tokens per second)
0.02.271.607 I llama_perf_context_print:        eval time =    1886.72 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.271.608 I llama_perf_context_print:       total time =    2000.48 ms /    70 tokens

real	0m2.315s
user	0m8.298s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.000 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q4_K - Medium
0.00.022.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.066.038 I load: token to piece cache size = 0.2984 MB
0.00.066.051 I print_info: arch             = gptneox
0.00.066.051 I print_info: vocab_only       = 0
0.00.066.053 I print_info: n_ctx_train      = 2048
0.00.066.053 I print_info: n_embd           = 2048
0.00.066.053 I print_info: n_layer          = 24
0.00.066.067 I print_info: n_head           = 16
0.00.066.069 I print_info: n_head_kv        = 16
0.00.066.069 I print_info: n_rot            = 32
0.00.066.070 I print_info: n_swa            = 0
0.00.066.070 I print_info: n_embd_head_k    = 128
0.00.066.071 I print_info: n_embd_head_v    = 128
0.00.066.072 I print_info: n_gqa            = 1
0.00.066.074 I print_info: n_embd_k_gqa     = 2048
0.00.066.075 I print_info: n_embd_v_gqa     = 2048
0.00.066.077 I print_info: f_norm_eps       = 1.0e-05
0.00.066.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.081 I print_info: f_logit_scale    = 0.0e+00
0.00.066.082 I print_info: n_ff             = 8192
0.00.066.082 I print_info: n_expert         = 0
0.00.066.082 I print_info: n_expert_used    = 0
0.00.066.083 I print_info: causal attn      = 1
0.00.066.083 I print_info: pooling type     = 0
0.00.066.083 I print_info: rope type        = 2
0.00.066.084 I print_info: rope scaling     = linear
0.00.066.085 I print_info: freq_base_train  = 10000.0
0.00.066.085 I print_info: freq_scale_train = 1
0.00.066.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.086 I print_info: rope_finetuned   = unknown
0.00.066.087 I print_info: ssm_d_conv       = 0
0.00.066.087 I print_info: ssm_d_inner      = 0
0.00.066.087 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.089 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.091 I print_info: vocab type       = BPE
0.00.066.092 I print_info: n_vocab          = 50304
0.00.066.093 I print_info: n_merges         = 50009
0.00.066.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: LF token         = 187 'Ċ'
0.00.066.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: max token length = 1024
0.00.066.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.093 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.111.095 I llama_init_from_model: n_seq_max     = 1
0.00.111.099 I llama_init_from_model: n_ctx         = 128
0.00.111.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.100 I llama_init_from_model: n_batch       = 128
0.00.111.100 I llama_init_from_model: n_ubatch      = 128
0.00.111.101 I llama_init_from_model: flash_attn    = 0
0.00.111.102 I llama_init_from_model: freq_base     = 10000.0
0.00.111.103 I llama_init_from_model: freq_scale    = 1
0.00.111.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.454 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.461 I llama_init_from_model: graph nodes  = 967
0.00.119.462 I llama_init_from_model: graph splits = 1
0.00.119.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.316 I 
0.00.166.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.415 I perplexity: tokenizing the input ..
0.00.173.158 I perplexity: tokenization took 6.738 ms
0.00.173.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.159 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.859.464 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.859.511 I llama_perf_context_print:        load time =     165.68 ms
0.01.859.514 I llama_perf_context_print: prompt eval time =    1676.00 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.859.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.859.517 I llama_perf_context_print:       total time =    1693.18 ms /   129 tokens

real	0m1.899s
user	0m6.988s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_K - Medium
0.00.022.156 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.718 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.599 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.615 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.617 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.618 I print_info: n_embd_head_k    = 128
0.00.066.618 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: n_ff             = 8192
0.00.066.627 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.628 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.632 I print_info: rope_finetuned   = unknown
0.00.066.632 I print_info: ssm_d_conv       = 0
0.00.066.632 I print_info: ssm_d_inner      = 0
0.00.066.632 I print_info: ssm_d_state      = 0
0.00.066.633 I print_info: ssm_dt_rank      = 0
0.00.066.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.633 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.634 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.638 I print_info: n_vocab          = 50304
0.00.066.639 I print_info: n_merges         = 50009
0.00.066.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: LF token         = 187 'Ċ'
0.00.066.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: max token length = 1024
0.00.066.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.426 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.654 I llama_init_from_model: n_seq_max     = 1
0.00.116.659 I llama_init_from_model: n_ctx         = 2048
0.00.116.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.660 I llama_init_from_model: n_batch       = 2048
0.00.116.660 I llama_init_from_model: n_ubatch      = 512
0.00.116.660 I llama_init_from_model: flash_attn    = 0
0.00.116.662 I llama_init_from_model: freq_base     = 10000.0
0.00.116.663 I llama_init_from_model: freq_scale    = 1
0.00.116.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.354 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.655 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.662 I llama_init_from_model: graph nodes  = 967
0.00.198.663 I llama_init_from_model: graph splits = 1
0.00.198.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.589 I main: llama threadpool init, n_threads = 4
0.00.285.605 I 
0.00.285.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.672 I 
0.00.285.762 I sampler seed: 1234
0.00.285.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.777 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.536.908 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.536.911 I llama_perf_context_print:        load time =     283.54 ms
0.02.536.913 I llama_perf_context_print: prompt eval time =     122.11 ms /     7 tokens (   17.44 ms per token,    57.32 tokens per second)
0.02.536.914 I llama_perf_context_print:        eval time =    2118.98 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.536.915 I llama_perf_context_print:       total time =    2252.57 ms /    70 tokens

real	0m2.583s
user	0m9.356s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_K - Medium
0.00.021.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.490 I load: special tokens cache size = 25
0.00.065.499 I load: token to piece cache size = 0.2984 MB
0.00.065.513 I print_info: arch             = gptneox
0.00.065.513 I print_info: vocab_only       = 0
0.00.065.514 I print_info: n_ctx_train      = 2048
0.00.065.514 I print_info: n_embd           = 2048
0.00.065.514 I print_info: n_layer          = 24
0.00.065.530 I print_info: n_head           = 16
0.00.065.535 I print_info: n_head_kv        = 16
0.00.065.535 I print_info: n_rot            = 32
0.00.065.536 I print_info: n_swa            = 0
0.00.065.536 I print_info: n_embd_head_k    = 128
0.00.065.537 I print_info: n_embd_head_v    = 128
0.00.065.538 I print_info: n_gqa            = 1
0.00.065.540 I print_info: n_embd_k_gqa     = 2048
0.00.065.541 I print_info: n_embd_v_gqa     = 2048
0.00.065.543 I print_info: f_norm_eps       = 1.0e-05
0.00.065.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.546 I print_info: f_logit_scale    = 0.0e+00
0.00.065.547 I print_info: n_ff             = 8192
0.00.065.548 I print_info: n_expert         = 0
0.00.065.548 I print_info: n_expert_used    = 0
0.00.065.549 I print_info: causal attn      = 1
0.00.065.549 I print_info: pooling type     = 0
0.00.065.549 I print_info: rope type        = 2
0.00.065.550 I print_info: rope scaling     = linear
0.00.065.551 I print_info: freq_base_train  = 10000.0
0.00.065.552 I print_info: freq_scale_train = 1
0.00.065.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.553 I print_info: rope_finetuned   = unknown
0.00.065.553 I print_info: ssm_d_conv       = 0
0.00.065.553 I print_info: ssm_d_inner      = 0
0.00.065.554 I print_info: ssm_d_state      = 0
0.00.065.554 I print_info: ssm_dt_rank      = 0
0.00.065.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.555 I print_info: model type       = 1.4B
0.00.065.556 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.559 I print_info: vocab type       = BPE
0.00.065.560 I print_info: n_vocab          = 50304
0.00.065.561 I print_info: n_merges         = 50009
0.00.065.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.563 I print_info: LF token         = 187 'Ċ'
0.00.065.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.564 I print_info: max token length = 1024
0.00.065.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.326 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.355 I llama_init_from_model: n_seq_max     = 1
0.00.116.359 I llama_init_from_model: n_ctx         = 128
0.00.116.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.360 I llama_init_from_model: n_batch       = 128
0.00.116.360 I llama_init_from_model: n_ubatch      = 128
0.00.116.361 I llama_init_from_model: flash_attn    = 0
0.00.116.363 I llama_init_from_model: freq_base     = 10000.0
0.00.116.364 I llama_init_from_model: freq_scale    = 1
0.00.116.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.377 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.633 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.638 I llama_init_from_model: graph nodes  = 967
0.00.123.639 I llama_init_from_model: graph splits = 1
0.00.123.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.759 I 
0.00.177.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.865 I perplexity: tokenizing the input ..
0.00.184.379 I perplexity: tokenization took 6.51 ms
0.00.184.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.851 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.161 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.205 I llama_perf_context_print:        load time =     177.46 ms
0.02.181.208 I llama_perf_context_print: prompt eval time =    1987.00 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.181.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.211 I llama_perf_context_print:       total time =    2003.45 ms /   129 tokens

real	0m2.223s
user	0m8.272s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q6_K
0.00.022.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.003 I load: special tokens cache size = 25
0.00.066.067 I load: token to piece cache size = 0.2984 MB
0.00.066.079 I print_info: arch             = gptneox
0.00.066.080 I print_info: vocab_only       = 0
0.00.066.080 I print_info: n_ctx_train      = 2048
0.00.066.081 I print_info: n_embd           = 2048
0.00.066.081 I print_info: n_layer          = 24
0.00.066.096 I print_info: n_head           = 16
0.00.066.098 I print_info: n_head_kv        = 16
0.00.066.098 I print_info: n_rot            = 32
0.00.066.099 I print_info: n_swa            = 0
0.00.066.100 I print_info: n_embd_head_k    = 128
0.00.066.100 I print_info: n_embd_head_v    = 128
0.00.066.101 I print_info: n_gqa            = 1
0.00.066.103 I print_info: n_embd_k_gqa     = 2048
0.00.066.104 I print_info: n_embd_v_gqa     = 2048
0.00.066.105 I print_info: f_norm_eps       = 1.0e-05
0.00.066.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.107 I print_info: f_logit_scale    = 0.0e+00
0.00.066.108 I print_info: n_ff             = 8192
0.00.066.108 I print_info: n_expert         = 0
0.00.066.108 I print_info: n_expert_used    = 0
0.00.066.108 I print_info: causal attn      = 1
0.00.066.109 I print_info: pooling type     = 0
0.00.066.109 I print_info: rope type        = 2
0.00.066.109 I print_info: rope scaling     = linear
0.00.066.110 I print_info: freq_base_train  = 10000.0
0.00.066.111 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.111 I print_info: rope_finetuned   = unknown
0.00.066.111 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.112 I print_info: ssm_d_state      = 0
0.00.066.112 I print_info: ssm_dt_rank      = 0
0.00.066.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.113 I print_info: model type       = 1.4B
0.00.066.114 I print_info: model params     = 1.41 B
0.00.066.114 I print_info: general.name     = 1.4B
0.00.066.117 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: LF token         = 187 'Ċ'
0.00.066.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: max token length = 1024
0.00.066.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.140 I llama_init_from_model: n_seq_max     = 1
0.00.118.145 I llama_init_from_model: n_ctx         = 2048
0.00.118.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.145 I llama_init_from_model: n_batch       = 2048
0.00.118.145 I llama_init_from_model: n_ubatch      = 512
0.00.118.146 I llama_init_from_model: flash_attn    = 0
0.00.118.148 I llama_init_from_model: freq_base     = 10000.0
0.00.118.149 I llama_init_from_model: freq_scale    = 1
0.00.118.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.926 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.430 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.438 I llama_init_from_model: graph nodes  = 967
0.00.200.438 I llama_init_from_model: graph splits = 1
0.00.200.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.177 I main: llama threadpool init, n_threads = 4
0.00.286.191 I 
0.00.286.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.261 I 
0.00.286.347 I sampler seed: 1234
0.00.286.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.363 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.172 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.648.175 I llama_perf_context_print:        load time =     284.20 ms
0.02.648.176 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.648.178 I llama_perf_context_print:        eval time =    2238.68 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.648.179 I llama_perf_context_print:       total time =    2363.18 ms /    70 tokens

real	0m2.694s
user	0m9.786s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4865 (c56d7966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q6_K
0.00.022.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.133 I load: special tokens cache size = 25
0.00.068.127 I load: token to piece cache size = 0.2984 MB
0.00.068.148 I print_info: arch             = gptneox
0.00.068.149 I print_info: vocab_only       = 0
0.00.068.150 I print_info: n_ctx_train      = 2048
0.00.068.150 I print_info: n_embd           = 2048
0.00.068.150 I print_info: n_layer          = 24
0.00.068.170 I print_info: n_head           = 16
0.00.068.173 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.174 I print_info: n_embd_head_k    = 128
0.00.068.174 I print_info: n_embd_head_v    = 128
0.00.068.176 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
0.00.068.181 I print_info: n_embd_v_gqa     = 2048
0.00.068.182 I print_info: f_norm_eps       = 1.0e-05
0.00.068.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.184 I print_info: f_logit_scale    = 0.0e+00
0.00.068.185 I print_info: n_ff             = 8192
0.00.068.185 I print_info: n_expert         = 0
0.00.068.185 I print_info: n_expert_used    = 0
0.00.068.185 I print_info: causal attn      = 1
0.00.068.186 I print_info: pooling type     = 0
0.00.068.186 I print_info: rope type        = 2
0.00.068.186 I print_info: rope scaling     = linear
0.00.068.188 I print_info: freq_base_train  = 10000.0
0.00.068.189 I print_info: freq_scale_train = 1
0.00.068.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.190 I print_info: rope_finetuned   = unknown
0.00.068.190 I print_info: ssm_d_conv       = 0
0.00.068.190 I print_info: ssm_d_inner      = 0
0.00.068.191 I print_info: ssm_d_state      = 0
0.00.068.191 I print_info: ssm_dt_rank      = 0
0.00.068.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.192 I print_info: model type       = 1.4B
0.00.068.193 I print_info: model params     = 1.41 B
0.00.068.193 I print_info: general.name     = 1.4B
0.00.068.196 I print_info: vocab type       = BPE
0.00.068.198 I print_info: n_vocab          = 50304
0.00.068.198 I print_info: n_merges         = 50009
0.00.068.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: LF token         = 187 'Ċ'
0.00.068.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: max token length = 1024
0.00.068.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.488 I llama_init_from_model: n_seq_max     = 1
0.00.119.493 I llama_init_from_model: n_ctx         = 128
0.00.119.493 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.494 I llama_init_from_model: n_batch       = 128
0.00.119.494 I llama_init_from_model: n_ubatch      = 128
0.00.119.494 I llama_init_from_model: flash_attn    = 0
0.00.119.497 I llama_init_from_model: freq_base     = 10000.0
0.00.119.497 I llama_init_from_model: freq_scale    = 1
0.00.119.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.515 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.024 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.031 I llama_init_from_model: graph nodes  = 967
0.00.128.032 I llama_init_from_model: graph splits = 1
0.00.128.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.694 I 
0.00.182.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.792 I perplexity: tokenizing the input ..
0.00.189.319 I perplexity: tokenization took 6.523 ms
0.00.189.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.837 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.000.060 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.000.094 I llama_perf_context_print:        load time =     182.01 ms
0.02.000.097 I llama_perf_context_print: prompt eval time =    1800.92 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.000.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.099 I llama_perf_context_print:       total time =    1817.40 ms /   129 tokens

real	0m2.043s
user	0m7.531s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4865 (c56d7966)
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
0.00.504.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.421s
user	0m6.610s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4865 (c56d7966)
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
0.00.506.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m6.169s
sys	0m0.450s
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
0.32user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894576maxresident)k
0inputs+40outputs (0major+54872minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890320maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
