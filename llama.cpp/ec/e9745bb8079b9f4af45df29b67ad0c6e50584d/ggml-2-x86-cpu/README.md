## Summary

- status:  SUCCESS ✅
- runtime: 15:58.23
- date:    Mon Mar  3 10:23:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ece9745bb8079b9f4af45df29b67ad0c6e50584d
- author:  Akarshan Biswas
```
SYCL: Move CPY kernels to a separate file and add few missing kernels (#12133)

* SYCL: refactor and move cpy kernels to a separate file

* Add few missing cpy kernels

* refactor and add debug logs
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.65 sec*proc (29 tests)

Total Test time (real) =  62.66 sec

real	1m2.727s
user	1m18.586s
sys	0m0.726s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.14 sec*proc (29 tests)

Total Test time (real) =  23.15 sec

real	0m23.217s
user	0m24.933s
sys	0m0.699s
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
0.00.000.182 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.986 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.024 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.025 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.947 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.950 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.951 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.951 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.952 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.954 I llama_model_loader: - type  f32:  124 tensors
0.00.007.954 I llama_model_loader: - type  f16:   73 tensors
0.00.007.955 I print_info: file format = GGUF V3 (latest)
0.00.007.956 I print_info: file type   = F16
0.00.007.958 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.073 I load: special tokens cache size = 5
0.00.021.913 I load: token to piece cache size = 0.2032 MB
0.00.021.922 I print_info: arch             = bert
0.00.021.923 I print_info: vocab_only       = 0
0.00.021.923 I print_info: n_ctx_train      = 512
0.00.021.923 I print_info: n_embd           = 384
0.00.021.924 I print_info: n_layer          = 12
0.00.021.930 I print_info: n_head           = 12
0.00.021.932 I print_info: n_head_kv        = 12
0.00.021.932 I print_info: n_rot            = 32
0.00.021.932 I print_info: n_swa            = 0
0.00.021.933 I print_info: n_embd_head_k    = 32
0.00.021.933 I print_info: n_embd_head_v    = 32
0.00.021.935 I print_info: n_gqa            = 1
0.00.021.936 I print_info: n_embd_k_gqa     = 384
0.00.021.937 I print_info: n_embd_v_gqa     = 384
0.00.021.938 I print_info: f_norm_eps       = 1.0e-12
0.00.021.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.940 I print_info: f_logit_scale    = 0.0e+00
0.00.021.941 I print_info: n_ff             = 1536
0.00.021.942 I print_info: n_expert         = 0
0.00.021.942 I print_info: n_expert_used    = 0
0.00.021.942 I print_info: causal attn      = 0
0.00.021.942 I print_info: pooling type     = 2
0.00.021.943 I print_info: rope type        = 2
0.00.021.943 I print_info: rope scaling     = linear
0.00.021.944 I print_info: freq_base_train  = 10000.0
0.00.021.945 I print_info: freq_scale_train = 1
0.00.021.945 I print_info: n_ctx_orig_yarn  = 512
0.00.021.945 I print_info: rope_finetuned   = unknown
0.00.021.945 I print_info: ssm_d_conv       = 0
0.00.021.946 I print_info: ssm_d_inner      = 0
0.00.021.946 I print_info: ssm_d_state      = 0
0.00.021.946 I print_info: ssm_dt_rank      = 0
0.00.021.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.947 I print_info: model type       = 33M
0.00.021.948 I print_info: model params     = 33.21 M
0.00.021.948 I print_info: general.name     = Bge Small
0.00.021.950 I print_info: vocab type       = WPM
0.00.021.951 I print_info: n_vocab          = 30522
0.00.021.951 I print_info: n_merges         = 0
0.00.021.952 I print_info: BOS token        = 101 '[CLS]'
0.00.021.952 I print_info: UNK token        = 100 '[UNK]'
0.00.021.952 I print_info: SEP token        = 102 '[SEP]'
0.00.021.953 I print_info: PAD token        = 0 '[PAD]'
0.00.021.953 I print_info: MASK token       = 103 '[MASK]'
0.00.021.953 I print_info: LF token         = 0 '[PAD]'
0.00.021.953 I print_info: max token length = 21
0.00.021.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.249 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.707 I llama_init_from_model: n_seq_max     = 1
0.00.026.710 I llama_init_from_model: n_ctx         = 512
0.00.026.710 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.710 I llama_init_from_model: n_batch       = 2048
0.00.026.711 I llama_init_from_model: n_ubatch      = 2048
0.00.026.711 I llama_init_from_model: flash_attn    = 0
0.00.026.712 I llama_init_from_model: freq_base     = 10000.0
0.00.026.713 I llama_init_from_model: freq_scale    = 1
0.00.026.723 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.723 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.730 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.736 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.718 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.724 I llama_init_from_model: graph nodes  = 429
0.00.030.724 I llama_init_from_model: graph splits = 1
0.00.030.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.776 I 
0.00.033.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.934 I llama_perf_context_print:        load time =      33.56 ms
0.00.039.936 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.039.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.938 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.051s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.247 I print_info: file type   = Q8_0
0.00.008.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.336 I load: special tokens cache size = 5
0.00.022.112 I load: token to piece cache size = 0.2032 MB
0.00.022.122 I print_info: arch             = bert
0.00.022.123 I print_info: vocab_only       = 0
0.00.022.124 I print_info: n_ctx_train      = 512
0.00.022.124 I print_info: n_embd           = 384
0.00.022.124 I print_info: n_layer          = 12
0.00.022.130 I print_info: n_head           = 12
0.00.022.132 I print_info: n_head_kv        = 12
0.00.022.132 I print_info: n_rot            = 32
0.00.022.132 I print_info: n_swa            = 0
0.00.022.133 I print_info: n_embd_head_k    = 32
0.00.022.140 I print_info: n_embd_head_v    = 32
0.00.022.142 I print_info: n_gqa            = 1
0.00.022.143 I print_info: n_embd_k_gqa     = 384
0.00.022.144 I print_info: n_embd_v_gqa     = 384
0.00.022.145 I print_info: f_norm_eps       = 1.0e-12
0.00.022.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.147 I print_info: f_logit_scale    = 0.0e+00
0.00.022.149 I print_info: n_ff             = 1536
0.00.022.149 I print_info: n_expert         = 0
0.00.022.149 I print_info: n_expert_used    = 0
0.00.022.149 I print_info: causal attn      = 0
0.00.022.149 I print_info: pooling type     = 2
0.00.022.150 I print_info: rope type        = 2
0.00.022.151 I print_info: rope scaling     = linear
0.00.022.152 I print_info: freq_base_train  = 10000.0
0.00.022.153 I print_info: freq_scale_train = 1
0.00.022.153 I print_info: n_ctx_orig_yarn  = 512
0.00.022.153 I print_info: rope_finetuned   = unknown
0.00.022.154 I print_info: ssm_d_conv       = 0
0.00.022.154 I print_info: ssm_d_inner      = 0
0.00.022.155 I print_info: ssm_d_state      = 0
0.00.022.156 I print_info: ssm_dt_rank      = 0
0.00.022.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.156 I print_info: model type       = 33M
0.00.022.157 I print_info: model params     = 33.21 M
0.00.022.158 I print_info: general.name     = Bge Small
0.00.022.160 I print_info: vocab type       = WPM
0.00.022.160 I print_info: n_vocab          = 30522
0.00.022.161 I print_info: n_merges         = 0
0.00.022.162 I print_info: BOS token        = 101 '[CLS]'
0.00.022.162 I print_info: UNK token        = 100 '[UNK]'
0.00.022.162 I print_info: SEP token        = 102 '[SEP]'
0.00.022.163 I print_info: PAD token        = 0 '[PAD]'
0.00.022.163 I print_info: MASK token       = 103 '[MASK]'
0.00.022.163 I print_info: LF token         = 0 '[PAD]'
0.00.022.164 I print_info: max token length = 21
0.00.022.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.150 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.602 I llama_init_from_model: n_seq_max     = 1
0.00.025.605 I llama_init_from_model: n_ctx         = 512
0.00.025.605 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.605 I llama_init_from_model: n_batch       = 2048
0.00.025.606 I llama_init_from_model: n_ubatch      = 2048
0.00.025.606 I llama_init_from_model: flash_attn    = 0
0.00.025.607 I llama_init_from_model: freq_base     = 10000.0
0.00.025.608 I llama_init_from_model: freq_scale    = 1
0.00.025.618 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.406 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.413 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.419 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.261 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.267 I llama_init_from_model: graph nodes  = 429
0.00.029.267 I llama_init_from_model: graph splits = 1
0.00.029.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.832 I 
0.00.031.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.313 I llama_perf_context_print:        load time =      31.30 ms
0.00.036.320 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.036.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.322 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.045s
user	0m0.063s
sys	0m0.011s
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
0.00.000.559 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.531 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.532 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.533 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.534 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.536 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.538 I llama_model_loader: - type  f32:   40 tensors
0.00.020.538 I llama_model_loader: - type  f16:   30 tensors
0.00.020.540 I print_info: file format = GGUF V3 (latest)
0.00.020.540 I print_info: file type   = F16
0.00.020.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.054 W load: empty token at index 5
0.00.038.262 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.160 I load: special tokens cache size = 5
0.00.412.152 I load: token to piece cache size = 1.5060 MB
0.00.412.170 I print_info: arch             = jina-bert-v2
0.00.412.171 I print_info: vocab_only       = 0
0.00.412.171 I print_info: n_ctx_train      = 8192
0.00.412.172 I print_info: n_embd           = 384
0.00.412.172 I print_info: n_layer          = 4
0.00.412.184 I print_info: n_head           = 12
0.00.412.186 I print_info: n_head_kv        = 12
0.00.412.186 I print_info: n_rot            = 32
0.00.412.187 I print_info: n_swa            = 0
0.00.412.187 I print_info: n_embd_head_k    = 32
0.00.412.187 I print_info: n_embd_head_v    = 32
0.00.412.189 I print_info: n_gqa            = 1
0.00.412.190 I print_info: n_embd_k_gqa     = 384
0.00.412.191 I print_info: n_embd_v_gqa     = 384
0.00.412.193 I print_info: f_norm_eps       = 1.0e-12
0.00.412.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.194 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.195 I print_info: f_logit_scale    = 0.0e+00
0.00.412.196 I print_info: n_ff             = 1536
0.00.412.197 I print_info: n_expert         = 0
0.00.412.197 I print_info: n_expert_used    = 0
0.00.412.197 I print_info: causal attn      = 0
0.00.412.198 I print_info: pooling type     = -1
0.00.412.198 I print_info: rope type        = -1
0.00.412.198 I print_info: rope scaling     = linear
0.00.412.199 I print_info: freq_base_train  = 10000.0
0.00.412.200 I print_info: freq_scale_train = 1
0.00.412.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.200 I print_info: rope_finetuned   = unknown
0.00.412.201 I print_info: ssm_d_conv       = 0
0.00.412.201 I print_info: ssm_d_inner      = 0
0.00.412.201 I print_info: ssm_d_state      = 0
0.00.412.201 I print_info: ssm_dt_rank      = 0
0.00.412.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.202 I print_info: model type       = 33M
0.00.412.203 I print_info: model params     = 32.90 M
0.00.412.204 I print_info: general.name     = Jina Bert Implementation
0.00.412.206 I print_info: vocab type       = BPE
0.00.412.208 I print_info: n_vocab          = 61056
0.00.412.208 I print_info: n_merges         = 39382
0.00.412.209 I print_info: BOS token        = 0 '<s>'
0.00.412.209 I print_info: EOS token        = 2 '</s>'
0.00.412.209 I print_info: UNK token        = 3 '<unk>'
0.00.412.209 I print_info: SEP token        = 2 '</s>'
0.00.412.210 I print_info: PAD token        = 1 '<pad>'
0.00.412.210 I print_info: MASK token       = 4 '<mask>'
0.00.412.211 I print_info: EOG token        = 2 '</s>'
0.00.412.211 I print_info: max token length = 45
0.00.412.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.031 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.703 I llama_init_from_model: n_seq_max     = 1
0.00.416.708 I llama_init_from_model: n_ctx         = 8192
0.00.416.708 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.416.709 I llama_init_from_model: n_batch       = 2048
0.00.416.709 I llama_init_from_model: n_ubatch      = 2048
0.00.416.709 I llama_init_from_model: flash_attn    = 0
0.00.416.711 I llama_init_from_model: freq_base     = 10000.0
0.00.416.712 I llama_init_from_model: freq_scale    = 1
0.00.416.726 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.565 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.576 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.587 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.428.276 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.428.283 I llama_init_from_model: graph nodes  = 154
0.00.428.283 I llama_init_from_model: graph splits = 1
0.00.428.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.873 I 
0.00.435.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.149 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.158 I main: number of tokens in prompt = 13
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


0.00.436.165 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.165 I main: number of tokens in prompt = 40
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


0.00.439.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.969 I llama_perf_context_print:        load time =     435.28 ms
0.00.451.971 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5202.65 tokens per second)
0.00.451.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.974 I llama_perf_context_print:       total time =      16.10 ms /    63 tokens

real	0m0.470s
user	0m0.516s
sys	0m0.024s
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
0.00.000.677 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.025 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.123 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.142 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.151 I llama_model_loader: - type  f32:   37 tensors
0.00.417.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.172 I print_info: file format = GGUF V3 (latest)
0.00.417.173 I print_info: file type   = Q8_0
0.00.417.176 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.000 I load: special tokens cache size = 5
0.01.053.941 I load: token to piece cache size = 1.6014 MB
0.01.054.030 I print_info: arch             = gemma
0.01.054.032 I print_info: vocab_only       = 0
0.01.054.032 I print_info: n_ctx_train      = 8192
0.01.054.033 I print_info: n_embd           = 2048
0.01.054.033 I print_info: n_layer          = 18
0.01.054.112 I print_info: n_head           = 8
0.01.054.119 I print_info: n_head_kv        = 1
0.01.054.120 I print_info: n_rot            = 256
0.01.054.122 I print_info: n_swa            = 0
0.01.054.122 I print_info: n_embd_head_k    = 256
0.01.054.123 I print_info: n_embd_head_v    = 256
0.01.054.128 I print_info: n_gqa            = 8
0.01.054.133 I print_info: n_embd_k_gqa     = 256
0.01.054.138 I print_info: n_embd_v_gqa     = 256
0.01.054.140 I print_info: f_norm_eps       = 0.0e+00
0.01.054.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.142 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.142 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.143 I print_info: f_logit_scale    = 0.0e+00
0.01.054.148 I print_info: n_ff             = 16384
0.01.054.148 I print_info: n_expert         = 0
0.01.054.149 I print_info: n_expert_used    = 0
0.01.054.150 I print_info: causal attn      = 1
0.01.054.150 I print_info: pooling type     = 0
0.01.054.151 I print_info: rope type        = 2
0.01.054.151 I print_info: rope scaling     = linear
0.01.054.153 I print_info: freq_base_train  = 10000.0
0.01.054.153 I print_info: freq_scale_train = 1
0.01.054.154 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.155 I print_info: rope_finetuned   = unknown
0.01.054.155 I print_info: ssm_d_conv       = 0
0.01.054.156 I print_info: ssm_d_inner      = 0
0.01.054.161 I print_info: ssm_d_state      = 0
0.01.054.161 I print_info: ssm_dt_rank      = 0
0.01.054.162 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.163 I print_info: model type       = 2B
0.01.054.164 I print_info: model params     = 2.51 B
0.01.054.189 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.193 I print_info: vocab type       = SPM
0.01.054.195 I print_info: n_vocab          = 256000
0.01.054.197 I print_info: n_merges         = 0
0.01.054.198 I print_info: BOS token        = 2 '<bos>'
0.01.054.198 I print_info: EOS token        = 1 '<eos>'
0.01.054.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.200 I print_info: UNK token        = 3 '<unk>'
0.01.054.201 I print_info: PAD token        = 0 '<pad>'
0.01.054.201 I print_info: LF token         = 227 '<0x0A>'
0.01.054.208 I print_info: EOG token        = 1 '<eos>'
0.01.054.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.210 I print_info: max token length = 93
0.01.054.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.794 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.147.805 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.147.806 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.147.806 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.147.807 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.147.808 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.154.645 I llama_init_from_model: n_seq_max     = 1
0.01.154.652 I llama_init_from_model: n_ctx         = 4096
0.01.154.652 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.653 I llama_init_from_model: n_batch       = 2048
0.01.154.653 I llama_init_from_model: n_ubatch      = 512
0.01.154.654 I llama_init_from_model: flash_attn    = 0
0.01.154.657 I llama_init_from_model: freq_base     = 10000.0
0.01.154.658 I llama_init_from_model: freq_scale    = 1
0.01.154.659 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.746 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.624 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.169.669 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.802 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.485 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.490 I llama_init_from_model: graph nodes  = 601
0.01.173.490 I llama_init_from_model: graph splits = 1
0.01.173.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.178 I main: llama threadpool init, n_threads = 4
0.01.808.192 I 
0.01.808.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.289 I 
0.01.808.525 I sampler seed: 4040662998
0.01.808.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.552 I 
 increasities
**Answer:** I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within ethical and legal boundaries

0.15.410.550 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.04 tokens per second)
0.15.410.553 I llama_perf_context_print:        load time =    1780.75 ms
0.15.410.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.410.569 I llama_perf_context_print:        eval time =   13517.30 ms /    32 runs   (  422.42 ms per token,     2.37 tokens per second)
0.15.410.570 I llama_perf_context_print:       total time =   13628.80 ms /    33 tokens
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
0.00.000.681 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.087.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.124 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.133 I llama_model_loader: - type  f32:   37 tensors
0.00.420.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.153 I print_info: file format = GGUF V3 (latest)
0.00.420.154 I print_info: file type   = Q8_0
0.00.420.156 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.459 I load: special tokens cache size = 5
0.01.077.385 I load: token to piece cache size = 1.6014 MB
0.01.077.472 I print_info: arch             = gemma
0.01.077.473 I print_info: vocab_only       = 0
0.01.077.473 I print_info: n_ctx_train      = 8192
0.01.077.474 I print_info: n_embd           = 2048
0.01.077.474 I print_info: n_layer          = 18
0.01.077.549 I print_info: n_head           = 8
0.01.077.557 I print_info: n_head_kv        = 1
0.01.077.558 I print_info: n_rot            = 256
0.01.077.558 I print_info: n_swa            = 0
0.01.077.559 I print_info: n_embd_head_k    = 256
0.01.077.559 I print_info: n_embd_head_v    = 256
0.01.077.564 I print_info: n_gqa            = 8
0.01.077.569 I print_info: n_embd_k_gqa     = 256
0.01.077.574 I print_info: n_embd_v_gqa     = 256
0.01.077.576 I print_info: f_norm_eps       = 0.0e+00
0.01.077.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.579 I print_info: f_logit_scale    = 0.0e+00
0.01.077.584 I print_info: n_ff             = 16384
0.01.077.585 I print_info: n_expert         = 0
0.01.077.586 I print_info: n_expert_used    = 0
0.01.077.587 I print_info: causal attn      = 1
0.01.077.587 I print_info: pooling type     = 0
0.01.077.587 I print_info: rope type        = 2
0.01.077.600 I print_info: rope scaling     = linear
0.01.077.602 I print_info: freq_base_train  = 10000.0
0.01.077.619 I print_info: freq_scale_train = 1
0.01.077.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.621 I print_info: rope_finetuned   = unknown
0.01.077.621 I print_info: ssm_d_conv       = 0
0.01.077.622 I print_info: ssm_d_inner      = 0
0.01.077.622 I print_info: ssm_d_state      = 0
0.01.077.630 I print_info: ssm_dt_rank      = 0
0.01.077.635 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.636 I print_info: model type       = 2B
0.01.077.637 I print_info: model params     = 2.51 B
0.01.077.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.642 I print_info: vocab type       = SPM
0.01.077.644 I print_info: n_vocab          = 256000
0.01.077.647 I print_info: n_merges         = 0
0.01.077.648 I print_info: BOS token        = 2 '<bos>'
0.01.077.648 I print_info: EOS token        = 1 '<eos>'
0.01.077.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.650 I print_info: UNK token        = 3 '<unk>'
0.01.077.651 I print_info: PAD token        = 0 '<pad>'
0.01.077.651 I print_info: LF token         = 227 '<0x0A>'
0.01.077.658 I print_info: EOG token        = 1 '<eos>'
0.01.077.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.661 I print_info: max token length = 93
0.01.077.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.361 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.159.346 I llama_init_from_model: n_seq_max     = 1
0.01.159.352 I llama_init_from_model: n_ctx         = 4096
0.01.159.352 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.352 I llama_init_from_model: n_batch       = 2048
0.01.159.353 I llama_init_from_model: n_ubatch      = 512
0.01.159.353 I llama_init_from_model: flash_attn    = 0
0.01.159.356 I llama_init_from_model: freq_base     = 10000.0
0.01.159.356 I llama_init_from_model: freq_scale    = 1
0.01.159.357 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.443 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.238 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.281 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.412 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.067 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.071 I llama_init_from_model: graph nodes  = 601
0.01.178.072 I llama_init_from_model: graph splits = 1
0.01.178.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.330 I main: llama threadpool init, n_threads = 4
0.01.817.344 I 
0.01.817.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.445 I 
0.01.817.677 I sampler seed: 1491910992
0.01.817.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.702 I 
 increasities to the highest power possible.

The answer should be: 3^1000

This is the largest possible value that can be represented

0.15.486.747 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.15.486.750 I llama_perf_context_print:        load time =    1789.79 ms
0.15.486.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.486.754 I llama_perf_context_print:        eval time =   13584.21 ms /    32 runs   (  424.51 ms per token,     2.36 tokens per second)
0.15.486.756 I llama_perf_context_print:       total time =   13695.95 ms /    33 tokens
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
0.00.000.650 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.538 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.644 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.654 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.656 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.664 I llama_model_loader: - type  f32:   37 tensors
0.00.416.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.684 I print_info: file format = GGUF V3 (latest)
0.00.416.685 I print_info: file type   = Q8_0
0.00.416.688 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.676.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.675 I load: special tokens cache size = 5
0.01.041.233 I load: token to piece cache size = 1.6014 MB
0.01.041.320 I print_info: arch             = gemma
0.01.041.321 I print_info: vocab_only       = 0
0.01.041.322 I print_info: n_ctx_train      = 8192
0.01.041.322 I print_info: n_embd           = 2048
0.01.041.322 I print_info: n_layer          = 18
0.01.041.402 I print_info: n_head           = 8
0.01.041.408 I print_info: n_head_kv        = 1
0.01.041.409 I print_info: n_rot            = 256
0.01.041.410 I print_info: n_swa            = 0
0.01.041.410 I print_info: n_embd_head_k    = 256
0.01.041.410 I print_info: n_embd_head_v    = 256
0.01.041.415 I print_info: n_gqa            = 8
0.01.041.419 I print_info: n_embd_k_gqa     = 256
0.01.041.425 I print_info: n_embd_v_gqa     = 256
0.01.041.426 I print_info: f_norm_eps       = 0.0e+00
0.01.041.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.429 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.430 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.431 I print_info: f_logit_scale    = 0.0e+00
0.01.041.436 I print_info: n_ff             = 16384
0.01.041.437 I print_info: n_expert         = 0
0.01.041.438 I print_info: n_expert_used    = 0
0.01.041.439 I print_info: causal attn      = 1
0.01.041.440 I print_info: pooling type     = 0
0.01.041.463 I print_info: rope type        = 2
0.01.041.464 I print_info: rope scaling     = linear
0.01.041.466 I print_info: freq_base_train  = 10000.0
0.01.041.466 I print_info: freq_scale_train = 1
0.01.041.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.468 I print_info: rope_finetuned   = unknown
0.01.041.468 I print_info: ssm_d_conv       = 0
0.01.041.468 I print_info: ssm_d_inner      = 0
0.01.041.469 I print_info: ssm_d_state      = 0
0.01.041.470 I print_info: ssm_dt_rank      = 0
0.01.041.470 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.476 I print_info: model type       = 2B
0.01.041.477 I print_info: model params     = 2.51 B
0.01.041.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.482 I print_info: vocab type       = SPM
0.01.041.493 I print_info: n_vocab          = 256000
0.01.041.496 I print_info: n_merges         = 0
0.01.041.496 I print_info: BOS token        = 2 '<bos>'
0.01.041.497 I print_info: EOS token        = 1 '<eos>'
0.01.041.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.506 I print_info: UNK token        = 3 '<unk>'
0.01.041.506 I print_info: PAD token        = 0 '<pad>'
0.01.041.507 I print_info: LF token         = 227 '<0x0A>'
0.01.041.520 I print_info: EOG token        = 1 '<eos>'
0.01.041.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.523 I print_info: max token length = 93
0.01.041.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.729 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.115.737 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.737 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.115.738 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.115.739 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.739 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.122.861 I llama_init_from_model: n_seq_max     = 1
0.01.122.867 I llama_init_from_model: n_ctx         = 4096
0.01.122.867 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.867 I llama_init_from_model: n_batch       = 2048
0.01.122.868 I llama_init_from_model: n_ubatch      = 512
0.01.122.868 I llama_init_from_model: flash_attn    = 0
0.01.122.870 I llama_init_from_model: freq_base     = 10000.0
0.01.122.871 I llama_init_from_model: freq_scale    = 1
0.01.122.872 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.954 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.773 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.899 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.480 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.484 I llama_init_from_model: graph nodes  = 601
0.01.141.485 I llama_init_from_model: graph splits = 1
0.01.141.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.332 I main: llama threadpool init, n_threads = 4
0.01.773.347 I 
0.01.773.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.447 I 
0.01.773.685 I sampler seed: 3729456030
0.01.773.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.773.709 I 
 increably!

I am unable to access the requested content. Please check your internet connection and try again later. [end of text]


0.11.927.449 I llama_perf_sampler_print:    sampling time =      37.24 ms /    25 runs   (    1.49 ms per token,   671.39 tokens per second)
0.11.927.452 I llama_perf_context_print:        load time =    1745.80 ms
0.11.927.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.927.479 I llama_perf_context_print:        eval time =   10089.58 ms /    24 runs   (  420.40 ms per token,     2.38 tokens per second)
0.11.927.480 I llama_perf_context_print:       total time =   10180.68 ms /    25 tokens
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
0.00.000.644 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.083.916 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.095 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.104 I llama_model_loader: - type  f32:   37 tensors
0.00.416.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.123 I print_info: file format = GGUF V3 (latest)
0.00.416.124 I print_info: file type   = Q8_0
0.00.416.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.482 I load: special tokens cache size = 5
0.01.059.717 I load: token to piece cache size = 1.6014 MB
0.01.059.798 I print_info: arch             = gemma
0.01.059.799 I print_info: vocab_only       = 0
0.01.059.800 I print_info: n_ctx_train      = 8192
0.01.059.800 I print_info: n_embd           = 2048
0.01.059.800 I print_info: n_layer          = 18
0.01.059.875 I print_info: n_head           = 8
0.01.059.889 I print_info: n_head_kv        = 1
0.01.059.890 I print_info: n_rot            = 256
0.01.059.890 I print_info: n_swa            = 0
0.01.059.891 I print_info: n_embd_head_k    = 256
0.01.059.891 I print_info: n_embd_head_v    = 256
0.01.059.896 I print_info: n_gqa            = 8
0.01.059.912 I print_info: n_embd_k_gqa     = 256
0.01.059.918 I print_info: n_embd_v_gqa     = 256
0.01.059.919 I print_info: f_norm_eps       = 0.0e+00
0.01.059.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.922 I print_info: f_logit_scale    = 0.0e+00
0.01.059.932 I print_info: n_ff             = 16384
0.01.059.933 I print_info: n_expert         = 0
0.01.059.933 I print_info: n_expert_used    = 0
0.01.059.946 I print_info: causal attn      = 1
0.01.059.947 I print_info: pooling type     = 0
0.01.059.948 I print_info: rope type        = 2
0.01.059.948 I print_info: rope scaling     = linear
0.01.059.950 I print_info: freq_base_train  = 10000.0
0.01.059.951 I print_info: freq_scale_train = 1
0.01.059.952 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.952 I print_info: rope_finetuned   = unknown
0.01.059.953 I print_info: ssm_d_conv       = 0
0.01.059.953 I print_info: ssm_d_inner      = 0
0.01.059.954 I print_info: ssm_d_state      = 0
0.01.059.955 I print_info: ssm_dt_rank      = 0
0.01.059.956 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.957 I print_info: model type       = 2B
0.01.059.959 I print_info: model params     = 2.51 B
0.01.059.959 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.963 I print_info: vocab type       = SPM
0.01.059.965 I print_info: n_vocab          = 256000
0.01.059.967 I print_info: n_merges         = 0
0.01.059.969 I print_info: BOS token        = 2 '<bos>'
0.01.059.969 I print_info: EOS token        = 1 '<eos>'
0.01.059.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.971 I print_info: UNK token        = 3 '<unk>'
0.01.059.971 I print_info: PAD token        = 0 '<pad>'
0.01.059.972 I print_info: LF token         = 227 '<0x0A>'
0.01.059.979 I print_info: EOG token        = 1 '<eos>'
0.01.059.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.981 I print_info: max token length = 93
0.01.059.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.068 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.133.081 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.139.858 I llama_init_from_model: n_seq_max     = 1
0.01.139.864 I llama_init_from_model: n_ctx         = 4096
0.01.139.865 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.865 I llama_init_from_model: n_batch       = 2048
0.01.139.866 I llama_init_from_model: n_ubatch      = 512
0.01.139.866 I llama_init_from_model: flash_attn    = 0
0.01.139.869 I llama_init_from_model: freq_base     = 10000.0
0.01.139.870 I llama_init_from_model: freq_scale    = 1
0.01.139.871 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.969 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.792 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.833 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.963 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.614 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.618 I llama_init_from_model: graph nodes  = 601
0.01.158.618 I llama_init_from_model: graph splits = 1
0.01.158.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.217 I main: llama threadpool init, n_threads = 4
0.01.794.228 I 
0.01.794.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.794.322 I 
0.01.794.559 I sampler seed: 2701857649
0.01.794.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.794.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.794.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.794.584 I 
 increasels, a mischievous boy who dances on the wind, and a grumpy badger with a penchant for sarcasm.

Their paths cross one crisp autumn morning, weaving

0.15.384.220 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.15.384.236 I llama_perf_context_print:        load time =    1766.53 ms
0.15.384.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.239 I llama_perf_context_print:        eval time =   13504.60 ms /    32 runs   (  422.02 ms per token,     2.37 tokens per second)
0.15.384.241 I llama_perf_context_print:       total time =   13616.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.089s
user	3m40.093s
sys	0m9.211s
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
main: build = 4801 (ece9745b)
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

main: quantize time = 186631.13 ms
main:    total time = 186631.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.443 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.637 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.237 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.575 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.587 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.589 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.595 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.601 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.603 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.608 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.610 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.618 I llama_model_loader: - type  f32:   37 tensors
0.00.441.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.638 I print_info: file format = GGUF V3 (latest)
0.00.441.639 I print_info: file type   = Q4_K - Medium
0.00.441.641 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.819 I load: special tokens cache size = 5
0.01.069.120 I load: token to piece cache size = 1.6014 MB
0.01.069.212 I print_info: arch             = gemma
0.01.069.213 I print_info: vocab_only       = 0
0.01.069.214 I print_info: n_ctx_train      = 8192
0.01.069.214 I print_info: n_embd           = 2048
0.01.069.215 I print_info: n_layer          = 18
0.01.069.297 I print_info: n_head           = 8
0.01.069.308 I print_info: n_head_kv        = 1
0.01.069.309 I print_info: n_rot            = 256
0.01.069.309 I print_info: n_swa            = 0
0.01.069.310 I print_info: n_embd_head_k    = 256
0.01.069.310 I print_info: n_embd_head_v    = 256
0.01.069.315 I print_info: n_gqa            = 8
0.01.069.320 I print_info: n_embd_k_gqa     = 256
0.01.069.325 I print_info: n_embd_v_gqa     = 256
0.01.069.326 I print_info: f_norm_eps       = 0.0e+00
0.01.069.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.329 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.330 I print_info: f_logit_scale    = 0.0e+00
0.01.069.335 I print_info: n_ff             = 16384
0.01.069.336 I print_info: n_expert         = 0
0.01.069.336 I print_info: n_expert_used    = 0
0.01.069.337 I print_info: causal attn      = 1
0.01.069.337 I print_info: pooling type     = 0
0.01.069.337 I print_info: rope type        = 2
0.01.069.338 I print_info: rope scaling     = linear
0.01.069.340 I print_info: freq_base_train  = 10000.0
0.01.069.341 I print_info: freq_scale_train = 1
0.01.069.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.345 I print_info: rope_finetuned   = unknown
0.01.069.345 I print_info: ssm_d_conv       = 0
0.01.069.346 I print_info: ssm_d_inner      = 0
0.01.069.346 I print_info: ssm_d_state      = 0
0.01.069.346 I print_info: ssm_dt_rank      = 0
0.01.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.349 I print_info: model type       = 2B
0.01.069.350 I print_info: model params     = 2.51 B
0.01.069.352 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.357 I print_info: vocab type       = SPM
0.01.069.359 I print_info: n_vocab          = 256000
0.01.069.361 I print_info: n_merges         = 0
0.01.069.363 I print_info: BOS token        = 2 '<bos>'
0.01.069.387 I print_info: EOS token        = 1 '<eos>'
0.01.069.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.389 I print_info: UNK token        = 3 '<unk>'
0.01.069.390 I print_info: PAD token        = 0 '<pad>'
0.01.069.390 I print_info: LF token         = 227 '<0x0A>'
0.01.069.397 I print_info: EOG token        = 1 '<eos>'
0.01.069.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.399 I print_info: max token length = 93
0.01.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.591 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.119.600 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.119.601 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.119.601 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.119.602 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.119.603 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.126.665 I llama_init_from_model: n_seq_max     = 1
0.01.126.671 I llama_init_from_model: n_ctx         = 4096
0.01.126.672 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.672 I llama_init_from_model: n_batch       = 2048
0.01.126.673 I llama_init_from_model: n_ubatch      = 512
0.01.126.673 I llama_init_from_model: flash_attn    = 0
0.01.126.676 I llama_init_from_model: freq_base     = 10000.0
0.01.126.677 I llama_init_from_model: freq_scale    = 1
0.01.126.678 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.770 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.155 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.197 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.344 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.912 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.917 I llama_init_from_model: graph nodes  = 601
0.01.145.917 I llama_init_from_model: graph splits = 1
0.01.145.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.756.211 I main: llama threadpool init, n_threads = 4
0.01.756.224 I 
0.01.756.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.756.322 I 
0.01.756.556 I sampler seed: 3811736873
0.01.756.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.756.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.756.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.756.579 I 
 seconally, seeking to exploit the chaos and confusion to advance his own agenda.

This is an example of political corruption.

**Answer:**

The provided

0.12.746.655 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.09 tokens per second)
0.12.746.659 I llama_perf_context_print:        load time =    1728.81 ms
0.12.746.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.746.676 I llama_perf_context_print:        eval time =   10904.73 ms /    32 runs   (  340.77 ms per token,     2.93 tokens per second)
0.12.746.677 I llama_perf_context_print:       total time =   11016.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4801 (ece9745b)
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

main: quantize time = 186742.59 ms
main:    total time = 186742.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.192 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.259 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.218 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.247 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.249 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.255 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.269 I llama_model_loader: - type  f32:   37 tensors
0.00.415.271 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.290 I print_info: file format = GGUF V3 (latest)
0.00.415.294 I print_info: file type   = Q4_K - Medium
0.00.415.296 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.970 I load: special tokens cache size = 5
0.01.079.730 I load: token to piece cache size = 1.6014 MB
0.01.079.816 I print_info: arch             = gemma
0.01.079.817 I print_info: vocab_only       = 0
0.01.079.818 I print_info: n_ctx_train      = 8192
0.01.079.818 I print_info: n_embd           = 2048
0.01.079.819 I print_info: n_layer          = 18
0.01.079.896 I print_info: n_head           = 8
0.01.079.907 I print_info: n_head_kv        = 1
0.01.079.907 I print_info: n_rot            = 256
0.01.079.908 I print_info: n_swa            = 0
0.01.079.908 I print_info: n_embd_head_k    = 256
0.01.079.909 I print_info: n_embd_head_v    = 256
0.01.079.914 I print_info: n_gqa            = 8
0.01.079.918 I print_info: n_embd_k_gqa     = 256
0.01.079.923 I print_info: n_embd_v_gqa     = 256
0.01.079.924 I print_info: f_norm_eps       = 0.0e+00
0.01.079.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.927 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.928 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.929 I print_info: f_logit_scale    = 0.0e+00
0.01.079.934 I print_info: n_ff             = 16384
0.01.079.934 I print_info: n_expert         = 0
0.01.079.959 I print_info: n_expert_used    = 0
0.01.079.962 I print_info: causal attn      = 1
0.01.079.963 I print_info: pooling type     = 0
0.01.079.963 I print_info: rope type        = 2
0.01.079.964 I print_info: rope scaling     = linear
0.01.079.965 I print_info: freq_base_train  = 10000.0
0.01.079.966 I print_info: freq_scale_train = 1
0.01.079.966 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.967 I print_info: rope_finetuned   = unknown
0.01.079.967 I print_info: ssm_d_conv       = 0
0.01.079.968 I print_info: ssm_d_inner      = 0
0.01.079.968 I print_info: ssm_d_state      = 0
0.01.079.968 I print_info: ssm_dt_rank      = 0
0.01.079.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.978 I print_info: model type       = 2B
0.01.079.980 I print_info: model params     = 2.51 B
0.01.079.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.985 I print_info: vocab type       = SPM
0.01.079.987 I print_info: n_vocab          = 256000
0.01.079.989 I print_info: n_merges         = 0
0.01.079.991 I print_info: BOS token        = 2 '<bos>'
0.01.079.991 I print_info: EOS token        = 1 '<eos>'
0.01.079.992 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.993 I print_info: UNK token        = 3 '<unk>'
0.01.079.993 I print_info: PAD token        = 0 '<pad>'
0.01.079.994 I print_info: LF token         = 227 '<0x0A>'
0.01.080.001 I print_info: EOG token        = 1 '<eos>'
0.01.080.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.003 I print_info: max token length = 93
0.01.080.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.693 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.132.597 I llama_init_from_model: n_seq_max     = 1
0.01.132.602 I llama_init_from_model: n_ctx         = 4096
0.01.132.602 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.132.602 I llama_init_from_model: n_batch       = 2048
0.01.132.603 I llama_init_from_model: n_ubatch      = 512
0.01.132.604 I llama_init_from_model: flash_attn    = 0
0.01.132.606 I llama_init_from_model: freq_base     = 10000.0
0.01.132.607 I llama_init_from_model: freq_scale    = 1
0.01.132.607 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.692 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.667 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.706 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.829 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.151.033 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.151.036 I llama_init_from_model: graph nodes  = 601
0.01.151.037 I llama_init_from_model: graph splits = 1
0.01.151.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.151.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.249 I main: llama threadpool init, n_threads = 4
0.01.759.265 I 
0.01.759.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.369 I 
0.01.759.610 I sampler seed: 93651491
0.01.759.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.636 I 
 encompessing the vast array of tasks and challenges inherent in running a business?

**1. Strategic Planning and Execution**

* Defining the business's vision

0.12.772.523 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.45 tokens per second)
0.12.772.527 I llama_perf_context_print:        load time =    1731.72 ms
0.12.772.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.772.531 I llama_perf_context_print:        eval time =   10927.41 ms /    32 runs   (  341.48 ms per token,     2.93 tokens per second)
0.12.772.533 I llama_perf_context_print:       total time =   11039.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.119s
user	46m45.750s
sys	0m6.065s
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
0.00.000.175 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.821 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.782 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.785 I llama_model_loader: - type  f32:   37 tensors
0.00.137.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.789 I print_info: file format = GGUF V3 (latest)
0.00.137.790 I print_info: file type   = Q8_0
0.00.137.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.861 I load: special tokens cache size = 5
0.00.273.156 I load: token to piece cache size = 1.6014 MB
0.00.273.180 I print_info: arch             = gemma
0.00.273.181 I print_info: vocab_only       = 0
0.00.273.182 I print_info: n_ctx_train      = 8192
0.00.273.182 I print_info: n_embd           = 2048
0.00.273.183 I print_info: n_layer          = 18
0.00.273.194 I print_info: n_head           = 8
0.00.273.195 I print_info: n_head_kv        = 1
0.00.273.196 I print_info: n_rot            = 256
0.00.273.196 I print_info: n_swa            = 0
0.00.273.197 I print_info: n_embd_head_k    = 256
0.00.273.197 I print_info: n_embd_head_v    = 256
0.00.273.199 I print_info: n_gqa            = 8
0.00.273.201 I print_info: n_embd_k_gqa     = 256
0.00.273.203 I print_info: n_embd_v_gqa     = 256
0.00.273.204 I print_info: f_norm_eps       = 0.0e+00
0.00.273.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.206 I print_info: f_logit_scale    = 0.0e+00
0.00.273.208 I print_info: n_ff             = 16384
0.00.273.208 I print_info: n_expert         = 0
0.00.273.208 I print_info: n_expert_used    = 0
0.00.273.209 I print_info: causal attn      = 1
0.00.273.209 I print_info: pooling type     = 0
0.00.273.209 I print_info: rope type        = 2
0.00.273.210 I print_info: rope scaling     = linear
0.00.273.211 I print_info: freq_base_train  = 10000.0
0.00.273.212 I print_info: freq_scale_train = 1
0.00.273.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.212 I print_info: rope_finetuned   = unknown
0.00.273.212 I print_info: ssm_d_conv       = 0
0.00.273.212 I print_info: ssm_d_inner      = 0
0.00.273.213 I print_info: ssm_d_state      = 0
0.00.273.213 I print_info: ssm_dt_rank      = 0
0.00.273.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.214 I print_info: model type       = 2B
0.00.273.215 I print_info: model params     = 2.51 B
0.00.273.216 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.218 I print_info: vocab type       = SPM
0.00.273.219 I print_info: n_vocab          = 256000
0.00.273.220 I print_info: n_merges         = 0
0.00.273.221 I print_info: BOS token        = 2 '<bos>'
0.00.273.221 I print_info: EOS token        = 1 '<eos>'
0.00.273.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.222 I print_info: UNK token        = 3 '<unk>'
0.00.273.222 I print_info: PAD token        = 0 '<pad>'
0.00.273.223 I print_info: LF token         = 227 '<0x0A>'
0.00.273.223 I print_info: EOG token        = 1 '<eos>'
0.00.273.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.224 I print_info: max token length = 93
0.00.273.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.149 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.158 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.159 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.159 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.160 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.160 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.549 I llama_init_from_model: n_seq_max     = 1
0.00.366.553 I llama_init_from_model: n_ctx         = 4096
0.00.366.554 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.554 I llama_init_from_model: n_batch       = 2048
0.00.366.555 I llama_init_from_model: n_ubatch      = 512
0.00.366.555 I llama_init_from_model: flash_attn    = 0
0.00.366.557 I llama_init_from_model: freq_base     = 10000.0
0.00.366.558 I llama_init_from_model: freq_scale    = 1
0.00.366.559 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.578 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.940 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.957 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.054 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.310 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.317 I llama_init_from_model: graph nodes  = 601
0.00.384.318 I llama_init_from_model: graph splits = 1
0.00.384.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.739 I main: llama threadpool init, n_threads = 4
0.00.472.750 I 
0.00.472.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.811 I 
0.00.472.846 I sampler seed: 1291848097
0.00.472.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.859 I 
 increasities

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.252.880 I llama_perf_sampler_print:    sampling time =       4.13 ms /    27 runs   (    0.15 ms per token,  6540.70 tokens per second)
0.02.252.882 I llama_perf_context_print:        load time =     469.70 ms
0.02.252.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.252.885 I llama_perf_context_print:        eval time =    1764.43 ms /    26 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.252.885 I llama_perf_context_print:       total time =    1782.79 ms /    27 tokens
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
0.00.000.570 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.669 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.670 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.672 I llama_model_loader: - type  f32:   37 tensors
0.00.138.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.675 I print_info: file format = GGUF V3 (latest)
0.00.138.676 I print_info: file type   = Q8_0
0.00.138.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.133 I load: special tokens cache size = 5
0.00.267.091 I load: token to piece cache size = 1.6014 MB
0.00.267.111 I print_info: arch             = gemma
0.00.267.112 I print_info: vocab_only       = 0
0.00.267.112 I print_info: n_ctx_train      = 8192
0.00.267.113 I print_info: n_embd           = 2048
0.00.267.113 I print_info: n_layer          = 18
0.00.267.124 I print_info: n_head           = 8
0.00.267.127 I print_info: n_head_kv        = 1
0.00.267.127 I print_info: n_rot            = 256
0.00.267.127 I print_info: n_swa            = 0
0.00.267.128 I print_info: n_embd_head_k    = 256
0.00.267.128 I print_info: n_embd_head_v    = 256
0.00.267.130 I print_info: n_gqa            = 8
0.00.267.132 I print_info: n_embd_k_gqa     = 256
0.00.267.133 I print_info: n_embd_v_gqa     = 256
0.00.267.134 I print_info: f_norm_eps       = 0.0e+00
0.00.267.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.136 I print_info: f_logit_scale    = 0.0e+00
0.00.267.138 I print_info: n_ff             = 16384
0.00.267.139 I print_info: n_expert         = 0
0.00.267.139 I print_info: n_expert_used    = 0
0.00.267.139 I print_info: causal attn      = 1
0.00.267.139 I print_info: pooling type     = 0
0.00.267.140 I print_info: rope type        = 2
0.00.267.140 I print_info: rope scaling     = linear
0.00.267.141 I print_info: freq_base_train  = 10000.0
0.00.267.142 I print_info: freq_scale_train = 1
0.00.267.142 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.143 I print_info: rope_finetuned   = unknown
0.00.267.143 I print_info: ssm_d_conv       = 0
0.00.267.143 I print_info: ssm_d_inner      = 0
0.00.267.143 I print_info: ssm_d_state      = 0
0.00.267.144 I print_info: ssm_dt_rank      = 0
0.00.267.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.145 I print_info: model type       = 2B
0.00.267.145 I print_info: model params     = 2.51 B
0.00.267.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.148 I print_info: vocab type       = SPM
0.00.267.150 I print_info: n_vocab          = 256000
0.00.267.150 I print_info: n_merges         = 0
0.00.267.151 I print_info: BOS token        = 2 '<bos>'
0.00.267.151 I print_info: EOS token        = 1 '<eos>'
0.00.267.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.152 I print_info: UNK token        = 3 '<unk>'
0.00.267.152 I print_info: PAD token        = 0 '<pad>'
0.00.267.153 I print_info: LF token         = 227 '<0x0A>'
0.00.267.153 I print_info: EOG token        = 1 '<eos>'
0.00.267.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.154 I print_info: max token length = 93
0.00.267.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.342 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.341.597 I llama_init_from_model: n_seq_max     = 1
0.00.341.601 I llama_init_from_model: n_ctx         = 4096
0.00.341.602 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.602 I llama_init_from_model: n_batch       = 2048
0.00.341.603 I llama_init_from_model: n_ubatch      = 512
0.00.341.603 I llama_init_from_model: flash_attn    = 0
0.00.341.605 I llama_init_from_model: freq_base     = 10000.0
0.00.341.606 I llama_init_from_model: freq_scale    = 1
0.00.341.607 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.624 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.920 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.932 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.029 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.213 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.219 I llama_init_from_model: graph nodes  = 601
0.00.358.220 I llama_init_from_model: graph splits = 1
0.00.358.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.546 I main: llama threadpool init, n_threads = 4
0.00.440.556 I 
0.00.440.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.614 I 
0.00.440.659 I sampler seed: 3458684225
0.00.440.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.687 I 
 increasities in the realm of artificial intelligence, and the challenges and opportunities they present.

**1. Definition and Characteristics of Artificial Intelligence (AI)**

*

0.02.579.236 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6613.23 tokens per second)
0.02.579.240 I llama_perf_context_print:        load time =     437.11 ms
0.02.579.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.579.243 I llama_perf_context_print:        eval time =    2119.90 ms /    32 runs   (   66.25 ms per token,    15.10 tokens per second)
0.02.579.244 I llama_perf_context_print:       total time =    2141.33 ms /    33 tokens
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
0.00.000.166 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.745 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.129 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.131 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.134 I llama_model_loader: - type  f32:   37 tensors
0.00.138.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.138 I print_info: file format = GGUF V3 (latest)
0.00.138.139 I print_info: file type   = Q8_0
0.00.138.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.390 I load: special tokens cache size = 5
0.00.273.529 I load: token to piece cache size = 1.6014 MB
0.00.273.555 I print_info: arch             = gemma
0.00.273.556 I print_info: vocab_only       = 0
0.00.273.556 I print_info: n_ctx_train      = 8192
0.00.273.556 I print_info: n_embd           = 2048
0.00.273.557 I print_info: n_layer          = 18
0.00.273.571 I print_info: n_head           = 8
0.00.273.572 I print_info: n_head_kv        = 1
0.00.273.573 I print_info: n_rot            = 256
0.00.273.574 I print_info: n_swa            = 0
0.00.273.574 I print_info: n_embd_head_k    = 256
0.00.273.574 I print_info: n_embd_head_v    = 256
0.00.273.576 I print_info: n_gqa            = 8
0.00.273.578 I print_info: n_embd_k_gqa     = 256
0.00.273.580 I print_info: n_embd_v_gqa     = 256
0.00.273.581 I print_info: f_norm_eps       = 0.0e+00
0.00.273.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.583 I print_info: f_logit_scale    = 0.0e+00
0.00.273.585 I print_info: n_ff             = 16384
0.00.273.585 I print_info: n_expert         = 0
0.00.273.586 I print_info: n_expert_used    = 0
0.00.273.586 I print_info: causal attn      = 1
0.00.273.586 I print_info: pooling type     = 0
0.00.273.587 I print_info: rope type        = 2
0.00.273.587 I print_info: rope scaling     = linear
0.00.273.588 I print_info: freq_base_train  = 10000.0
0.00.273.589 I print_info: freq_scale_train = 1
0.00.273.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.589 I print_info: rope_finetuned   = unknown
0.00.273.590 I print_info: ssm_d_conv       = 0
0.00.273.590 I print_info: ssm_d_inner      = 0
0.00.273.590 I print_info: ssm_d_state      = 0
0.00.273.591 I print_info: ssm_dt_rank      = 0
0.00.273.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.592 I print_info: model type       = 2B
0.00.273.593 I print_info: model params     = 2.51 B
0.00.273.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.596 I print_info: vocab type       = SPM
0.00.273.597 I print_info: n_vocab          = 256000
0.00.273.598 I print_info: n_merges         = 0
0.00.273.599 I print_info: BOS token        = 2 '<bos>'
0.00.273.599 I print_info: EOS token        = 1 '<eos>'
0.00.273.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.600 I print_info: UNK token        = 3 '<unk>'
0.00.273.600 I print_info: PAD token        = 0 '<pad>'
0.00.273.601 I print_info: LF token         = 227 '<0x0A>'
0.00.273.601 I print_info: EOG token        = 1 '<eos>'
0.00.273.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.602 I print_info: max token length = 93
0.00.273.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.580 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.587 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.587 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.589 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.827 I llama_init_from_model: n_seq_max     = 1
0.00.347.831 I llama_init_from_model: n_ctx         = 4096
0.00.347.832 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.832 I llama_init_from_model: n_batch       = 2048
0.00.347.832 I llama_init_from_model: n_ubatch      = 512
0.00.347.833 I llama_init_from_model: flash_attn    = 0
0.00.347.835 I llama_init_from_model: freq_base     = 10000.0
0.00.347.835 I llama_init_from_model: freq_scale    = 1
0.00.347.836 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.859 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.914 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.927 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.025 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.951 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.958 I llama_init_from_model: graph nodes  = 601
0.00.364.958 I llama_init_from_model: graph splits = 1
0.00.364.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.707 I main: llama threadpool init, n_threads = 4
0.00.457.719 I 
0.00.457.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.780 I 
0.00.457.816 I sampler seed: 2969484209
0.00.457.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.830 I 
 increasities and the use of euphemisms and slang.

**Answer:**

**1. Informal and Conversational Language:**

- Use colloquial language and

0.02.856.798 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.856.800 I llama_perf_context_print:        load time =     454.70 ms
0.02.856.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.856.803 I llama_perf_context_print:        eval time =    2380.02 ms /    32 runs   (   74.38 ms per token,    13.45 tokens per second)
0.02.856.803 I llama_perf_context_print:       total time =    2401.72 ms /    33 tokens
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
0.00.000.167 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.779 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.802 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.808 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.071 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.074 I llama_model_loader: - type  f32:   37 tensors
0.00.137.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.078 I print_info: file format = GGUF V3 (latest)
0.00.137.078 I print_info: file type   = Q8_0
0.00.137.080 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.854 I load: special tokens cache size = 5
0.00.272.180 I load: token to piece cache size = 1.6014 MB
0.00.272.200 I print_info: arch             = gemma
0.00.272.200 I print_info: vocab_only       = 0
0.00.272.201 I print_info: n_ctx_train      = 8192
0.00.272.201 I print_info: n_embd           = 2048
0.00.272.202 I print_info: n_layer          = 18
0.00.272.220 I print_info: n_head           = 8
0.00.272.222 I print_info: n_head_kv        = 1
0.00.272.223 I print_info: n_rot            = 256
0.00.272.223 I print_info: n_swa            = 0
0.00.272.223 I print_info: n_embd_head_k    = 256
0.00.272.224 I print_info: n_embd_head_v    = 256
0.00.272.225 I print_info: n_gqa            = 8
0.00.272.227 I print_info: n_embd_k_gqa     = 256
0.00.272.229 I print_info: n_embd_v_gqa     = 256
0.00.272.230 I print_info: f_norm_eps       = 0.0e+00
0.00.272.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.233 I print_info: f_logit_scale    = 0.0e+00
0.00.272.234 I print_info: n_ff             = 16384
0.00.272.235 I print_info: n_expert         = 0
0.00.272.235 I print_info: n_expert_used    = 0
0.00.272.236 I print_info: causal attn      = 1
0.00.272.236 I print_info: pooling type     = 0
0.00.272.236 I print_info: rope type        = 2
0.00.272.237 I print_info: rope scaling     = linear
0.00.272.239 I print_info: freq_base_train  = 10000.0
0.00.272.239 I print_info: freq_scale_train = 1
0.00.272.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.240 I print_info: rope_finetuned   = unknown
0.00.272.240 I print_info: ssm_d_conv       = 0
0.00.272.240 I print_info: ssm_d_inner      = 0
0.00.272.241 I print_info: ssm_d_state      = 0
0.00.272.241 I print_info: ssm_dt_rank      = 0
0.00.272.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.242 I print_info: model type       = 2B
0.00.272.242 I print_info: model params     = 2.51 B
0.00.272.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.246 I print_info: vocab type       = SPM
0.00.272.248 I print_info: n_vocab          = 256000
0.00.272.248 I print_info: n_merges         = 0
0.00.272.248 I print_info: BOS token        = 2 '<bos>'
0.00.272.249 I print_info: EOS token        = 1 '<eos>'
0.00.272.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.249 I print_info: UNK token        = 3 '<unk>'
0.00.272.250 I print_info: PAD token        = 0 '<pad>'
0.00.272.250 I print_info: LF token         = 227 '<0x0A>'
0.00.272.250 I print_info: EOG token        = 1 '<eos>'
0.00.272.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.251 I print_info: max token length = 93
0.00.272.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.787 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.794 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.087 I llama_init_from_model: n_seq_max     = 1
0.00.345.091 I llama_init_from_model: n_ctx         = 4096
0.00.345.091 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.092 I llama_init_from_model: n_batch       = 2048
0.00.345.092 I llama_init_from_model: n_ubatch      = 512
0.00.345.093 I llama_init_from_model: flash_attn    = 0
0.00.345.095 I llama_init_from_model: freq_base     = 10000.0
0.00.345.096 I llama_init_from_model: freq_scale    = 1
0.00.345.097 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.031 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.044 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.139 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.368 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.375 I llama_init_from_model: graph nodes  = 601
0.00.361.375 I llama_init_from_model: graph splits = 1
0.00.361.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.378 I main: llama threadpool init, n_threads = 4
0.00.455.392 I 
0.00.455.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.455 I 
0.00.455.506 I sampler seed: 3586877372
0.00.455.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.522 I 
 increasities. 

The context provided does not contain any information regarding the meaning or significance of these terms, so I am unable to provide an answer. [end of text]


0.02.893.281 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.02.893.284 I llama_perf_context_print:        load time =     452.38 ms
0.02.893.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.893.286 I llama_perf_context_print:        eval time =    2418.49 ms /    32 runs   (   75.58 ms per token,    13.23 tokens per second)
0.02.893.287 I llama_perf_context_print:       total time =    2440.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.136s
user	0m38.004s
sys	0m9.249s
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
main: build = 4801 (ece9745b)
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

main: quantize time = 40215.18 ms
main:    total time = 40215.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.029.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.168 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.274 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.281 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.283 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.289 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.292 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.296 I llama_model_loader: - type  f32:   37 tensors
0.00.138.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.298 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.300 I print_info: file format = GGUF V3 (latest)
0.00.138.300 I print_info: file type   = Q4_K - Medium
0.00.138.302 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.766 I load: special tokens cache size = 5
0.00.279.144 I load: token to piece cache size = 1.6014 MB
0.00.279.163 I print_info: arch             = gemma
0.00.279.164 I print_info: vocab_only       = 0
0.00.279.165 I print_info: n_ctx_train      = 8192
0.00.279.166 I print_info: n_embd           = 2048
0.00.279.166 I print_info: n_layer          = 18
0.00.279.177 I print_info: n_head           = 8
0.00.279.179 I print_info: n_head_kv        = 1
0.00.279.180 I print_info: n_rot            = 256
0.00.279.180 I print_info: n_swa            = 0
0.00.279.180 I print_info: n_embd_head_k    = 256
0.00.279.181 I print_info: n_embd_head_v    = 256
0.00.279.183 I print_info: n_gqa            = 8
0.00.279.184 I print_info: n_embd_k_gqa     = 256
0.00.279.186 I print_info: n_embd_v_gqa     = 256
0.00.279.187 I print_info: f_norm_eps       = 0.0e+00
0.00.279.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.189 I print_info: f_logit_scale    = 0.0e+00
0.00.279.191 I print_info: n_ff             = 16384
0.00.279.191 I print_info: n_expert         = 0
0.00.279.191 I print_info: n_expert_used    = 0
0.00.279.192 I print_info: causal attn      = 1
0.00.279.192 I print_info: pooling type     = 0
0.00.279.193 I print_info: rope type        = 2
0.00.279.194 I print_info: rope scaling     = linear
0.00.279.196 I print_info: freq_base_train  = 10000.0
0.00.279.196 I print_info: freq_scale_train = 1
0.00.279.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.197 I print_info: rope_finetuned   = unknown
0.00.279.198 I print_info: ssm_d_conv       = 0
0.00.279.199 I print_info: ssm_d_inner      = 0
0.00.279.199 I print_info: ssm_d_state      = 0
0.00.279.200 I print_info: ssm_dt_rank      = 0
0.00.279.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.201 I print_info: model type       = 2B
0.00.279.205 I print_info: model params     = 2.51 B
0.00.279.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.209 I print_info: vocab type       = SPM
0.00.279.210 I print_info: n_vocab          = 256000
0.00.279.210 I print_info: n_merges         = 0
0.00.279.211 I print_info: BOS token        = 2 '<bos>'
0.00.279.212 I print_info: EOS token        = 1 '<eos>'
0.00.279.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.213 I print_info: UNK token        = 3 '<unk>'
0.00.279.213 I print_info: PAD token        = 0 '<pad>'
0.00.279.214 I print_info: LF token         = 227 '<0x0A>'
0.00.279.215 I print_info: EOG token        = 1 '<eos>'
0.00.279.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.215 I print_info: max token length = 93
0.00.279.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.755 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.764 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.765 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.766 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.766 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.767 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.012 I llama_init_from_model: n_seq_max     = 1
0.00.328.016 I llama_init_from_model: n_ctx         = 4096
0.00.328.017 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.017 I llama_init_from_model: n_batch       = 2048
0.00.328.018 I llama_init_from_model: n_ubatch      = 512
0.00.328.018 I llama_init_from_model: flash_attn    = 0
0.00.328.020 I llama_init_from_model: freq_base     = 10000.0
0.00.328.021 I llama_init_from_model: freq_scale    = 1
0.00.328.022 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.041 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.150 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.165 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.264 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.195 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.202 I llama_init_from_model: graph nodes  = 601
0.00.345.202 I llama_init_from_model: graph splits = 1
0.00.345.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.267 I main: llama threadpool init, n_threads = 4
0.00.425.280 I 
0.00.425.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.344 I 
0.00.425.379 I sampler seed: 1365220145
0.00.425.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.393 I 
 seconded wings and a translucent abdomen. [end of text]


0.00.855.765 I llama_perf_sampler_print:    sampling time =       1.48 ms /    10 runs   (    0.15 ms per token,  6752.19 tokens per second)
0.00.855.769 I llama_perf_context_print:        load time =     421.87 ms
0.00.855.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.855.771 I llama_perf_context_print:        eval time =     424.15 ms /     9 runs   (   47.13 ms per token,    21.22 tokens per second)
0.00.855.772 I llama_perf_context_print:       total time =     433.15 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4801 (ece9745b)
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

main: quantize time = 40177.09 ms
main:    total time = 40177.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.259 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.508 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.516 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.517 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.518 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.519 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.521 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.525 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.526 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.527 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.531 I llama_model_loader: - type  f32:   37 tensors
0.00.138.532 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.536 I print_info: file format = GGUF V3 (latest)
0.00.138.537 I print_info: file type   = Q4_K - Medium
0.00.138.539 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.249 I load: special tokens cache size = 5
0.00.278.263 I load: token to piece cache size = 1.6014 MB
0.00.278.280 I print_info: arch             = gemma
0.00.278.281 I print_info: vocab_only       = 0
0.00.278.281 I print_info: n_ctx_train      = 8192
0.00.278.282 I print_info: n_embd           = 2048
0.00.278.283 I print_info: n_layer          = 18
0.00.278.294 I print_info: n_head           = 8
0.00.278.296 I print_info: n_head_kv        = 1
0.00.278.296 I print_info: n_rot            = 256
0.00.278.297 I print_info: n_swa            = 0
0.00.278.297 I print_info: n_embd_head_k    = 256
0.00.278.297 I print_info: n_embd_head_v    = 256
0.00.278.299 I print_info: n_gqa            = 8
0.00.278.301 I print_info: n_embd_k_gqa     = 256
0.00.278.302 I print_info: n_embd_v_gqa     = 256
0.00.278.303 I print_info: f_norm_eps       = 0.0e+00
0.00.278.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.306 I print_info: f_logit_scale    = 0.0e+00
0.00.278.308 I print_info: n_ff             = 16384
0.00.278.308 I print_info: n_expert         = 0
0.00.278.308 I print_info: n_expert_used    = 0
0.00.278.309 I print_info: causal attn      = 1
0.00.278.309 I print_info: pooling type     = 0
0.00.278.310 I print_info: rope type        = 2
0.00.278.310 I print_info: rope scaling     = linear
0.00.278.311 I print_info: freq_base_train  = 10000.0
0.00.278.312 I print_info: freq_scale_train = 1
0.00.278.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.313 I print_info: rope_finetuned   = unknown
0.00.278.313 I print_info: ssm_d_conv       = 0
0.00.278.314 I print_info: ssm_d_inner      = 0
0.00.278.314 I print_info: ssm_d_state      = 0
0.00.278.314 I print_info: ssm_dt_rank      = 0
0.00.278.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.315 I print_info: model type       = 2B
0.00.278.316 I print_info: model params     = 2.51 B
0.00.278.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.319 I print_info: vocab type       = SPM
0.00.278.320 I print_info: n_vocab          = 256000
0.00.278.320 I print_info: n_merges         = 0
0.00.278.321 I print_info: BOS token        = 2 '<bos>'
0.00.278.321 I print_info: EOS token        = 1 '<eos>'
0.00.278.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.322 I print_info: UNK token        = 3 '<unk>'
0.00.278.322 I print_info: PAD token        = 0 '<pad>'
0.00.278.323 I print_info: LF token         = 227 '<0x0A>'
0.00.278.323 I print_info: EOG token        = 1 '<eos>'
0.00.278.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.324 I print_info: max token length = 93
0.00.278.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.791 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.002 I llama_init_from_model: n_seq_max     = 1
0.00.323.006 I llama_init_from_model: n_ctx         = 4096
0.00.323.006 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.323.007 I llama_init_from_model: n_batch       = 2048
0.00.323.008 I llama_init_from_model: n_ubatch      = 512
0.00.323.008 I llama_init_from_model: flash_attn    = 0
0.00.323.010 I llama_init_from_model: freq_base     = 10000.0
0.00.323.011 I llama_init_from_model: freq_scale    = 1
0.00.323.012 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.030 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.714 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.802 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.339.664 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.339.669 I llama_init_from_model: graph nodes  = 601
0.00.339.670 I llama_init_from_model: graph splits = 1
0.00.339.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.071 I main: llama threadpool init, n_threads = 4
0.00.417.082 I 
0.00.417.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.148 I 
0.00.417.182 I sampler seed: 3198800710
0.00.417.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.195 I 
 squaRED 411. 

**Summary:**

The summary is incomplete. Please provide the complete summary of the document.

**Body:**



0.02.009.137 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.009.140 I llama_perf_context_print:        load time =     413.68 ms
0.02.009.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.142 I llama_perf_context_print:        eval time =    1572.85 ms /    32 runs   (   49.15 ms per token,    20.35 tokens per second)
0.02.009.143 I llama_perf_context_print:       total time =    1594.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.081s
user	10m19.415s
sys	0m6.910s
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
0.00.000.603 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type  f16:   98 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = all F32 (guessed)
0.00.022.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.068.317 I load: token to piece cache size = 0.2984 MB
0.00.068.337 I print_info: arch             = gptneox
0.00.068.338 I print_info: vocab_only       = 0
0.00.068.338 I print_info: n_ctx_train      = 2048
0.00.068.338 I print_info: n_embd           = 2048
0.00.068.339 I print_info: n_layer          = 24
0.00.068.352 I print_info: n_head           = 16
0.00.068.355 I print_info: n_head_kv        = 16
0.00.068.355 I print_info: n_rot            = 32
0.00.068.355 I print_info: n_swa            = 0
0.00.068.356 I print_info: n_embd_head_k    = 128
0.00.068.356 I print_info: n_embd_head_v    = 128
0.00.068.358 I print_info: n_gqa            = 1
0.00.068.360 I print_info: n_embd_k_gqa     = 2048
0.00.068.361 I print_info: n_embd_v_gqa     = 2048
0.00.068.363 I print_info: f_norm_eps       = 1.0e-05
0.00.068.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.366 I print_info: n_ff             = 8192
0.00.068.366 I print_info: n_expert         = 0
0.00.068.366 I print_info: n_expert_used    = 0
0.00.068.367 I print_info: causal attn      = 1
0.00.068.367 I print_info: pooling type     = 0
0.00.068.367 I print_info: rope type        = 2
0.00.068.368 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: ssm_d_conv       = 0
0.00.068.371 I print_info: ssm_d_inner      = 0
0.00.068.371 I print_info: ssm_d_state      = 0
0.00.068.371 I print_info: ssm_dt_rank      = 0
0.00.068.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.372 I print_info: model type       = 1.4B
0.00.068.373 I print_info: model params     = 1.41 B
0.00.068.373 I print_info: general.name     = 1.4B
0.00.068.376 I print_info: vocab type       = BPE
0.00.068.377 I print_info: n_vocab          = 50304
0.00.068.378 I print_info: n_merges         = 50009
0.00.068.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: LF token         = 187 'Ċ'
0.00.068.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: max token length = 1024
0.00.068.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.071 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.060 I llama_init_from_model: n_seq_max     = 1
0.00.219.065 I llama_init_from_model: n_ctx         = 2048
0.00.219.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.066 I llama_init_from_model: n_batch       = 2048
0.00.219.066 I llama_init_from_model: n_ubatch      = 512
0.00.219.066 I llama_init_from_model: flash_attn    = 0
0.00.219.068 I llama_init_from_model: freq_base     = 10000.0
0.00.219.069 I llama_init_from_model: freq_scale    = 1
0.00.219.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.667 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.937 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.942 I llama_init_from_model: graph nodes  = 967
0.00.298.943 I llama_init_from_model: graph splits = 1
0.00.298.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.074 I main: llama threadpool init, n_threads = 4
0.00.394.087 I 
0.00.394.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.151 I 
0.00.394.222 I sampler seed: 1234
0.00.394.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.239 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.640.366 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.04.640.369 I llama_perf_context_print:        load time =     392.06 ms
0.04.640.370 I llama_perf_context_print: prompt eval time =     116.28 ms /     7 tokens (   16.61 ms per token,    60.20 tokens per second)
0.04.640.372 I llama_perf_context_print:        eval time =    4119.60 ms /    63 runs   (   65.39 ms per token,    15.29 tokens per second)
0.04.640.372 I llama_perf_context_print:       total time =    4247.48 ms /    70 tokens

real	0m4.737s
user	0m17.371s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type  f16:   98 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = all F32 (guessed)
0.00.021.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.558 I load: special tokens cache size = 25
0.00.065.450 I load: token to piece cache size = 0.2984 MB
0.00.065.462 I print_info: arch             = gptneox
0.00.065.463 I print_info: vocab_only       = 0
0.00.065.463 I print_info: n_ctx_train      = 2048
0.00.065.463 I print_info: n_embd           = 2048
0.00.065.463 I print_info: n_layer          = 24
0.00.065.471 I print_info: n_head           = 16
0.00.065.472 I print_info: n_head_kv        = 16
0.00.065.472 I print_info: n_rot            = 32
0.00.065.473 I print_info: n_swa            = 0
0.00.065.473 I print_info: n_embd_head_k    = 128
0.00.065.473 I print_info: n_embd_head_v    = 128
0.00.065.475 I print_info: n_gqa            = 1
0.00.065.477 I print_info: n_embd_k_gqa     = 2048
0.00.065.479 I print_info: n_embd_v_gqa     = 2048
0.00.065.480 I print_info: f_norm_eps       = 1.0e-05
0.00.065.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.481 I print_info: f_logit_scale    = 0.0e+00
0.00.065.482 I print_info: n_ff             = 8192
0.00.065.482 I print_info: n_expert         = 0
0.00.065.482 I print_info: n_expert_used    = 0
0.00.065.482 I print_info: causal attn      = 1
0.00.065.483 I print_info: pooling type     = 0
0.00.065.483 I print_info: rope type        = 2
0.00.065.483 I print_info: rope scaling     = linear
0.00.065.484 I print_info: freq_base_train  = 10000.0
0.00.065.485 I print_info: freq_scale_train = 1
0.00.065.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.485 I print_info: rope_finetuned   = unknown
0.00.065.486 I print_info: ssm_d_conv       = 0
0.00.065.486 I print_info: ssm_d_inner      = 0
0.00.065.486 I print_info: ssm_d_state      = 0
0.00.065.486 I print_info: ssm_dt_rank      = 0
0.00.065.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.487 I print_info: model type       = 1.4B
0.00.065.488 I print_info: model params     = 1.41 B
0.00.065.488 I print_info: general.name     = 1.4B
0.00.065.491 I print_info: vocab type       = BPE
0.00.065.492 I print_info: n_vocab          = 50304
0.00.065.492 I print_info: n_merges         = 50009
0.00.065.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: LF token         = 187 'Ċ'
0.00.065.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: max token length = 1024
0.00.065.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.978 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.968 I llama_init_from_model: n_seq_max     = 1
0.00.214.972 I llama_init_from_model: n_ctx         = 128
0.00.214.973 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.973 I llama_init_from_model: n_batch       = 128
0.00.214.973 I llama_init_from_model: n_ubatch      = 128
0.00.214.974 I llama_init_from_model: flash_attn    = 0
0.00.214.975 I llama_init_from_model: freq_base     = 10000.0
0.00.214.976 I llama_init_from_model: freq_scale    = 1
0.00.214.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.192 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.218 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.485 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.491 I llama_init_from_model: graph nodes  = 967
0.00.222.491 I llama_init_from_model: graph splits = 1
0.00.222.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.324 I 
0.00.287.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.427 I perplexity: tokenizing the input ..
0.00.294.043 I perplexity: tokenization took 6.611 ms
0.00.294.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.348 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.608 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.652 I llama_perf_context_print:        load time =     286.68 ms
0.02.020.655 I llama_perf_context_print: prompt eval time =    1719.67 ms /   128 tokens (   13.43 ms per token,    74.43 tokens per second)
0.02.020.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.658 I llama_perf_context_print:       total time =    1733.33 ms /   129 tokens

real	0m2.118s
user	0m7.239s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q8_0
0.00.022.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.818 I load: special tokens cache size = 25
0.00.065.643 I load: token to piece cache size = 0.2984 MB
0.00.065.655 I print_info: arch             = gptneox
0.00.065.655 I print_info: vocab_only       = 0
0.00.065.655 I print_info: n_ctx_train      = 2048
0.00.065.656 I print_info: n_embd           = 2048
0.00.065.656 I print_info: n_layer          = 24
0.00.065.665 I print_info: n_head           = 16
0.00.065.666 I print_info: n_head_kv        = 16
0.00.065.667 I print_info: n_rot            = 32
0.00.065.667 I print_info: n_swa            = 0
0.00.065.668 I print_info: n_embd_head_k    = 128
0.00.065.668 I print_info: n_embd_head_v    = 128
0.00.065.670 I print_info: n_gqa            = 1
0.00.065.672 I print_info: n_embd_k_gqa     = 2048
0.00.065.673 I print_info: n_embd_v_gqa     = 2048
0.00.065.675 I print_info: f_norm_eps       = 1.0e-05
0.00.065.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.677 I print_info: f_logit_scale    = 0.0e+00
0.00.065.677 I print_info: n_ff             = 8192
0.00.065.678 I print_info: n_expert         = 0
0.00.065.678 I print_info: n_expert_used    = 0
0.00.065.678 I print_info: causal attn      = 1
0.00.065.679 I print_info: pooling type     = 0
0.00.065.679 I print_info: rope type        = 2
0.00.065.679 I print_info: rope scaling     = linear
0.00.065.680 I print_info: freq_base_train  = 10000.0
0.00.065.681 I print_info: freq_scale_train = 1
0.00.065.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.682 I print_info: rope_finetuned   = unknown
0.00.065.682 I print_info: ssm_d_conv       = 0
0.00.065.682 I print_info: ssm_d_inner      = 0
0.00.065.683 I print_info: ssm_d_state      = 0
0.00.065.683 I print_info: ssm_dt_rank      = 0
0.00.065.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.684 I print_info: model type       = 1.4B
0.00.065.684 I print_info: model params     = 1.41 B
0.00.065.685 I print_info: general.name     = 1.4B
0.00.065.687 I print_info: vocab type       = BPE
0.00.065.688 I print_info: n_vocab          = 50304
0.00.065.689 I print_info: n_merges         = 50009
0.00.065.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: LF token         = 187 'Ċ'
0.00.065.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: max token length = 1024
0.00.065.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.242 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.276 I llama_init_from_model: n_seq_max     = 1
0.00.149.280 I llama_init_from_model: n_ctx         = 2048
0.00.149.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.281 I llama_init_from_model: n_batch       = 2048
0.00.149.281 I llama_init_from_model: n_ubatch      = 512
0.00.149.281 I llama_init_from_model: flash_attn    = 0
0.00.149.283 I llama_init_from_model: freq_base     = 10000.0
0.00.149.284 I llama_init_from_model: freq_scale    = 1
0.00.149.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.137 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.576 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.582 I llama_init_from_model: graph nodes  = 967
0.00.228.582 I llama_init_from_model: graph splits = 1
0.00.228.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.569 I main: llama threadpool init, n_threads = 4
0.00.315.586 I 
0.00.315.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.655 I 
0.00.315.729 I sampler seed: 1234
0.00.315.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.742 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.983.188 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.983.190 I llama_perf_context_print:        load time =     313.65 ms
0.02.983.191 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.02.983.193 I llama_perf_context_print:        eval time =    2567.60 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.02.983.194 I llama_perf_context_print:       total time =    2668.79 ms /    70 tokens

real	0m3.053s
user	0m10.998s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q8_0
0.00.022.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.657 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.506 I print_info: arch             = gptneox
0.00.066.507 I print_info: vocab_only       = 0
0.00.066.507 I print_info: n_ctx_train      = 2048
0.00.066.508 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.517 I print_info: n_head           = 16
0.00.066.523 I print_info: n_head_kv        = 16
0.00.066.523 I print_info: n_rot            = 32
0.00.066.524 I print_info: n_swa            = 0
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.525 I print_info: n_embd_head_v    = 128
0.00.066.527 I print_info: n_gqa            = 1
0.00.066.530 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.538 I print_info: f_logit_scale    = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.540 I print_info: n_expert         = 0
0.00.066.540 I print_info: n_expert_used    = 0
0.00.066.541 I print_info: causal attn      = 1
0.00.066.542 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.543 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.548 I print_info: ssm_d_conv       = 0
0.00.066.548 I print_info: ssm_d_inner      = 0
0.00.066.549 I print_info: ssm_d_state      = 0
0.00.066.550 I print_info: ssm_dt_rank      = 0
0.00.066.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.551 I print_info: model type       = 1.4B
0.00.066.552 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: LF token         = 187 'Ċ'
0.00.066.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: max token length = 1024
0.00.066.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.447 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.599 I llama_init_from_model: n_seq_max     = 1
0.00.149.604 I llama_init_from_model: n_ctx         = 128
0.00.149.604 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.605 I llama_init_from_model: n_batch       = 128
0.00.149.605 I llama_init_from_model: n_ubatch      = 128
0.00.149.605 I llama_init_from_model: flash_attn    = 0
0.00.149.607 I llama_init_from_model: freq_base     = 10000.0
0.00.149.608 I llama_init_from_model: freq_scale    = 1
0.00.149.609 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.871 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.179 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.184 I llama_init_from_model: graph nodes  = 967
0.00.157.185 I llama_init_from_model: graph splits = 1
0.00.157.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.562 I 
0.00.207.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.650 I perplexity: tokenizing the input ..
0.00.214.275 I perplexity: tokenization took 6.622 ms
0.00.214.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.855 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.066 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.100 I llama_perf_context_print:        load time =     206.81 ms
0.01.210.102 I llama_perf_context_print: prompt eval time =     988.90 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.210.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.105 I llama_perf_context_print:       total time =    1002.54 ms /   129 tokens

real	0m1.269s
user	0m4.271s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q4_0
0.00.022.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.010 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.952 I print_info: n_swa            = 0
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.964 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.966 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.967 I print_info: rope_finetuned   = unknown
0.00.066.968 I print_info: ssm_d_conv       = 0
0.00.066.968 I print_info: ssm_d_inner      = 0
0.00.066.968 I print_info: ssm_d_state      = 0
0.00.066.969 I print_info: ssm_dt_rank      = 0
0.00.066.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.389 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.331 I llama_init_from_model: n_seq_max     = 1
0.00.425.335 I llama_init_from_model: n_ctx         = 2048
0.00.425.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.425.336 I llama_init_from_model: n_batch       = 2048
0.00.425.337 I llama_init_from_model: n_ubatch      = 512
0.00.425.337 I llama_init_from_model: flash_attn    = 0
0.00.425.342 I llama_init_from_model: freq_base     = 10000.0
0.00.425.342 I llama_init_from_model: freq_scale    = 1
0.00.425.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.063 I llama_init_from_model: graph nodes  = 967
0.00.504.063 I llama_init_from_model: graph splits = 1
0.00.504.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.938 I main: llama threadpool init, n_threads = 4
0.00.577.955 I 
0.00.578.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.019 I 
0.00.578.091 I sampler seed: 1234
0.00.578.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.102 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.289.981 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.289.984 I llama_perf_context_print:        load time =     575.98 ms
0.02.289.985 I llama_perf_context_print: prompt eval time =      76.46 ms /     7 tokens (   10.92 ms per token,    91.55 tokens per second)
0.02.289.987 I llama_perf_context_print:        eval time =    1626.13 ms /    63 runs   (   25.81 ms per token,    38.74 tokens per second)
0.02.289.988 I llama_perf_context_print:       total time =    1713.22 ms /    70 tokens

real	0m2.336s
user	0m7.336s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_0
0.00.021.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.681 I load: special tokens cache size = 25
0.00.065.536 I load: token to piece cache size = 0.2984 MB
0.00.065.548 I print_info: arch             = gptneox
0.00.065.549 I print_info: vocab_only       = 0
0.00.065.550 I print_info: n_ctx_train      = 2048
0.00.065.550 I print_info: n_embd           = 2048
0.00.065.550 I print_info: n_layer          = 24
0.00.065.559 I print_info: n_head           = 16
0.00.065.560 I print_info: n_head_kv        = 16
0.00.065.561 I print_info: n_rot            = 32
0.00.065.561 I print_info: n_swa            = 0
0.00.065.562 I print_info: n_embd_head_k    = 128
0.00.065.562 I print_info: n_embd_head_v    = 128
0.00.065.564 I print_info: n_gqa            = 1
0.00.065.565 I print_info: n_embd_k_gqa     = 2048
0.00.065.567 I print_info: n_embd_v_gqa     = 2048
0.00.065.568 I print_info: f_norm_eps       = 1.0e-05
0.00.065.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.571 I print_info: f_logit_scale    = 0.0e+00
0.00.065.572 I print_info: n_ff             = 8192
0.00.065.572 I print_info: n_expert         = 0
0.00.065.572 I print_info: n_expert_used    = 0
0.00.065.572 I print_info: causal attn      = 1
0.00.065.573 I print_info: pooling type     = 0
0.00.065.573 I print_info: rope type        = 2
0.00.065.573 I print_info: rope scaling     = linear
0.00.065.575 I print_info: freq_base_train  = 10000.0
0.00.065.575 I print_info: freq_scale_train = 1
0.00.065.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.577 I print_info: rope_finetuned   = unknown
0.00.065.577 I print_info: ssm_d_conv       = 0
0.00.065.577 I print_info: ssm_d_inner      = 0
0.00.065.577 I print_info: ssm_d_state      = 0
0.00.065.577 I print_info: ssm_dt_rank      = 0
0.00.065.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.579 I print_info: model type       = 1.4B
0.00.065.580 I print_info: model params     = 1.41 B
0.00.065.580 I print_info: general.name     = 1.4B
0.00.065.583 I print_info: vocab type       = BPE
0.00.065.584 I print_info: n_vocab          = 50304
0.00.065.585 I print_info: n_merges         = 50009
0.00.065.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.587 I print_info: LF token         = 187 'Ċ'
0.00.065.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.587 I print_info: max token length = 1024
0.00.065.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.896 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.141 I llama_init_from_model: n_seq_max     = 1
0.00.426.145 I llama_init_from_model: n_ctx         = 128
0.00.426.145 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.146 I llama_init_from_model: n_batch       = 128
0.00.426.146 I llama_init_from_model: n_ubatch      = 128
0.00.426.146 I llama_init_from_model: flash_attn    = 0
0.00.426.150 I llama_init_from_model: freq_base     = 10000.0
0.00.426.150 I llama_init_from_model: freq_scale    = 1
0.00.426.151 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.431.579 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.920 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.433.926 I llama_init_from_model: graph nodes  = 967
0.00.433.926 I llama_init_from_model: graph splits = 1
0.00.433.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.144 I 
0.00.476.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.258 I perplexity: tokenizing the input ..
0.00.482.768 I perplexity: tokenization took 6.506 ms
0.00.482.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.198 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.531 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.571 I llama_perf_context_print:        load time =     475.51 ms
0.01.367.574 I llama_perf_context_print: prompt eval time =     875.06 ms /   128 tokens (    6.84 ms per token,   146.28 tokens per second)
0.01.367.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.576 I llama_perf_context_print:       total time =     891.43 ms /   129 tokens

real	0m1.409s
user	0m3.995s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_1
0.00.022.384 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.225 I load: special tokens cache size = 25
0.00.066.061 I load: token to piece cache size = 0.2984 MB
0.00.066.073 I print_info: arch             = gptneox
0.00.066.074 I print_info: vocab_only       = 0
0.00.066.075 I print_info: n_ctx_train      = 2048
0.00.066.075 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.088 I print_info: n_head           = 16
0.00.066.090 I print_info: n_head_kv        = 16
0.00.066.090 I print_info: n_rot            = 32
0.00.066.091 I print_info: n_swa            = 0
0.00.066.091 I print_info: n_embd_head_k    = 128
0.00.066.091 I print_info: n_embd_head_v    = 128
0.00.066.093 I print_info: n_gqa            = 1
0.00.066.095 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.098 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.102 I print_info: n_expert         = 0
0.00.066.102 I print_info: n_expert_used    = 0
0.00.066.102 I print_info: causal attn      = 1
0.00.066.103 I print_info: pooling type     = 0
0.00.066.103 I print_info: rope type        = 2
0.00.066.103 I print_info: rope scaling     = linear
0.00.066.105 I print_info: freq_base_train  = 10000.0
0.00.066.105 I print_info: freq_scale_train = 1
0.00.066.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.106 I print_info: rope_finetuned   = unknown
0.00.066.107 I print_info: ssm_d_conv       = 0
0.00.066.107 I print_info: ssm_d_inner      = 0
0.00.066.107 I print_info: ssm_d_state      = 0
0.00.066.107 I print_info: ssm_dt_rank      = 0
0.00.066.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.108 I print_info: model type       = 1.4B
0.00.066.109 I print_info: model params     = 1.41 B
0.00.066.109 I print_info: general.name     = 1.4B
0.00.066.112 I print_info: vocab type       = BPE
0.00.066.113 I print_info: n_vocab          = 50304
0.00.066.113 I print_info: n_merges         = 50009
0.00.066.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: LF token         = 187 'Ċ'
0.00.066.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: max token length = 1024
0.00.066.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.641 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.667 I llama_init_from_model: n_seq_max     = 1
0.00.117.671 I llama_init_from_model: n_ctx         = 2048
0.00.117.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.672 I llama_init_from_model: n_batch       = 2048
0.00.117.672 I llama_init_from_model: n_ubatch      = 512
0.00.117.672 I llama_init_from_model: flash_attn    = 0
0.00.117.674 I llama_init_from_model: freq_base     = 10000.0
0.00.117.675 I llama_init_from_model: freq_scale    = 1
0.00.117.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.449 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.739 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.745 I llama_init_from_model: graph nodes  = 967
0.00.196.745 I llama_init_from_model: graph splits = 1
0.00.196.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.859 I main: llama threadpool init, n_threads = 4
0.00.280.874 I 
0.00.280.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.940 I 
0.00.281.012 I sampler seed: 1234
0.00.281.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.026 I 
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

0.02.423.510 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.423.512 I llama_perf_context_print:        load time =     278.93 ms
0.02.423.514 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.423.515 I llama_perf_context_print:        eval time =    2003.08 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.423.516 I llama_perf_context_print:       total time =    2143.81 ms /    70 tokens

real	0m2.472s
user	0m8.914s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q4_1
0.00.022.472 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.619 I load: special tokens cache size = 25
0.00.067.426 I load: token to piece cache size = 0.2984 MB
0.00.067.442 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.443 I print_info: n_ctx_train      = 2048
0.00.067.443 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.455 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.469 I print_info: f_norm_eps       = 1.0e-05
0.00.067.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.474 I print_info: f_logit_scale    = 0.0e+00
0.00.067.475 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.477 I print_info: rope scaling     = linear
0.00.067.479 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: ssm_d_conv       = 0
0.00.067.482 I print_info: ssm_d_inner      = 0
0.00.067.482 I print_info: ssm_d_state      = 0
0.00.067.482 I print_info: ssm_dt_rank      = 0
0.00.067.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.490 I print_info: n_vocab          = 50304
0.00.067.490 I print_info: n_merges         = 50009
0.00.067.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.744 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.712 I llama_init_from_model: n_seq_max     = 1
0.00.117.717 I llama_init_from_model: n_ctx         = 128
0.00.117.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.717 I llama_init_from_model: n_batch       = 128
0.00.117.718 I llama_init_from_model: n_ubatch      = 128
0.00.117.718 I llama_init_from_model: flash_attn    = 0
0.00.117.720 I llama_init_from_model: freq_base     = 10000.0
0.00.117.720 I llama_init_from_model: freq_scale    = 1
0.00.117.721 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.803 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.094 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.100 I llama_init_from_model: graph nodes  = 967
0.00.125.100 I llama_init_from_model: graph splits = 1
0.00.125.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.960 I 
0.00.179.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.053 I perplexity: tokenizing the input ..
0.00.185.556 I perplexity: tokenization took 6.499 ms
0.00.185.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.565 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.864 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.903 I llama_perf_context_print:        load time =     178.30 ms
0.02.410.905 I llama_perf_context_print: prompt eval time =    2215.66 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.410.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.908 I llama_perf_context_print:       total time =    2231.95 ms /   129 tokens

real	0m2.452s
user	0m9.216s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q5_0
0.00.021.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.785 I load: special tokens cache size = 25
0.00.065.584 I load: token to piece cache size = 0.2984 MB
0.00.065.596 I print_info: arch             = gptneox
0.00.065.596 I print_info: vocab_only       = 0
0.00.065.597 I print_info: n_ctx_train      = 2048
0.00.065.597 I print_info: n_embd           = 2048
0.00.065.597 I print_info: n_layer          = 24
0.00.065.607 I print_info: n_head           = 16
0.00.065.609 I print_info: n_head_kv        = 16
0.00.065.609 I print_info: n_rot            = 32
0.00.065.609 I print_info: n_swa            = 0
0.00.065.610 I print_info: n_embd_head_k    = 128
0.00.065.610 I print_info: n_embd_head_v    = 128
0.00.065.612 I print_info: n_gqa            = 1
0.00.065.613 I print_info: n_embd_k_gqa     = 2048
0.00.065.615 I print_info: n_embd_v_gqa     = 2048
0.00.065.616 I print_info: f_norm_eps       = 1.0e-05
0.00.065.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.617 I print_info: f_logit_scale    = 0.0e+00
0.00.065.618 I print_info: n_ff             = 8192
0.00.065.619 I print_info: n_expert         = 0
0.00.065.619 I print_info: n_expert_used    = 0
0.00.065.619 I print_info: causal attn      = 1
0.00.065.619 I print_info: pooling type     = 0
0.00.065.619 I print_info: rope type        = 2
0.00.065.620 I print_info: rope scaling     = linear
0.00.065.621 I print_info: freq_base_train  = 10000.0
0.00.065.622 I print_info: freq_scale_train = 1
0.00.065.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.622 I print_info: rope_finetuned   = unknown
0.00.065.623 I print_info: ssm_d_conv       = 0
0.00.065.623 I print_info: ssm_d_inner      = 0
0.00.065.623 I print_info: ssm_d_state      = 0
0.00.065.624 I print_info: ssm_dt_rank      = 0
0.00.065.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.625 I print_info: model type       = 1.4B
0.00.065.625 I print_info: model params     = 1.41 B
0.00.065.626 I print_info: general.name     = 1.4B
0.00.065.628 I print_info: vocab type       = BPE
0.00.065.629 I print_info: n_vocab          = 50304
0.00.065.629 I print_info: n_merges         = 50009
0.00.065.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: LF token         = 187 'Ċ'
0.00.065.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: max token length = 1024
0.00.065.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.814 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.803 I llama_init_from_model: n_seq_max     = 1
0.00.120.808 I llama_init_from_model: n_ctx         = 2048
0.00.120.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.809 I llama_init_from_model: n_batch       = 2048
0.00.120.809 I llama_init_from_model: n_ubatch      = 512
0.00.120.809 I llama_init_from_model: flash_attn    = 0
0.00.120.811 I llama_init_from_model: freq_base     = 10000.0
0.00.120.812 I llama_init_from_model: freq_scale    = 1
0.00.120.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.885 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.219 I llama_init_from_model: graph nodes  = 967
0.00.200.220 I llama_init_from_model: graph splits = 1
0.00.200.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.518 I main: llama threadpool init, n_threads = 4
0.00.276.531 I 
0.00.276.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.597 I 
0.00.276.668 I sampler seed: 1234
0.00.276.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.684 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.212 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.562.214 I llama_perf_context_print:        load time =     274.98 ms
0.02.562.216 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.02.562.217 I llama_perf_context_print:        eval time =    2191.50 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.562.218 I llama_perf_context_print:       total time =    2286.87 ms /    70 tokens

real	0m2.612s
user	0m9.459s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_0
0.00.022.062 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.140 I load: special tokens cache size = 25
0.00.066.004 I load: token to piece cache size = 0.2984 MB
0.00.066.020 I print_info: arch             = gptneox
0.00.066.021 I print_info: vocab_only       = 0
0.00.066.021 I print_info: n_ctx_train      = 2048
0.00.066.022 I print_info: n_embd           = 2048
0.00.066.022 I print_info: n_layer          = 24
0.00.066.033 I print_info: n_head           = 16
0.00.066.035 I print_info: n_head_kv        = 16
0.00.066.035 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.037 I print_info: n_embd_head_k    = 128
0.00.066.037 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.043 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.047 I print_info: f_logit_scale    = 0.0e+00
0.00.066.048 I print_info: n_ff             = 8192
0.00.066.049 I print_info: n_expert         = 0
0.00.066.049 I print_info: n_expert_used    = 0
0.00.066.049 I print_info: causal attn      = 1
0.00.066.050 I print_info: pooling type     = 0
0.00.066.053 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.055 I print_info: freq_base_train  = 10000.0
0.00.066.056 I print_info: freq_scale_train = 1
0.00.066.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.057 I print_info: rope_finetuned   = unknown
0.00.066.057 I print_info: ssm_d_conv       = 0
0.00.066.057 I print_info: ssm_d_inner      = 0
0.00.066.057 I print_info: ssm_d_state      = 0
0.00.066.058 I print_info: ssm_dt_rank      = 0
0.00.066.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.059 I print_info: model type       = 1.4B
0.00.066.060 I print_info: model params     = 1.41 B
0.00.066.060 I print_info: general.name     = 1.4B
0.00.066.063 I print_info: vocab type       = BPE
0.00.066.064 I print_info: n_vocab          = 50304
0.00.066.065 I print_info: n_merges         = 50009
0.00.066.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: LF token         = 187 'Ċ'
0.00.066.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.352 I llama_init_from_model: n_seq_max     = 1
0.00.121.356 I llama_init_from_model: n_ctx         = 128
0.00.121.357 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.357 I llama_init_from_model: n_batch       = 128
0.00.121.358 I llama_init_from_model: n_ubatch      = 128
0.00.121.358 I llama_init_from_model: flash_attn    = 0
0.00.121.360 I llama_init_from_model: freq_base     = 10000.0
0.00.121.361 I llama_init_from_model: freq_scale    = 1
0.00.121.362 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.736 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.741 I llama_init_from_model: graph nodes  = 967
0.00.128.741 I llama_init_from_model: graph splits = 1
0.00.128.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.911 I 
0.00.175.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.012 I perplexity: tokenizing the input ..
0.00.181.589 I perplexity: tokenization took 6.573 ms
0.00.181.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.094 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.355 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.391 I llama_perf_context_print:        load time =     174.28 ms
0.01.432.396 I llama_perf_context_print: prompt eval time =    1240.89 ms /   128 tokens (    9.69 ms per token,   103.15 tokens per second)
0.01.432.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.398 I llama_perf_context_print:       total time =    1257.48 ms /   129 tokens

real	0m1.477s
user	0m5.261s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q5_1
0.00.021.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.795 I load: special tokens cache size = 25
0.00.065.587 I load: token to piece cache size = 0.2984 MB
0.00.065.600 I print_info: arch             = gptneox
0.00.065.600 I print_info: vocab_only       = 0
0.00.065.601 I print_info: n_ctx_train      = 2048
0.00.065.601 I print_info: n_embd           = 2048
0.00.065.601 I print_info: n_layer          = 24
0.00.065.610 I print_info: n_head           = 16
0.00.065.611 I print_info: n_head_kv        = 16
0.00.065.611 I print_info: n_rot            = 32
0.00.065.612 I print_info: n_swa            = 0
0.00.065.612 I print_info: n_embd_head_k    = 128
0.00.065.612 I print_info: n_embd_head_v    = 128
0.00.065.614 I print_info: n_gqa            = 1
0.00.065.615 I print_info: n_embd_k_gqa     = 2048
0.00.065.617 I print_info: n_embd_v_gqa     = 2048
0.00.065.618 I print_info: f_norm_eps       = 1.0e-05
0.00.065.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.619 I print_info: f_logit_scale    = 0.0e+00
0.00.065.620 I print_info: n_ff             = 8192
0.00.065.620 I print_info: n_expert         = 0
0.00.065.620 I print_info: n_expert_used    = 0
0.00.065.620 I print_info: causal attn      = 1
0.00.065.621 I print_info: pooling type     = 0
0.00.065.621 I print_info: rope type        = 2
0.00.065.621 I print_info: rope scaling     = linear
0.00.065.622 I print_info: freq_base_train  = 10000.0
0.00.065.623 I print_info: freq_scale_train = 1
0.00.065.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.623 I print_info: rope_finetuned   = unknown
0.00.065.623 I print_info: ssm_d_conv       = 0
0.00.065.624 I print_info: ssm_d_inner      = 0
0.00.065.624 I print_info: ssm_d_state      = 0
0.00.065.624 I print_info: ssm_dt_rank      = 0
0.00.065.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.625 I print_info: model type       = 1.4B
0.00.065.626 I print_info: model params     = 1.41 B
0.00.065.626 I print_info: general.name     = 1.4B
0.00.065.628 I print_info: vocab type       = BPE
0.00.065.629 I print_info: n_vocab          = 50304
0.00.065.630 I print_info: n_merges         = 50009
0.00.065.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: LF token         = 187 'Ċ'
0.00.065.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: max token length = 1024
0.00.065.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.180 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.191 I llama_init_from_model: n_seq_max     = 1
0.00.125.196 I llama_init_from_model: n_ctx         = 2048
0.00.125.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.197 I llama_init_from_model: n_batch       = 2048
0.00.125.197 I llama_init_from_model: n_ubatch      = 512
0.00.125.197 I llama_init_from_model: flash_attn    = 0
0.00.125.199 I llama_init_from_model: freq_base     = 10000.0
0.00.125.200 I llama_init_from_model: freq_scale    = 1
0.00.125.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.035 I llama_init_from_model: graph nodes  = 967
0.00.204.036 I llama_init_from_model: graph splits = 1
0.00.204.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.034 I main: llama threadpool init, n_threads = 4
0.00.295.048 I 
0.00.295.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.113 I 
0.00.295.187 I sampler seed: 1234
0.00.295.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.200 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.477 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.753.480 I llama_perf_context_print:        load time =     293.12 ms
0.02.753.482 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.753.484 I llama_perf_context_print:        eval time =    2301.91 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.753.485 I llama_perf_context_print:       total time =    2459.62 ms /    70 tokens

real	0m2.809s
user	0m10.157s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_1
0.00.022.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.068.315 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.335 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.351 I print_info: n_embd_head_k    = 128
0.00.068.352 I print_info: n_embd_head_v    = 128
0.00.068.355 I print_info: n_gqa            = 1
0.00.068.357 I print_info: n_embd_k_gqa     = 2048
0.00.068.359 I print_info: n_embd_v_gqa     = 2048
0.00.068.360 I print_info: f_norm_eps       = 1.0e-05
0.00.068.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.363 I print_info: f_logit_scale    = 0.0e+00
0.00.068.364 I print_info: n_ff             = 8192
0.00.068.365 I print_info: n_expert         = 0
0.00.068.365 I print_info: n_expert_used    = 0
0.00.068.366 I print_info: causal attn      = 1
0.00.068.367 I print_info: pooling type     = 0
0.00.068.367 I print_info: rope type        = 2
0.00.068.367 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.370 I print_info: freq_scale_train = 1
0.00.068.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.372 I print_info: ssm_d_conv       = 0
0.00.068.372 I print_info: ssm_d_inner      = 0
0.00.068.372 I print_info: ssm_d_state      = 0
0.00.068.373 I print_info: ssm_dt_rank      = 0
0.00.068.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.375 I print_info: model type       = 1.4B
0.00.068.376 I print_info: model params     = 1.41 B
0.00.068.376 I print_info: general.name     = 1.4B
0.00.068.380 I print_info: vocab type       = BPE
0.00.068.381 I print_info: n_vocab          = 50304
0.00.068.381 I print_info: n_merges         = 50009
0.00.068.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: LF token         = 187 'Ċ'
0.00.068.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: max token length = 1024
0.00.068.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.568 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.805 I llama_init_from_model: n_seq_max     = 1
0.00.126.812 I llama_init_from_model: n_ctx         = 128
0.00.126.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.813 I llama_init_from_model: n_batch       = 128
0.00.126.813 I llama_init_from_model: n_ubatch      = 128
0.00.126.814 I llama_init_from_model: flash_attn    = 0
0.00.126.817 I llama_init_from_model: freq_base     = 10000.0
0.00.126.818 I llama_init_from_model: freq_scale    = 1
0.00.126.819 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.460 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.162 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.166 I llama_init_from_model: graph nodes  = 967
0.00.135.166 I llama_init_from_model: graph splits = 1
0.00.135.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.355 I 
0.00.194.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.454 I perplexity: tokenizing the input ..
0.00.201.041 I perplexity: tokenization took 6.584 ms
0.00.201.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.263 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.514 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.545 I llama_perf_context_print:        load time =     193.67 ms
0.02.703.547 I llama_perf_context_print: prompt eval time =    2492.41 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.703.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.549 I llama_perf_context_print:       total time =    2509.19 ms /   129 tokens

real	0m2.749s
user	0m10.346s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q2_K - Medium
0.00.022.501 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.423 I load: special tokens cache size = 25
0.00.068.303 I load: token to piece cache size = 0.2984 MB
0.00.068.322 I print_info: arch             = gptneox
0.00.068.323 I print_info: vocab_only       = 0
0.00.068.323 I print_info: n_ctx_train      = 2048
0.00.068.323 I print_info: n_embd           = 2048
0.00.068.324 I print_info: n_layer          = 24
0.00.068.336 I print_info: n_head           = 16
0.00.068.338 I print_info: n_head_kv        = 16
0.00.068.338 I print_info: n_rot            = 32
0.00.068.339 I print_info: n_swa            = 0
0.00.068.340 I print_info: n_embd_head_k    = 128
0.00.068.340 I print_info: n_embd_head_v    = 128
0.00.068.342 I print_info: n_gqa            = 1
0.00.068.345 I print_info: n_embd_k_gqa     = 2048
0.00.068.346 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: n_ff             = 8192
0.00.068.352 I print_info: n_expert         = 0
0.00.068.352 I print_info: n_expert_used    = 0
0.00.068.353 I print_info: causal attn      = 1
0.00.068.354 I print_info: pooling type     = 0
0.00.068.354 I print_info: rope type        = 2
0.00.068.355 I print_info: rope scaling     = linear
0.00.068.359 I print_info: freq_base_train  = 10000.0
0.00.068.360 I print_info: freq_scale_train = 1
0.00.068.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.361 I print_info: rope_finetuned   = unknown
0.00.068.362 I print_info: ssm_d_conv       = 0
0.00.068.362 I print_info: ssm_d_inner      = 0
0.00.068.362 I print_info: ssm_d_state      = 0
0.00.068.363 I print_info: ssm_dt_rank      = 0
0.00.068.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.364 I print_info: model type       = 1.4B
0.00.068.364 I print_info: model params     = 1.41 B
0.00.068.366 I print_info: general.name     = 1.4B
0.00.068.369 I print_info: vocab type       = BPE
0.00.068.370 I print_info: n_vocab          = 50304
0.00.068.370 I print_info: n_merges         = 50009
0.00.068.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: LF token         = 187 'Ċ'
0.00.068.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: max token length = 1024
0.00.068.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.313 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.303 I llama_init_from_model: n_seq_max     = 1
0.00.099.307 I llama_init_from_model: n_ctx         = 2048
0.00.099.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.308 I llama_init_from_model: n_batch       = 2048
0.00.099.308 I llama_init_from_model: n_ubatch      = 512
0.00.099.309 I llama_init_from_model: flash_attn    = 0
0.00.099.311 I llama_init_from_model: freq_base     = 10000.0
0.00.099.312 I llama_init_from_model: freq_scale    = 1
0.00.099.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.755 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.761 I llama_init_from_model: graph nodes  = 967
0.00.184.762 I llama_init_from_model: graph splits = 1
0.00.184.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.951 I main: llama threadpool init, n_threads = 4
0.00.255.967 I 
0.00.256.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.032 I 
0.00.256.112 I sampler seed: 1234
0.00.256.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.127 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.477 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.829.480 I llama_perf_context_print:        load time =     253.95 ms
0.01.829.481 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.01.829.482 I llama_perf_context_print:        eval time =    1474.26 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.829.483 I llama_perf_context_print:       total time =    1574.70 ms /    70 tokens

real	0m1.864s
user	0m6.568s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q2_K - Medium
0.00.022.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.633 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.534 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.551 I print_info: n_embd_head_v    = 128
0.00.066.553 I print_info: n_gqa            = 1
0.00.066.555 I print_info: n_embd_k_gqa     = 2048
0.00.066.557 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.563 I print_info: n_expert         = 0
0.00.066.563 I print_info: n_expert_used    = 0
0.00.066.563 I print_info: causal attn      = 1
0.00.066.564 I print_info: pooling type     = 0
0.00.066.564 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.566 I print_info: freq_scale_train = 1
0.00.066.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.567 I print_info: rope_finetuned   = unknown
0.00.066.567 I print_info: ssm_d_conv       = 0
0.00.066.568 I print_info: ssm_d_inner      = 0
0.00.066.568 I print_info: ssm_d_state      = 0
0.00.066.568 I print_info: ssm_dt_rank      = 0
0.00.066.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.573 I print_info: vocab type       = BPE
0.00.066.575 I print_info: n_vocab          = 50304
0.00.066.575 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.730 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.662 I llama_init_from_model: n_seq_max     = 1
0.00.098.667 I llama_init_from_model: n_ctx         = 128
0.00.098.667 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.667 I llama_init_from_model: n_batch       = 128
0.00.098.668 I llama_init_from_model: n_ubatch      = 128
0.00.098.668 I llama_init_from_model: flash_attn    = 0
0.00.098.670 I llama_init_from_model: freq_base     = 10000.0
0.00.098.670 I llama_init_from_model: freq_scale    = 1
0.00.098.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.874 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.110 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.116 I llama_init_from_model: graph nodes  = 967
0.00.106.116 I llama_init_from_model: graph splits = 1
0.00.106.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.340 I 
0.00.144.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.432 I perplexity: tokenizing the input ..
0.00.151.041 I perplexity: tokenization took 6.605 ms
0.00.151.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.551 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.808 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.843 I llama_perf_context_print:        load time =     143.68 ms
0.01.688.845 I llama_perf_context_print: prompt eval time =    1527.72 ms /   128 tokens (   11.94 ms per token,    83.79 tokens per second)
0.01.688.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.848 I llama_perf_context_print:       total time =    1544.51 ms /   129 tokens

real	0m1.719s
user	0m6.396s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.491 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q3_K - Medium
0.00.022.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.877 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.738 I print_info: arch             = gptneox
0.00.066.739 I print_info: vocab_only       = 0
0.00.066.739 I print_info: n_ctx_train      = 2048
0.00.066.740 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.750 I print_info: n_head           = 16
0.00.066.752 I print_info: n_head_kv        = 16
0.00.066.752 I print_info: n_rot            = 32
0.00.066.753 I print_info: n_swa            = 0
0.00.066.754 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.762 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.764 I print_info: f_logit_scale    = 0.0e+00
0.00.066.765 I print_info: n_ff             = 8192
0.00.066.765 I print_info: n_expert         = 0
0.00.066.765 I print_info: n_expert_used    = 0
0.00.066.766 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.767 I print_info: rope type        = 2
0.00.066.767 I print_info: rope scaling     = linear
0.00.066.769 I print_info: freq_base_train  = 10000.0
0.00.066.769 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.771 I print_info: rope_finetuned   = unknown
0.00.066.771 I print_info: ssm_d_conv       = 0
0.00.066.772 I print_info: ssm_d_inner      = 0
0.00.066.772 I print_info: ssm_d_state      = 0
0.00.066.773 I print_info: ssm_dt_rank      = 0
0.00.066.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.774 I print_info: model type       = 1.4B
0.00.066.775 I print_info: model params     = 1.41 B
0.00.066.775 I print_info: general.name     = 1.4B
0.00.066.777 I print_info: vocab type       = BPE
0.00.066.779 I print_info: n_vocab          = 50304
0.00.066.779 I print_info: n_merges         = 50009
0.00.066.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 187 'Ċ'
0.00.066.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.102.488 I llama_init_from_model: n_seq_max     = 1
0.00.102.492 I llama_init_from_model: n_ctx         = 2048
0.00.102.493 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.493 I llama_init_from_model: n_batch       = 2048
0.00.102.494 I llama_init_from_model: n_ubatch      = 512
0.00.102.494 I llama_init_from_model: flash_attn    = 0
0.00.102.496 I llama_init_from_model: freq_base     = 10000.0
0.00.102.496 I llama_init_from_model: freq_scale    = 1
0.00.102.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.712 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.139 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.147 I llama_init_from_model: graph nodes  = 967
0.00.185.147 I llama_init_from_model: graph splits = 1
0.00.185.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.724 I main: llama threadpool init, n_threads = 4
0.00.261.741 I 
0.00.261.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.803 I 
0.00.261.876 I sampler seed: 1234
0.00.261.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.896 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.066.529 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.066.532 I llama_perf_context_print:        load time =     259.69 ms
0.02.066.534 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.066.535 I llama_perf_context_print:        eval time =    1698.59 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.066.535 I llama_perf_context_print:       total time =    1806.05 ms /    70 tokens

real	0m2.103s
user	0m7.527s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q3_K - Medium
0.00.021.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.287 I load: special tokens cache size = 25
0.00.066.085 I load: token to piece cache size = 0.2984 MB
0.00.066.098 I print_info: arch             = gptneox
0.00.066.098 I print_info: vocab_only       = 0
0.00.066.099 I print_info: n_ctx_train      = 2048
0.00.066.099 I print_info: n_embd           = 2048
0.00.066.099 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.115 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.116 I print_info: n_swa            = 0
0.00.066.116 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.123 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.124 I print_info: f_logit_scale    = 0.0e+00
0.00.066.125 I print_info: n_ff             = 8192
0.00.066.125 I print_info: n_expert         = 0
0.00.066.126 I print_info: n_expert_used    = 0
0.00.066.126 I print_info: causal attn      = 1
0.00.066.126 I print_info: pooling type     = 0
0.00.066.127 I print_info: rope type        = 2
0.00.066.127 I print_info: rope scaling     = linear
0.00.066.128 I print_info: freq_base_train  = 10000.0
0.00.066.129 I print_info: freq_scale_train = 1
0.00.066.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.130 I print_info: rope_finetuned   = unknown
0.00.066.130 I print_info: ssm_d_conv       = 0
0.00.066.130 I print_info: ssm_d_inner      = 0
0.00.066.131 I print_info: ssm_d_state      = 0
0.00.066.131 I print_info: ssm_dt_rank      = 0
0.00.066.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.132 I print_info: model type       = 1.4B
0.00.066.132 I print_info: model params     = 1.41 B
0.00.066.133 I print_info: general.name     = 1.4B
0.00.066.135 I print_info: vocab type       = BPE
0.00.066.136 I print_info: n_vocab          = 50304
0.00.066.136 I print_info: n_merges         = 50009
0.00.066.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: LF token         = 187 'Ċ'
0.00.066.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.307 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.233 I llama_init_from_model: n_seq_max     = 1
0.00.101.237 I llama_init_from_model: n_ctx         = 128
0.00.101.238 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.238 I llama_init_from_model: n_batch       = 128
0.00.101.238 I llama_init_from_model: n_ubatch      = 128
0.00.101.239 I llama_init_from_model: flash_attn    = 0
0.00.101.240 I llama_init_from_model: freq_base     = 10000.0
0.00.101.241 I llama_init_from_model: freq_scale    = 1
0.00.101.242 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.598 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.603 I llama_init_from_model: graph nodes  = 967
0.00.108.604 I llama_init_from_model: graph splits = 1
0.00.108.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.210 I 
0.00.151.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.299 I perplexity: tokenizing the input ..
0.00.157.856 I perplexity: tokenization took 6.554 ms
0.00.157.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.272 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.792.496 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.528 I llama_perf_context_print:        load time =     150.53 ms
0.01.792.530 I llama_perf_context_print: prompt eval time =    1625.04 ms /   128 tokens (   12.70 ms per token,    78.77 tokens per second)
0.01.792.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.533 I llama_perf_context_print:       total time =    1641.32 ms /   129 tokens

real	0m1.825s
user	0m6.772s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_K - Medium
0.00.022.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.191 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.938 I print_info: arch             = gptneox
0.00.065.938 I print_info: vocab_only       = 0
0.00.065.939 I print_info: n_ctx_train      = 2048
0.00.065.939 I print_info: n_embd           = 2048
0.00.065.939 I print_info: n_layer          = 24
0.00.065.949 I print_info: n_head           = 16
0.00.065.951 I print_info: n_head_kv        = 16
0.00.065.951 I print_info: n_rot            = 32
0.00.065.952 I print_info: n_swa            = 0
0.00.065.952 I print_info: n_embd_head_k    = 128
0.00.065.952 I print_info: n_embd_head_v    = 128
0.00.065.954 I print_info: n_gqa            = 1
0.00.065.956 I print_info: n_embd_k_gqa     = 2048
0.00.065.958 I print_info: n_embd_v_gqa     = 2048
0.00.065.959 I print_info: f_norm_eps       = 1.0e-05
0.00.065.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.960 I print_info: f_logit_scale    = 0.0e+00
0.00.065.962 I print_info: n_ff             = 8192
0.00.065.962 I print_info: n_expert         = 0
0.00.065.962 I print_info: n_expert_used    = 0
0.00.065.963 I print_info: causal attn      = 1
0.00.065.963 I print_info: pooling type     = 0
0.00.065.963 I print_info: rope type        = 2
0.00.065.964 I print_info: rope scaling     = linear
0.00.065.965 I print_info: freq_base_train  = 10000.0
0.00.065.965 I print_info: freq_scale_train = 1
0.00.065.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.966 I print_info: rope_finetuned   = unknown
0.00.065.967 I print_info: ssm_d_conv       = 0
0.00.065.967 I print_info: ssm_d_inner      = 0
0.00.065.967 I print_info: ssm_d_state      = 0
0.00.065.967 I print_info: ssm_dt_rank      = 0
0.00.065.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.968 I print_info: model type       = 1.4B
0.00.065.969 I print_info: model params     = 1.41 B
0.00.065.969 I print_info: general.name     = 1.4B
0.00.065.972 I print_info: vocab type       = BPE
0.00.065.973 I print_info: n_vocab          = 50304
0.00.065.974 I print_info: n_merges         = 50009
0.00.065.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: max token length = 1024
0.00.065.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.824 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.833 I llama_init_from_model: n_seq_max     = 1
0.00.105.838 I llama_init_from_model: n_ctx         = 2048
0.00.105.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.838 I llama_init_from_model: n_batch       = 2048
0.00.105.839 I llama_init_from_model: n_ubatch      = 512
0.00.105.839 I llama_init_from_model: flash_attn    = 0
0.00.105.841 I llama_init_from_model: freq_base     = 10000.0
0.00.105.842 I llama_init_from_model: freq_scale    = 1
0.00.105.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.272 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.706 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.713 I llama_init_from_model: graph nodes  = 967
0.00.189.713 I llama_init_from_model: graph splits = 1
0.00.189.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.210 I main: llama threadpool init, n_threads = 4
0.00.268.224 I 
0.00.268.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.292 I 
0.00.268.365 I sampler seed: 1234
0.00.268.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.379 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.245.369 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.245.372 I llama_perf_context_print:        load time =     266.25 ms
0.02.245.373 I llama_perf_context_print: prompt eval time =     103.44 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.02.245.375 I llama_perf_context_print:        eval time =    1864.14 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.245.375 I llama_perf_context_print:       total time =    1978.36 ms /    70 tokens

real	0m2.285s
user	0m8.223s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_K - Medium
0.00.022.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.112 I load: special tokens cache size = 25
0.00.065.945 I load: token to piece cache size = 0.2984 MB
0.00.065.957 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.960 I print_info: n_ctx_train      = 2048
0.00.065.960 I print_info: n_embd           = 2048
0.00.065.960 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.970 I print_info: n_head_kv        = 16
0.00.065.971 I print_info: n_rot            = 32
0.00.065.972 I print_info: n_swa            = 0
0.00.065.972 I print_info: n_embd_head_k    = 128
0.00.065.973 I print_info: n_embd_head_v    = 128
0.00.065.975 I print_info: n_gqa            = 1
0.00.065.977 I print_info: n_embd_k_gqa     = 2048
0.00.065.979 I print_info: n_embd_v_gqa     = 2048
0.00.065.980 I print_info: f_norm_eps       = 1.0e-05
0.00.065.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.982 I print_info: f_logit_scale    = 0.0e+00
0.00.065.983 I print_info: n_ff             = 8192
0.00.065.983 I print_info: n_expert         = 0
0.00.065.983 I print_info: n_expert_used    = 0
0.00.065.983 I print_info: causal attn      = 1
0.00.065.984 I print_info: pooling type     = 0
0.00.065.985 I print_info: rope type        = 2
0.00.065.986 I print_info: rope scaling     = linear
0.00.065.987 I print_info: freq_base_train  = 10000.0
0.00.065.987 I print_info: freq_scale_train = 1
0.00.065.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.988 I print_info: rope_finetuned   = unknown
0.00.065.988 I print_info: ssm_d_conv       = 0
0.00.065.989 I print_info: ssm_d_inner      = 0
0.00.065.989 I print_info: ssm_d_state      = 0
0.00.065.990 I print_info: ssm_dt_rank      = 0
0.00.065.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.991 I print_info: model type       = 1.4B
0.00.065.991 I print_info: model params     = 1.41 B
0.00.065.992 I print_info: general.name     = 1.4B
0.00.065.994 I print_info: vocab type       = BPE
0.00.065.995 I print_info: n_vocab          = 50304
0.00.065.996 I print_info: n_merges         = 50009
0.00.065.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: LF token         = 187 'Ċ'
0.00.066.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: max token length = 1024
0.00.066.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.608 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.565 I llama_init_from_model: n_seq_max     = 1
0.00.106.570 I llama_init_from_model: n_ctx         = 128
0.00.106.570 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.571 I llama_init_from_model: n_batch       = 128
0.00.106.571 I llama_init_from_model: n_ubatch      = 128
0.00.106.571 I llama_init_from_model: flash_attn    = 0
0.00.106.573 I llama_init_from_model: freq_base     = 10000.0
0.00.106.574 I llama_init_from_model: freq_scale    = 1
0.00.106.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.462 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.469 I llama_init_from_model: graph nodes  = 967
0.00.114.469 I llama_init_from_model: graph splits = 1
0.00.114.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.740 I 
0.00.159.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.839 I perplexity: tokenizing the input ..
0.00.166.336 I perplexity: tokenization took 6.494 ms
0.00.166.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.934 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.853.191 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.853.228 I llama_perf_context_print:        load time =     159.09 ms
0.01.853.231 I llama_perf_context_print: prompt eval time =    1677.23 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.853.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.233 I llama_perf_context_print:       total time =    1693.49 ms /   129 tokens

real	0m1.889s
user	0m7.019s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_K - Medium
0.00.022.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.854 I load: special tokens cache size = 25
0.00.065.669 I load: token to piece cache size = 0.2984 MB
0.00.065.680 I print_info: arch             = gptneox
0.00.065.681 I print_info: vocab_only       = 0
0.00.065.681 I print_info: n_ctx_train      = 2048
0.00.065.682 I print_info: n_embd           = 2048
0.00.065.682 I print_info: n_layer          = 24
0.00.065.691 I print_info: n_head           = 16
0.00.065.692 I print_info: n_head_kv        = 16
0.00.065.693 I print_info: n_rot            = 32
0.00.065.693 I print_info: n_swa            = 0
0.00.065.693 I print_info: n_embd_head_k    = 128
0.00.065.694 I print_info: n_embd_head_v    = 128
0.00.065.695 I print_info: n_gqa            = 1
0.00.065.697 I print_info: n_embd_k_gqa     = 2048
0.00.065.699 I print_info: n_embd_v_gqa     = 2048
0.00.065.700 I print_info: f_norm_eps       = 1.0e-05
0.00.065.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.701 I print_info: f_logit_scale    = 0.0e+00
0.00.065.702 I print_info: n_ff             = 8192
0.00.065.703 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.703 I print_info: causal attn      = 1
0.00.065.703 I print_info: pooling type     = 0
0.00.065.704 I print_info: rope type        = 2
0.00.065.704 I print_info: rope scaling     = linear
0.00.065.705 I print_info: freq_base_train  = 10000.0
0.00.065.706 I print_info: freq_scale_train = 1
0.00.065.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.707 I print_info: rope_finetuned   = unknown
0.00.065.707 I print_info: ssm_d_conv       = 0
0.00.065.708 I print_info: ssm_d_inner      = 0
0.00.065.708 I print_info: ssm_d_state      = 0
0.00.065.708 I print_info: ssm_dt_rank      = 0
0.00.065.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.709 I print_info: model type       = 1.4B
0.00.065.710 I print_info: model params     = 1.41 B
0.00.065.710 I print_info: general.name     = 1.4B
0.00.065.712 I print_info: vocab type       = BPE
0.00.065.713 I print_info: n_vocab          = 50304
0.00.065.714 I print_info: n_merges         = 50009
0.00.065.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.716 I print_info: LF token         = 187 'Ċ'
0.00.065.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.717 I print_info: max token length = 1024
0.00.065.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.240 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.178 I llama_init_from_model: n_seq_max     = 1
0.00.112.183 I llama_init_from_model: n_ctx         = 2048
0.00.112.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.183 I llama_init_from_model: n_batch       = 2048
0.00.112.184 I llama_init_from_model: n_ubatch      = 512
0.00.112.184 I llama_init_from_model: flash_attn    = 0
0.00.112.186 I llama_init_from_model: freq_base     = 10000.0
0.00.112.187 I llama_init_from_model: freq_scale    = 1
0.00.112.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.778 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.784 I llama_init_from_model: graph nodes  = 967
0.00.191.784 I llama_init_from_model: graph splits = 1
0.00.191.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.225 I main: llama threadpool init, n_threads = 4
0.00.277.241 I 
0.00.277.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.308 I 
0.00.277.390 I sampler seed: 1234
0.00.277.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.404 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.518.113 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.518.115 I llama_perf_context_print:        load time =     275.31 ms
0.02.518.117 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.518.119 I llama_perf_context_print:        eval time =    2111.11 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.518.119 I llama_perf_context_print:       total time =    2242.05 ms /    70 tokens

real	0m2.562s
user	0m9.289s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_K - Medium
0.00.022.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.137 I load: special tokens cache size = 25
0.00.066.037 I load: token to piece cache size = 0.2984 MB
0.00.066.055 I print_info: arch             = gptneox
0.00.066.056 I print_info: vocab_only       = 0
0.00.066.057 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.059 I print_info: n_layer          = 24
0.00.066.067 I print_info: n_head           = 16
0.00.066.070 I print_info: n_head_kv        = 16
0.00.066.070 I print_info: n_rot            = 32
0.00.066.070 I print_info: n_swa            = 0
0.00.066.071 I print_info: n_embd_head_k    = 128
0.00.066.071 I print_info: n_embd_head_v    = 128
0.00.066.073 I print_info: n_gqa            = 1
0.00.066.075 I print_info: n_embd_k_gqa     = 2048
0.00.066.076 I print_info: n_embd_v_gqa     = 2048
0.00.066.078 I print_info: f_norm_eps       = 1.0e-05
0.00.066.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.080 I print_info: f_logit_scale    = 0.0e+00
0.00.066.081 I print_info: n_ff             = 8192
0.00.066.082 I print_info: n_expert         = 0
0.00.066.082 I print_info: n_expert_used    = 0
0.00.066.082 I print_info: causal attn      = 1
0.00.066.083 I print_info: pooling type     = 0
0.00.066.083 I print_info: rope type        = 2
0.00.066.084 I print_info: rope scaling     = linear
0.00.066.086 I print_info: freq_base_train  = 10000.0
0.00.066.087 I print_info: freq_scale_train = 1
0.00.066.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.088 I print_info: rope_finetuned   = unknown
0.00.066.088 I print_info: ssm_d_conv       = 0
0.00.066.089 I print_info: ssm_d_inner      = 0
0.00.066.089 I print_info: ssm_d_state      = 0
0.00.066.089 I print_info: ssm_dt_rank      = 0
0.00.066.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.090 I print_info: model type       = 1.4B
0.00.066.091 I print_info: model params     = 1.41 B
0.00.066.091 I print_info: general.name     = 1.4B
0.00.066.094 I print_info: vocab type       = BPE
0.00.066.095 I print_info: n_vocab          = 50304
0.00.066.095 I print_info: n_merges         = 50009
0.00.066.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: LF token         = 187 'Ċ'
0.00.066.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: max token length = 1024
0.00.066.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.502 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.447 I llama_init_from_model: n_seq_max     = 1
0.00.112.452 I llama_init_from_model: n_ctx         = 128
0.00.112.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.452 I llama_init_from_model: n_batch       = 128
0.00.112.452 I llama_init_from_model: n_ubatch      = 128
0.00.112.453 I llama_init_from_model: flash_attn    = 0
0.00.112.455 I llama_init_from_model: freq_base     = 10000.0
0.00.112.456 I llama_init_from_model: freq_scale    = 1
0.00.112.456 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.399 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.704 I llama_init_from_model: graph nodes  = 967
0.00.119.704 I llama_init_from_model: graph splits = 1
0.00.119.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.752 I 
0.00.171.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.846 I perplexity: tokenizing the input ..
0.00.178.465 I perplexity: tokenization took 6.616 ms
0.00.178.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.575 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.797 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.830 I llama_perf_context_print:        load time =     171.06 ms
0.02.175.832 I llama_perf_context_print: prompt eval time =    1987.76 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.175.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.834 I llama_perf_context_print:       total time =    2004.08 ms /   129 tokens

real	0m2.215s
user	0m8.297s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q6_K
0.00.022.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.275 I load: special tokens cache size = 25
0.00.066.104 I load: token to piece cache size = 0.2984 MB
0.00.066.115 I print_info: arch             = gptneox
0.00.066.116 I print_info: vocab_only       = 0
0.00.066.116 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.116 I print_info: n_layer          = 24
0.00.066.124 I print_info: n_head           = 16
0.00.066.125 I print_info: n_head_kv        = 16
0.00.066.126 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.127 I print_info: n_embd_head_v    = 128
0.00.066.128 I print_info: n_gqa            = 1
0.00.066.130 I print_info: n_embd_k_gqa     = 2048
0.00.066.131 I print_info: n_embd_v_gqa     = 2048
0.00.066.133 I print_info: f_norm_eps       = 1.0e-05
0.00.066.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.134 I print_info: f_logit_scale    = 0.0e+00
0.00.066.135 I print_info: n_ff             = 8192
0.00.066.135 I print_info: n_expert         = 0
0.00.066.136 I print_info: n_expert_used    = 0
0.00.066.136 I print_info: causal attn      = 1
0.00.066.136 I print_info: pooling type     = 0
0.00.066.136 I print_info: rope type        = 2
0.00.066.137 I print_info: rope scaling     = linear
0.00.066.138 I print_info: freq_base_train  = 10000.0
0.00.066.139 I print_info: freq_scale_train = 1
0.00.066.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.139 I print_info: rope_finetuned   = unknown
0.00.066.139 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.140 I print_info: ssm_d_state      = 0
0.00.066.140 I print_info: ssm_dt_rank      = 0
0.00.066.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.141 I print_info: model type       = 1.4B
0.00.066.141 I print_info: model params     = 1.41 B
0.00.066.142 I print_info: general.name     = 1.4B
0.00.066.144 I print_info: vocab type       = BPE
0.00.066.145 I print_info: n_vocab          = 50304
0.00.066.145 I print_info: n_merges         = 50009
0.00.066.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: LF token         = 187 'Ċ'
0.00.066.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.438 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.627 I llama_init_from_model: n_seq_max     = 1
0.00.115.632 I llama_init_from_model: n_ctx         = 2048
0.00.115.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.632 I llama_init_from_model: n_batch       = 2048
0.00.115.633 I llama_init_from_model: n_ubatch      = 512
0.00.115.633 I llama_init_from_model: flash_attn    = 0
0.00.115.635 I llama_init_from_model: freq_base     = 10000.0
0.00.115.636 I llama_init_from_model: freq_scale    = 1
0.00.115.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.225 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.622 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.627 I llama_init_from_model: graph nodes  = 967
0.00.196.627 I llama_init_from_model: graph splits = 1
0.00.196.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.056 I main: llama threadpool init, n_threads = 4
0.00.282.073 I 
0.00.282.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.142 I 
0.00.282.232 I sampler seed: 1234
0.00.282.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.248 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.581 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.615.584 I llama_perf_context_print:        load time =     280.09 ms
0.02.615.586 I llama_perf_context_print: prompt eval time =     113.83 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.615.587 I llama_perf_context_print:        eval time =    2209.97 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.615.588 I llama_perf_context_print:       total time =    2334.68 ms /    70 tokens

real	0m2.661s
user	0m9.622s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4801 (ece9745b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q6_K
0.00.022.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.985 I load: special tokens cache size = 25
0.00.065.804 I load: token to piece cache size = 0.2984 MB
0.00.065.817 I print_info: arch             = gptneox
0.00.065.818 I print_info: vocab_only       = 0
0.00.065.818 I print_info: n_ctx_train      = 2048
0.00.065.819 I print_info: n_embd           = 2048
0.00.065.819 I print_info: n_layer          = 24
0.00.065.829 I print_info: n_head           = 16
0.00.065.831 I print_info: n_head_kv        = 16
0.00.065.831 I print_info: n_rot            = 32
0.00.065.832 I print_info: n_swa            = 0
0.00.065.832 I print_info: n_embd_head_k    = 128
0.00.065.832 I print_info: n_embd_head_v    = 128
0.00.065.834 I print_info: n_gqa            = 1
0.00.065.836 I print_info: n_embd_k_gqa     = 2048
0.00.065.838 I print_info: n_embd_v_gqa     = 2048
0.00.065.839 I print_info: f_norm_eps       = 1.0e-05
0.00.065.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.841 I print_info: f_logit_scale    = 0.0e+00
0.00.065.842 I print_info: n_ff             = 8192
0.00.065.843 I print_info: n_expert         = 0
0.00.065.843 I print_info: n_expert_used    = 0
0.00.065.843 I print_info: causal attn      = 1
0.00.065.843 I print_info: pooling type     = 0
0.00.065.844 I print_info: rope type        = 2
0.00.065.844 I print_info: rope scaling     = linear
0.00.065.845 I print_info: freq_base_train  = 10000.0
0.00.065.846 I print_info: freq_scale_train = 1
0.00.065.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.847 I print_info: rope_finetuned   = unknown
0.00.065.847 I print_info: ssm_d_conv       = 0
0.00.065.848 I print_info: ssm_d_inner      = 0
0.00.065.848 I print_info: ssm_d_state      = 0
0.00.065.848 I print_info: ssm_dt_rank      = 0
0.00.065.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.849 I print_info: model type       = 1.4B
0.00.065.850 I print_info: model params     = 1.41 B
0.00.065.850 I print_info: general.name     = 1.4B
0.00.065.853 I print_info: vocab type       = BPE
0.00.065.854 I print_info: n_vocab          = 50304
0.00.065.854 I print_info: n_merges         = 50009
0.00.065.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: LF token         = 187 'Ċ'
0.00.065.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: max token length = 1024
0.00.065.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.793 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.784 I llama_init_from_model: n_seq_max     = 1
0.00.115.788 I llama_init_from_model: n_ctx         = 128
0.00.115.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.789 I llama_init_from_model: n_batch       = 128
0.00.115.789 I llama_init_from_model: n_ubatch      = 128
0.00.115.790 I llama_init_from_model: flash_attn    = 0
0.00.115.791 I llama_init_from_model: freq_base     = 10000.0
0.00.115.792 I llama_init_from_model: freq_scale    = 1
0.00.115.793 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.826 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.849 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.128 I llama_init_from_model: graph nodes  = 967
0.00.123.128 I llama_init_from_model: graph splits = 1
0.00.123.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.302 I 
0.00.176.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.410 I perplexity: tokenizing the input ..
0.00.183.121 I perplexity: tokenization took 6.707 ms
0.00.183.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.854 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.058 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.090 I llama_perf_context_print:        load time =     175.66 ms
0.02.007.091 I llama_perf_context_print: prompt eval time =    1814.03 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.007.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.094 I llama_perf_context_print:       total time =    1830.79 ms /   129 tokens

real	0m2.047s
user	0m7.599s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4801 (ece9745b)
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
0.00.501.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.398s
user	0m6.568s
sys	0m0.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4801 (ece9745b)
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
0.00.502.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.304s
user	0m6.172s
sys	0m0.420s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894424maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890372maxresident)k
0inputs+40outputs (0major+54175minor)pagefaults 0swaps
```
